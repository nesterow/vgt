module tool

import os

pub struct GtkEnums {
pub mut:
	data  string
	names map[string]bool
}

pub fn gtk_enums(enums_header string) !GtkEnums {
	data := os.read_file(enums_header)!
	mut enums := []string{}
	mut names := map[string]bool{}
	mut buf := ''
	for _, line in data.split('\n') {
		l := line.trim(' ')
		if l.starts_with('typedef enum') {
			buf = '{'
			continue
		}
		if l == '{' {
			continue
		}
		if l.starts_with('} Gtk') && buf != '' {
			if buf.all_after('(').all_before(')').contains('|') {
				buf = ''
				continue
			}
			name := line.all_after('}').all_before(';').trim(' ')
			names[name] = true
			buf = 'pub enum ' + name + '\n' + buf + '}'
			enums << buf
			buf = ''
			continue
		}
		if buf != '' {
			buf += (l.replace('/*', '//').replace('*', '//').replace(',', '').to_lower() + '\n')
			continue
		}
	}
	return GtkEnums{
		data:  enums.join('\n\n')
		names: names
	}
}
