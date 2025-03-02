module tool

import os
import json

const cairo_path = '/usr/include/cairo/cairo.h'

fn get_cairo_ast() !string {
	cache := '.cache'
	os.mkdir(cache) or { '' }
	path := '${cache}/cairo.json'
	if os.exists(path) {
		return os.read_file(path)!.replace('\\\\', '')
	}
	pkgconf := os.execute('pkg-config --cflags glib-2.0')
	os.execute('clang ${pkgconf.output.trim('\n')} -Xclang -ast-dump=json -fno-diagnostics-color ${cairo_path} > ${path}')
	data := os.read_file(path)!.replace('\\\\', '')
	return data
}

fn get_fn_args(nodes []Node, idx map[string]string) ([]string, []string) {
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
			getr := param.type.qual_type.replace('const', '').replace('*', '').trim_space().replace('_t',
				'_type')

			mut typ := ctov_type[param.type.qual_type]
			if typ == '' {
				typ = idx['_' + getr]
			}
			if typ == '' {
				typ = ctov_type[param.type.qual_type.replace('const', '').trim_space()]
			}
			if typ == '' {
				typ = ctov_type[getr.replace('_type', '')]
			}
			if typ == '' {
				typ = ctov_type[getr.replace('_type', '_t')]
			}
			if typ == '' {
				typ = idx[getr.replace('_type', '')]
			}
			if typ == '' {
				typ = idx[getr.replace('_', '')]
			}
			if typ == '' {
				typ = 'voidptr'
			}
			args << '${rename(param.name)} ${typ}'
		}
	}
	return names, args
}

pub fn generate_cairo() !GioIndex {
	data := get_cairo_ast() or { panic('could not get ast') }
	root := json.decode(Node, data) or { panic(err) }

	mut type_idx := map[string]string{}
	mut enum_decls := map[string]string{}

	mut enums_file := 'module cairo\n'
	mut owned := map[string]string{}

	typname := fn (s string) string {
		return s.trim_right('_t').replace_each(['_', ' ']).replace('struct', '').title().replace_each([
			' ',
			'',
		]).trim_space()
	}

	for _, node in root.inner {
		if node.kind == 'TypedefDecl' {
			for _, n in node.inner {
				if n.kind == 'ElaboratedType' {
					owned[n.owned_tag_decl.id] = n.type.qual_type
				}
			}
		}
	}

	for _, node in root.inner {
		if node.kind == 'EnumDecl' {
			mut name := node.name.replace_each(['_', ' ']).title().replace_each([' ', '']).trim_space()

			if name == '' {
				name = owned[node.id].trim_right('_t').replace_each(['enum', '', '_', ' ']).title().replace_each([
					' ',
					'',
				]).trim_space()
				type_idx[owned[node.id]] = name
			} else {
				type_idx[node.name] = name
			}

			if name == '' {
				continue
			}

			enums_file += '\npub enum ${name} {\n'
			for _, n in node.inner {
				if n.kind == 'EnumConstantDecl' {
					enum_decls[n.name] = ''
					enums_file += '\t' + n.name.to_lower()
					mut value := ''
					for _, t in n.inner {
						if t.kind == 'ConstantExpr' {
							for _, ex in n.inner {
								match ex.value {
									int {
										value = ex.value.str()
									}
									string {
										value = ex.value
									}
								}
							}
						}
					}
					if value != '' {
						enums_file += ' = ${value}'
					}
					enums_file += '\n'
				}
			}
			enums_file += '}\n'
		}
	}

	mut structs_file := 'module cairo\n\n'
	for _, node in root.inner {
		if node.kind == 'RecordDecl' {
			if node.tag_used == 'struct' {
				if node.inner.len == 0 {
					structs_file += '@[noinit; typedef]\npub struct C.${node.name} {}\n'
					structs_file += 'pub type ${typname(node.name)} = C.${node.name}\n'
					type_idx[node.name] = typname(node.name)
					continue
				}
				mut nn := node.name
				if node.name == '' {
					nn = owned[node.id]
				}
				mut name := type_idx[nn].trim_space()
				if name == '' {
					name = typname(owned[node.id])
				}
				if name == '' {
					name = typname(nn)
				}
				type_idx[node.name] = name
				structs_file += 'pub struct ${name} {\n'
				for _, f in node.inner {
					if f.kind != 'FieldDecl' {
						continue
					}
					mut typ := type_idx[f.type.qual_type.trim_right('_t')]
					if typ == '' {
						typ = type_idx['_' + f.type.qual_type.trim_right('_t')]
					}
					if typ == '' {
						typ = ctov_type[f.type.qual_type]
					}
					if typ == '' {
						typ = f.type.qual_type
					}
					tn := f.name.replace('type', 'typ')
					structs_file += '\t ${tn} ${typ}\n'
				}
				structs_file += '\n}\n'
			}
			if node.tag_used == 'union' {
				if node.inner.len == 0 {
					continue
				}
				mut name := type_idx[node.name]
				if name == '' {
					name = typname(node.name)
				}
				type_idx[node.name] = name
				structs_file += 'pub struct ${name} {\n'
				for _, n in node.inner {
					for _, f in n.inner {
						if f.kind != 'FieldDecl' {
							continue
						}
						mut typ := type_idx[f.type.qual_type.trim_right('_t')]
						if typ == '' {
							typ = type_idx['_' + f.type.qual_type.trim_right('_t')]
						}
						if typ == '' {
							typ = ctov_type[f.type.qual_type]
						}
						tn := f.name.replace('type', 'typ')
						structs_file += '\t ${tn} ${typ}'
					}
				}
				structs_file += '\n}\n'
			}
		}
	}

	mut func_file := 'module cairo\n'
	for _, node in root.inner {
		if node.kind == 'FunctionDecl' {
			arg_names, v_args := get_fn_args(node.inner, type_idx)
			// println(node )
			typ := node.type.qual_type.all_before('(').replace('pub', '').trim_space()

			mut ret_t := type_idx[typ.replace_each(['*', '']).trim_space()]
			if ret_t == '' {
				ret_t = ctov_type[typ]
			}
			if ret_t == '' {
				ret_t = type_idx[typ]
			}
			if ret_t == '' && typ.starts_with('cairo_') {
				ret_t = typ.replace_each(['_', ' ', '*', '']).trim_right('_t').title().replace(' ',
					'')
			}
			if typ.contains('*') && !ret_t.contains('*') {
				if ret_t == '' {
					ret_t = 'voidptr'
				} else {
					ret_t = '&' + ret_t
				}
			}

			mut res := 'return'
			if ret_t.trim_space() == '' {
				res = ''
			}

			func_file += '\npub fn C.${node.name} (${v_args.join(',')}) ${ret_t.trim_right('T')}\n\n'
			func_file += '\npub fn ${node.name}(${v_args.join(',')}) ${ret_t.trim_right('T')} { \n ${res} C.${node.name}(${arg_names.join(',')}) \n}'
		}
	}

	os.write_file('cairo/enums.v', enums_file)!
	os.system('v fmt cairo/enums.v -w')

	os.write_file('cairo/types.v', structs_file)!
	os.system('v fmt cairo/types.v -w')

	os.write_file('cairo/funcs.v', func_file)!
	os.system('v fmt cairo/funcs.v -w')

	return GioIndex{}
}
