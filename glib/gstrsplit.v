module glib

pub fn C.g_strsplit_set(str_t &char, delimiters &char, max_tokens int) &char
pub fn g_strsplit_set(str_t &char, delimiters &char, max_tokens int) &char {
	return C.g_strsplit_set(str_t, delimiters, max_tokens)
}
