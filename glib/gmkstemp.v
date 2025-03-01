module glib

pub fn C.g_mkstemp_full(tmpl &char, flags int, mode int) int
pub fn g_mkstemp_full(tmpl &char, flags int, mode int) int {
	return C.g_mkstemp_full(tmpl, flags, mode)
}
