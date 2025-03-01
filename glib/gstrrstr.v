module glib

pub fn C.g_strrstr_len(haystack &char, haystack_len usize, needle &char) &char
pub fn g_strrstr_len(haystack &char, haystack_len usize, needle &char) &char {
	return C.g_strrstr_len(haystack, haystack_len, needle)
}
