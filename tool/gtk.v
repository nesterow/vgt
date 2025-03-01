// This script converts GTK headers to Vlang's C bindings. It is hardcoded for GTK widgets so don't use it for anything else
// It does 95% of the routine. The incosistensies are expected to be handled manually

module tool

import os
import json

const gtk_path = '/usr/include/gtk-4.0/gtk/'

fn get_ast(header string) !string {
	cache := '.cache'
	os.mkdir(cache) or { '' }
	path := '${cache}/${header}.json'
	if os.exists(path) {
		return os.read_file(path)!.replace('\\\\', '')
	}
	os.execute('clang -I/usr/include/gtk-4.0 -I/usr/include/glib-2.0 -Xclang -ast-dump=json -fno-diagnostics-color ${gtk_path}${header} > ${path}')
	data := os.read_file(path)!.replace('\\\\', '')
	return data
}

fn convert_ret_type(fdecl_type string, enums map[string]bool, glib_idx GioIndex) string {
	c_ret_type := fdecl_type.all_before('(').trim_indent().trim(' ')
	mut v_ret_type := ''
	if glib_idx.enums[c_ret_type] {
		return 'glib.' + c_ret_type
	}
	if glib_idx.types[c_ret_type.replace_each(['*', ''])] {
		if c_ret_type.contains('*') {
			return '&glib.' + c_ret_type.replace_each(['*', ''])
		} else {
			return 'glib.' + c_ret_type
		}
	}
	if enums[c_ret_type] {
		v_ret_type = c_ret_type
	} else if c_ret_type.starts_with('Gtk') && ctov_type[c_ret_type] == '' {
		if c_ret_type.contains('*') {
			return c_ret_type.replace('Gtk', '&Gtk').replace('*', '').trim_indent()
		} else {
			return c_ret_type.replace('*', '').replace('const', '').trim_indent() // assume a enum
		}
	} else {
		return ctov_type[c_ret_type] or { 'voidptr' }
	}
	return v_ret_type
}

fn replace_keywords(str string) string {
	return str.replace('type', 'typ').replace('string', 'str')
}

fn convert_fdecl_args_to_vc_args(inner []Node, enums map[string]bool, glib_idx GioIndex) []string {
	mut v_args := []string{}
	for _, param in inner {
		if param.kind == 'ParmVarDecl' {
			name := replace_keywords(param.name) + ' '
			typ := param.type.qual_type.trim_space()
			if enums[typ] {
				v_args << name + typ
				continue
			}

			if glib_idx.enums[typ] {
				v_args << name + 'glib.' + typ
				continue
			}

			stripped := typ.all_before('*').trim_space()

			if enums[stripped] {
				v_args << name + stripped
				continue
			}

			ctov := ctov_type[typ.trim_space()]
			if ctov != '' {
				v_args << name + ctov
				continue
			}

			typ_strp := typ.replace_each(['*', '', 'const', '']).trim_space()
			if glib_idx.types[typ_strp] {
				if typ.contains('*') {
					v_args << name + '&glib.' + typ_strp
				} else {
					v_args << name + 'glib.' + typ_strp
				}
				continue
			}
			if typ.starts_with('Gtk') || typ.starts_with('const Gtk') {
				if typ.contains('*') {
					vt := typ.replace('Gtk', '&Gtk').replace('*', '').replace('const',
						'').trim_space()
					v_args << name + vt
					continue
				} else {
					vt := ctov_type[typ] or { 'voidptr' }
					v_args << name + vt
					continue
				}
			}

			v_args << name + 'voidptr'
		}
	}
	return v_args
}

fn convert_vcdecl_to_vmethods(node Node, enums map[string]bool, h GtkHeader, glib_idx GioIndex) string {
	ret_type := convert_ret_type(node.type.qual_type, enums, glib_idx)
	mut args := convert_fdecl_args_to_vc_args(node.inner, enums, glib_idx)
	mut return_str := 'return'
	if ret_type.trim(' ') == '' {
		return_str = ''
	}
	mut call_args := args.map(fn (arg string) string {
		return arg.split(' ')[0] or { '' }
	})
	if node.name.starts_with(h.snake) {
		mut vargs := args.join(',')
		vname := node.name.replace(h.snake + '_', '')
		mut self := h.camel
		if args.len > 0 && args[0].trim_space().ends_with('&${self}') {
			args.delete(0)
			vargs = args.join(',')
			call_args[0] = call_args[0].replace(call_args[0].all_before('&${self}'), 'self ')
			for i, arg in call_args {
				if i > 0 {
					if arg.trim_space().contains('self') {
						call_args[i] = call_args[i].replace('self', 'target')
						args[i] = args[i].replace('self', 'target')
						vargs = args.join(',')
					}
				}
			}
		}

		call_args_str := call_args.join(',')
		if node.name.contains('new') {
			return 'pub fn ${self}.${vname}(${vargs}) ${ret_type} { ${return_str} C.${node.name}(${call_args_str}) }'
		} else {
			return 'pub fn (self &${self}) ${vname}(${vargs}) ${ret_type} { ${return_str} C.${node.name}(${call_args_str}) }'
		}
	}
	return ''
}

pub fn generate_gtk(headers []GtkHeader, glib_idx GioIndex) ! {
	mut cdecls := map[string]bool{}
	mut cfns := map[string]bool{}
	mut enums := gtk_enums('/usr/include/gtk-4.0/gtk/gtkenums.h')!
	os.write_file('gtk/gtkenums.v', 'module gtk\n\n' + enums.data)!
	os.system('v fmt gtk/gtkenums.v -w')
	mut prev := ''

	for _, h in headers {
		if h.is_locked {
			continue
		}

		header := '${h.file}.h'

		local_enums := gtk_enums('${gtk_path}${header}')!
		for key in local_enums.names.keys() {
			enums.names[key] = true
		}

		mut data := get_ast(header)!
		obj := json.decode(Node, string(data))!
		mut cstructs := [
			'',
		]
		mut cfunctions := ['']
		mut vfunctions := ['']

		for _, node in obj.inner {
			kind := node.kind
			name := node.name
			if kind == 'FunctionDecl' {
				if !name.starts_with(h.snake) {
					continue
				}
				mut v_decl := 'C.${node.name}'
				v_args := convert_fdecl_args_to_vc_args(node.inner, enums.names, glib_idx)
				v_decl += '(${v_args.join(', ')})'
				cfn := 'pub fn ' + v_decl +
					convert_ret_type(node.type.qual_type, enums.names, glib_idx)
				if cfns[cfn] {
					continue
				}
				cfns[cfn] = true
				cfunctions << cfn
				vfunctions << convert_vcdecl_to_vmethods(node, enums.names, h, glib_idx)
			}
			if kind == 'TypedefDecl' {
				if !name.starts_with(h.camel) || name.ends_with('Private') || name.contains('_') {
					continue
				}
				if name == h.camel {
					continue
				}
				if cdecls[name] {
					continue
				}
				if ctov_type[name] != '' {
					continue
				}
				if enums.names[name] {
					continue
				}
				cdecls[name] = true
				cstruct := '@[noinit; typedef]\npub struct C.${name}{}\npub type ${name} = C.${name}\n'
				cstructs << cstruct
			}
		}

		mut file := ''
		if prev == h.file {
			file = os.read_file('gtk/${h.file}.v')!
		}

		file += cstructs.join('\n')
		if prev != h.file {
			file += local_enums.data
		}
		file += '\n'
		file += cfunctions.join('\n')

		if !cdecls[h.camel] {
			file += '\n\n@[noinit; typedef]\npub struct C.${h.camel}{}\npub type ${h.camel} = C.${h.camel}\n'
			cdecls[h.camel] = true
		} else {
			file += '\n'
		}
		file += vfunctions.join('\n')

		if !file.contains('import glib') && file.contains('glib.') {
			file = 'import glib\n' + file.all_after('module gtk')
		}

		if !file.contains('module gtk') {
			file = 'module gtk\n' + file
		}

		os.write_file('gtk/${h.file}.v', file)!
		os.system('v fmt gtk/${h.file}.v -w')
		prev = h.file
	}
}
