module glib

pub fn C.g_str_equal(v1 voidptr, v2 voidptr) bool
pub fn g_str_equal(v1 voidptr, v2 voidptr) bool {
	return C.g_str_equal(v1, v2)
}

pub fn C.g_str_hash(v voidptr) u64
pub fn g_str_hash(v voidptr) u64 {
	return C.g_str_hash(v)
}

pub fn C.g_str_has_suffix(str &char, suffix &char) bool
pub fn g_str_has_suffix(str &char, suffix &char) bool {
	return C.g_str_has_suffix(str, suffix)
}

pub fn C.g_str_has_prefix(str &char, prefix &char) bool
pub fn g_str_has_prefix(str &char, prefix &char) bool {
	return C.g_str_has_prefix(str, prefix)
}

pub fn C.g_str_is_ascii(str &char) bool
pub fn g_str_is_ascii(str &char) bool {
	return C.g_str_is_ascii(str)
}

pub fn C.g_str_to_ascii(str &char, from_locale &char) &char
pub fn g_str_to_ascii(str &char, from_locale &char) &char {
	return C.g_str_to_ascii(str, from_locale)
}

pub fn C.g_str_tokenize_and_fold(str_t &char, translit_locale &char, ascii_alternates &char) &char
pub fn g_str_tokenize_and_fold(str_t &char, translit_locale &char, ascii_alternates &char) &char {
	return C.g_str_tokenize_and_fold(str_t, translit_locale, ascii_alternates)
}

pub fn C.g_str_match_string(search_term &char, potential_hit &char, accept_alternates bool) bool
pub fn g_str_match_string(search_term &char, potential_hit &char, accept_alternates bool) bool {
	return C.g_str_match_string(search_term, potential_hit, accept_alternates)
}
