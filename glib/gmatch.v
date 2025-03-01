module glib

pub fn C.g_match_info_get_regex(match_info &GMatchInfo) &GRegex
pub fn g_match_info_get_regex(match_info &GMatchInfo) &GRegex {
	return C.g_match_info_get_regex(match_info)
}

pub fn C.g_match_info_get_string(match_info &GMatchInfo) &char
pub fn g_match_info_get_string(match_info &GMatchInfo) &char {
	return C.g_match_info_get_string(match_info)
}

pub fn C.g_match_info_ref(match_info &GMatchInfo) &GMatchInfo
pub fn g_match_info_ref(match_info &GMatchInfo) &GMatchInfo {
	return C.g_match_info_ref(match_info)
}

pub fn C.g_match_info_unref(match_info &GMatchInfo)
pub fn g_match_info_unref(match_info &GMatchInfo) {
	C.g_match_info_unref(match_info)
}

pub fn C.g_match_info_free(match_info &GMatchInfo)
pub fn g_match_info_free(match_info &GMatchInfo) {
	C.g_match_info_free(match_info)
}

pub fn C.g_match_info_next(match_info &GMatchInfo, error &GError) bool
pub fn g_match_info_next(match_info &GMatchInfo, error &GError) bool {
	return C.g_match_info_next(match_info, error)
}

pub fn C.g_match_info_matches(match_info &GMatchInfo) bool
pub fn g_match_info_matches(match_info &GMatchInfo) bool {
	return C.g_match_info_matches(match_info)
}

pub fn C.g_match_info_get_match_count(match_info &GMatchInfo) int
pub fn g_match_info_get_match_count(match_info &GMatchInfo) int {
	return C.g_match_info_get_match_count(match_info)
}

pub fn C.g_match_info_is_partial_match(match_info &GMatchInfo) bool
pub fn g_match_info_is_partial_match(match_info &GMatchInfo) bool {
	return C.g_match_info_is_partial_match(match_info)
}

pub fn C.g_match_info_expand_references(match_info &GMatchInfo, string_to_expand &char, error &GError) &char
pub fn g_match_info_expand_references(match_info &GMatchInfo, string_to_expand &char, error &GError) &char {
	return C.g_match_info_expand_references(match_info, string_to_expand, error)
}

pub fn C.g_match_info_fetch(match_info &GMatchInfo, match_num int) &char
pub fn g_match_info_fetch(match_info &GMatchInfo, match_num int) &char {
	return C.g_match_info_fetch(match_info, match_num)
}

pub fn C.g_match_info_fetch_pos(match_info &GMatchInfo, match_num int, start_pos int, end_pos int) bool
pub fn g_match_info_fetch_pos(match_info &GMatchInfo, match_num int, start_pos int, end_pos int) bool {
	return C.g_match_info_fetch_pos(match_info, match_num, start_pos, end_pos)
}

pub fn C.g_match_info_fetch_named(match_info &GMatchInfo, name &char) &char
pub fn g_match_info_fetch_named(match_info &GMatchInfo, name &char) &char {
	return C.g_match_info_fetch_named(match_info, name)
}

pub fn C.g_match_info_fetch_named_pos(match_info &GMatchInfo, name &char, start_pos int, end_pos int) bool
pub fn g_match_info_fetch_named_pos(match_info &GMatchInfo, name &char, start_pos int, end_pos int) bool {
	return C.g_match_info_fetch_named_pos(match_info, name, start_pos, end_pos)
}

pub fn C.g_match_info_fetch_all(match_info &GMatchInfo) &char
pub fn g_match_info_fetch_all(match_info &GMatchInfo) &char {
	return C.g_match_info_fetch_all(match_info)
}
