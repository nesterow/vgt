module glib

pub fn C.g_mkdtemp_full(tmpl &char, mode int) &char
pub fn g_mkdtemp_full(tmpl &char, mode int) &char {
	return C.g_mkdtemp_full(tmpl, mode)
}
