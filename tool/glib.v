module tool

import os
import json

const gobj_path = '/usr/include/glib-2.0/glib-object.h'
const glib_path = '/usr/include/glib-2.0/glib.h'
const gio_path = '/usr/include/glib-2.0/gio/gio.h'

fn get_gio_ast() !string {
	cache := '.cache'
	os.mkdir(cache) or { '' }
	path := '${cache}/gio.json'
	if os.exists(path) {
		return os.read_file(path)!.replace('\\\\', '')
	}
	pkgconf := os.execute('pkg-config --cflags glib-2.0')
	os.execute('clang ${pkgconf.output.trim('\n')} -Xclang -ast-dump=json -fno-diagnostics-color ${gio_path} > ${path}')
	data := os.read_file(path)!.replace('\\\\', '')
	return data
}

fn get_gobj_ast() !string {
	cache := '.cache'
	os.mkdir(cache) or { '' }
	path := '${cache}/gobj.json'
	if os.exists(path) {
		return os.read_file(path)!.replace('\\\\', '')
	}
	pkgconf := os.execute('pkg-config --cflags glib-2.0')
	os.execute('clang ${pkgconf.output.trim('\n')} -Xclang -ast-dump=json -fno-diagnostics-color ${gobj_path} > ${path}')
	data := os.read_file(path)!.replace('\\\\', '')
	return data
}

fn get_glib_ast() !string {
	cache := '.cache'
	os.mkdir(cache) or { '' }
	path := '${cache}/glib.json'
	if os.exists(path) {
		return os.read_file(path)!.replace('\\\\', '')
	}
	pkgconf := os.execute('pkg-config --cflags glib-2.0')
	os.execute('clang ${pkgconf.output.trim('\n')} -Xclang -ast-dump=json -fno-diagnostics-color ${glib_path} > ${path}')
	data := os.read_file(path)!.replace('\\\\', '')
	return data
}

struct GioIndex {
pub mut:
	enums map[string]bool
	types map[string]bool
}

pub fn generate_glib() !GioIndex {
	lib := 'glib'

	gio_data := get_gio_ast() or { panic('could not get ast') }
	gobj_data := get_gobj_ast() or { panic('could not get ast') }
	glib_data := get_glib_ast() or { panic('could not get ast') }

	mut idx := map[string]bool{}
	mut enums := map[string]map[string]string{}
	mut enum_decls := map[string]string{}
	mut typedefs := []string{}
	mut type_idx := []string{}
	mut method_idx := map[string]string{} // g_type = GType ; goal: fn (self GType) g_type_method() {}

	for _, data in [gio_data, gobj_data, glib_data] {
		root := json.decode(Node, data) or { panic(err) }

		for _, node in root.inner {
			if node.kind == 'EnumDecl' {
				for _, n in node.inner {
					if n.kind == 'EnumConstantDecl' {
						enum_decls[n.name] = ''
						for _, t in n.inner {
							if t.kind == 'ConstantExpr' {
								for _, ex in n.inner {
									match ex.value {
										int {
											enum_decls[n.name] = ex.value.str()
										}
										string {
											enum_decls[n.name] = ex.value
										}
									}
								}
							}
						}
					}
				}
			}

			if node.kind == 'TypedefDecl' {
				if idx[node.name] {
					continue
				}
				idx[node.name] = true
				//
				if node.type.qual_type.starts_with('enum') {
					name := node.type.qual_type.replace('_', '')
					enums[name] = enum_decls.clone()
					enum_decls.clear()
					type_idx << name.replace('enum', '').trim_space()
				}

				if node.type.qual_type.starts_with('struct _G') {
					name := node.name.replace('_G', 'G')
					mut typ := '@[noinit; typedef]\npub struct C.${name} {}\n'
					typ += 'pub type ${name}=C.${name}\n'
					typedefs << typ
					type_idx << name
					method_idx[name.replace('G', 'g_').to_lower()] = name
				}
				if node.is_referenced && node.name.starts_with('G') {
					if ctov_type[node.type.qual_type].trim_space() != '' {
						mut typ := 'pub type ${node.name}=${ctov_type[node.type.qual_type]}\n'
						type_idx << node.name
						typedefs << typ
					} else if node.type.qual_type.contains('(*)') {
						mut cb_args := node.type.qual_type.all_after('(*)').replace('(',
							'').replace(')', '').split(',')
						mut i := 0
						args := cb_args.map(fn [mut i] (typ string) string {
							i++
							return
								typ.trim_space().replace_each(['*', '_ptr', ' ', '_']).to_lower() +
								'_typ${i}' + ' voidptr'
						})
						mut ret_type := ctov_type[node.type.qual_type.all_before('(*)').trim_space()]
						mut typ := 'pub type ${node.name} = fn (${args.join(',')}) ${ret_type}\n'
						type_idx << node.name
						typedefs << typ
					}
				}
			}
		}

		// mut enums_file := 'module glib\n'
		// for enum_name, enum_body in enums {
		// 	if enum_name.trim_space() == '' {
		// 		continue
		// 	}
		// 	enums_file += 'pub ${enum_name} {\n'
		// 	for flag, val in enum_body {
		// 		if flag == '' {
		// 			continue
		// 		}
		// 		enums_file += flag.to_lower()
		// 		if val != '' {
		// 			enums_file += ' = ${val}'
		// 		}
		// 		enums_file += '\n'
		// 	}
		// 	enums_file += '}\n'
		// }

		// os.write_file('${lib}/enums.v', enums_file)!
		// os.system('v fmt ${lib}/enums.v -w')

		mut types_file := 'module glib\n'
		types_file += typedefs.join('\n')

		os.write_file('${lib}/types.v', types_file)!
		os.system('v fmt ${lib}/types.v -w')

		mut files := map[string]string{}

		for _, node in root.inner {
			if node.kind == 'FunctionDecl' && node.name.starts_with('g_') {
				//
				mut prefix := '__all'
				p := node.name.split('_')
				if p.len >= 3 {
					prefix = p[0] + '_' + p[1]
				}

				if node.name.contains('g_signal_newv') {
					println(prefix)
				}

				get_type := fn [type_idx] (qual_type string) string {
					if ctov_type[qual_type] != '' {
						return ctov_type[qual_type]
					}
					mut typ := qual_type.replace('const', '').replace('volatile', '').trim_space()
					if typ.starts_with('struct') || typ.contains('void') {
						return 'voidptr'
					}
					if type_idx.contains(typ) {
						typ = typ
					}
					if ctov_type[typ] != '' {
						typ = ctov_type[typ]
					}
					if typ.contains('*') {
						typ = '&' + typ.replace('*', '').trim_space()
					}
					return typ
				}

				get_args := fn [get_type] (nodes []Node) ([]string, []string) {
					rename := fn (n string) string {
						if n == 'module' {
							return 'mod'
						}
						if n == 'self' {
							return 'self_t'
						}
						if n == 'type' {
							return 'typ'
						}
						if n == 'string' {
							return 'str_t'
						}
						if n == 'thread' {
							return 'thread_t'
						}
						if n.trim_space() == 'lock' {
							return 'lock_t'
						}
						if n.trim_space() == 'in' {
							return 'in_t'
						}
						if n.trim_space() == 'atomic' {
							return 'atomic_t'
						}
						if n.trim_space() == '' {
							return 'arg_'
						}
						return n
					}
					mut names := []string{}
					mut args := []string{}
					for _, param in nodes {
						if param.kind == 'ParmVarDecl' {
							names << rename(param.name)
							args << '${rename(param.name)} ${get_type(param.type.qual_type)}'
						}
					}
					return names, args
				}

				f_name := node.name.to_lower()
				f_ret_type := get_type(node.type.qual_type.all_before('(').trim_space())
				mut ret_statement := ''
				if f_ret_type.trim_space() != '' {
					ret_statement = 'return'
				}
				f_arg_names, f_args := get_args(node.inner)

				f_decl := 'pub fn C.${f_name}(${f_args.join(',')}) ${f_ret_type}\n'

				if prefix != '__all' && method_idx[prefix] != '' {
					file_name := prefix.replace('g_', 'g')
					struct_name := method_idx[prefix]
					files[file_name] += f_decl

					mut v_call_args := f_arg_names.clone()
					mut v_args := f_args.clone()
					mut struct_arg_name := 'self'

					method_name := f_name.replace(prefix + '_', '')
					if f_args.len > 0 && f_args[0].ends_with(struct_name) {
						struct_arg_name = f_arg_names[0]
						if !method_name.ends_with('new') && !method_name.contains('_new_') {
							v_args.delete(0)
						}
					}

					mut v_decl := 'pub fn (${struct_arg_name} &${struct_name}) ${method_name} (${v_args.join(',')}) ${f_ret_type} { ${ret_statement} C.${f_name}(${v_call_args.join(',')}) } \n'
					if method_name.ends_with('new') || method_name.contains('_new_') {
						v_decl = 'pub fn ${struct_name}.${method_name}(${v_args.join(',')}) ${f_ret_type} { ${ret_statement} C.${f_name}(${v_call_args.join(',')}) }\n'
					}
					files[file_name] += v_decl
				} else {
					file_name := prefix.replace('g_', 'g')
					files[file_name] += f_decl
					v_decl := 'pub fn ${f_name} (${f_args.join(',')}) ${f_ret_type} { ${ret_statement} C.${f_name}(${f_arg_names.join(',')}) } \n'
					files[file_name] += v_decl
				}
			}
		}

		for f_name, file in files {
			if f_name == 'gthread' {
				continue
			}
			h := 'module ${lib}\n'
			os.write_file('${lib}/${f_name}.v', h + file)!
			os.system('v fmt ${lib}/${f_name}.v -w')
		}
	}

	mut result := GioIndex{
		enums: map[string]bool{}
		types: map[string]bool{}
	}

	for enum_name, _ in enums {
		if enum_name.trim_space() == '' {
			continue
		}
		result.enums[enum_name.replace('enum ', '').trim_space()] = true
	}

	for _, type_name in type_idx {
		result.types[type_name] = true
	}

	return result
}
