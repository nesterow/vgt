// This script converts GTK headers to Vlang's C bindings. It is hardcoded for GTK widgets so don't use it for anything else
// It does 95% of the routine. The incosistensies are expected to be handled manually

module tool

import os
import x.json2

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

struct Node {
pub mut:
	id    string
	kind  string
	name  ?string
	inner []json2.Any
}

pub struct GtkHeader {
pub:
	file      string
	camel     string
	snake     string
	is_locked bool
}

const ctov_type = {
	'gboolean':                      'bool'
	'guint':                         'u64'
	'gpointer':                      'voidptr'
	'gssize':                        'usize'
	'gsize':                         'usize'
	'GType':                         'int'
	'GString':                       'GString'
	'GString *':                     '&GString'
	'double':                        'f32'
	'float':                         'f64'
	'int':                           'int'
	'const char *':                  '&char'
	'const int *':                   '&char'
	'int **':                        'voidptr'
	'int *':                         'voidptr'
	'void':                          ''
	'const int *const *':            'voidptr'
	'GApplicationFlags':             'AppFlags'
	'GtkEventControllerScrollFlags': 'GtkEventControllerScrollFlags'
	'GDestroyNotify':                'voidptr'
	'GtkRequisition':                'GtkRequisition'
	'GtkRequisition *':              '&GtkRequisition'
	'GtkPageRange':                  'GtkPageRange'
	'GtkPageRange *':                '&GtkPageRange'
	'GtkAllocation':                 'GtkAllocation'
	'GtkAllocation *':               '&GtkAllocation'
}

// It looks horible but works. Go CR something else, seriously.
fn convert_fdecl_args_to_vc_args(fdecl_type string, enums map[string]bool) string {
	c_ret_type := fdecl_type.all_before('(').trim_indent().trim(' ')
	mut v_ret_type := ''
	if enums[c_ret_type] {
		v_ret_type = c_ret_type
	} else if c_ret_type.starts_with('Gtk') && ctov_type[c_ret_type] == '' {
		if c_ret_type.contains('*') {
			v_ret_type = c_ret_type.replace('Gtk', '&C.Gtk').replace('*', '').trim_indent()
		} else {
			v_ret_type = 'int' // assume a enum
		}
	} else {
		v_ret_type = ctov_type[c_ret_type] or { 'voidptr' }
	}
	c_args := fdecl_type.all_after('(').all_before(')').split(',')
	mut v_args := []string{}
	for i, arg in c_args {
		val := arg.trim_indent().trim(' ')
		if val == 'void' {
			continue
		}
		mut result := ctov_type[val] or { 'voidptr' }
		value := val.all_before('*').trim(' ')
		if !enums[value] {
			if val.starts_with('Gtk') && ctov_type[value] == '' {
				if val.contains('*') {
					result = val.replace('Gtk', '&C.Gtk').replace('*', '').trim_indent()
				} else {
					result = ctov_type[val] or { 'int' } // assume a enum
				}
			} else {
				result = ctov_type[val.trim_indent()] or { 'voidptr' }
			}
		} else {
			result = value
		}
		v_name := u8(97 + i).ascii_str()
		v_args << v_name + ' ' + result
	}
	vdecl_type := '(${v_args.join(', ')}) ' + v_ret_type
	return vdecl_type
}

fn convert_vcdecl_to_vmethods(h GtkHeader, cfunctions []string) string {
	mut file := ''
	for fun in cfunctions {
		start := 'fn C.${h.snake}'
		if fun.starts_with(start) && !fun.starts_with(start + '_class') {
			mut def := fun.replace_once(start + '_', '').all_before('(')
			fn_args := fun.all_after('(').all_before(')').split(',')
			mut mt_args := fn_args[1..fn_args.len].join(',')
			if fn_args[0].trim(' ') != 'a &C.${h.camel}' {
				mt_args = fn_args.join(',')
			}
			mut cb_args := []string{}
			for i, a in fn_args {
				if a == '' {
					continue
				}
				if i == 0 && a.trim(' ') == 'a &C.${h.camel}' {
					cb_args << 'self'
					continue
				}
				cb_args << u8(97 + i).ascii_str()
			}
			fn_call := fun.all_after('fn ').all_before('(')
			fn_call_args := cb_args.join(',')
			ret := fun.all_after(')').trim(' ')
			mut rtn := 'return'
			if ret == '' {
				rtn = ''
			}
			if !def.contains('new') {
				def = 'pub fn (self &${h.camel}) ${def}(${mt_args}) ${ret} { ${rtn} ${fn_call}(${fn_call_args}) }\n'
			} else {
				def = 'pub fn ${h.camel}.${def}(${mt_args}) &${ret.all_after('C.')} { return ${fn_call}(${fn_call_args}) }\n'
			}

			file += def
		}
	}
	return file
}

pub fn generate_gtk(headers []GtkHeader) ! {
	mut cdecls := map[string]bool{}
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
		obj := json2.decode[Node](string(data))!
		mut cstructs := [
			'',
		]
		mut cfunctions := ['']

		for _, v in obj.inner {
			node := v as map[string]json2.Any
			kind := node['kind'] or { '' } as string
			if kind == 'FunctionDecl' {
				name := node['name'] or { '' } as string
				if !name.starts_with(h.snake) {
					continue
				}
				typ := node['type'] or { panic('panica') } as map[string]json2.Any
				qual_type := typ['qualType'] or { '' } as string
				mut v_decl := 'C.${name}'
				v_decl += convert_fdecl_args_to_vc_args(qual_type, enums.names)
				cfunctions << 'fn ' + v_decl
			}
			if kind == 'TypedefDecl' {
				name := node['name'] or { '' } as string
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

		mut file := 'module gtk\n'
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
		} else {
			file += '\n'
		}
		file += convert_vcdecl_to_vmethods(h, cfunctions)

		os.write_file('gtk/${h.file}.v', file)!
		os.system('v fmt gtk/${h.file}.v -w')
		prev = h.file
	}
}
