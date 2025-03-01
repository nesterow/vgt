module glib

pub fn C.g_regex_error_quark() GQuark
pub fn (self &GRegex) error_quark() GQuark {
	return C.g_regex_error_quark()
}

pub fn C.g_regex_new(pattern &char, compile_options GRegexCompileFlags, match_options GRegexMatchFlags, error &GError) &GRegex
pub fn GRegex.new(pattern &char, compile_options GRegexCompileFlags, match_options GRegexMatchFlags, error &GError) &GRegex {
	return C.g_regex_new(pattern, compile_options, match_options, error)
}

pub fn C.g_regex_ref(regex &GRegex) &GRegex
pub fn (regex &GRegex) ref() &GRegex {
	return C.g_regex_ref(regex)
}

pub fn C.g_regex_unref(regex &GRegex)
pub fn (regex &GRegex) unref() {
	C.g_regex_unref(regex)
}

pub fn C.g_regex_get_pattern(regex &GRegex) &char
pub fn (regex &GRegex) get_pattern() &char {
	return C.g_regex_get_pattern(regex)
}

pub fn C.g_regex_get_max_backref(regex &GRegex) int
pub fn (regex &GRegex) get_max_backref() int {
	return C.g_regex_get_max_backref(regex)
}

pub fn C.g_regex_get_capture_count(regex &GRegex) int
pub fn (regex &GRegex) get_capture_count() int {
	return C.g_regex_get_capture_count(regex)
}

pub fn C.g_regex_get_has_cr_or_lf(regex &GRegex) bool
pub fn (regex &GRegex) get_has_cr_or_lf() bool {
	return C.g_regex_get_has_cr_or_lf(regex)
}

pub fn C.g_regex_get_max_lookbehind(regex &GRegex) int
pub fn (regex &GRegex) get_max_lookbehind() int {
	return C.g_regex_get_max_lookbehind(regex)
}

pub fn C.g_regex_get_string_number(regex &GRegex, name &char) int
pub fn (regex &GRegex) get_string_number(name &char) int {
	return C.g_regex_get_string_number(regex, name)
}

pub fn C.g_regex_escape_string(str_t &char, length int) &char
pub fn (self &GRegex) escape_string(str_t &char, length int) &char {
	return C.g_regex_escape_string(str_t, length)
}

pub fn C.g_regex_escape_nul(str_t &char, length int) &char
pub fn (self &GRegex) escape_nul(str_t &char, length int) &char {
	return C.g_regex_escape_nul(str_t, length)
}

pub fn C.g_regex_get_compile_flags(regex &GRegex) GRegexCompileFlags
pub fn (regex &GRegex) get_compile_flags() GRegexCompileFlags {
	return C.g_regex_get_compile_flags(regex)
}

pub fn C.g_regex_get_match_flags(regex &GRegex) GRegexMatchFlags
pub fn (regex &GRegex) get_match_flags() GRegexMatchFlags {
	return C.g_regex_get_match_flags(regex)
}

pub fn C.g_regex_match_simple(pattern &char, str_t &char, compile_options GRegexCompileFlags, match_options GRegexMatchFlags) bool
pub fn (self &GRegex) match_simple(pattern &char, str_t &char, compile_options GRegexCompileFlags, match_options GRegexMatchFlags) bool {
	return C.g_regex_match_simple(pattern, str_t, compile_options, match_options)
}

pub fn C.g_regex_match(regex &GRegex, str_t &char, match_options GRegexMatchFlags, match_info &GMatchInfo) bool
pub fn (regex &GRegex) match(str_t &char, match_options GRegexMatchFlags, match_info &GMatchInfo) bool {
	return C.g_regex_match(regex, str_t, match_options, match_info)
}

pub fn C.g_regex_match_full(regex &GRegex, str_t &char, string_len usize, start_position int, match_options GRegexMatchFlags, match_info &GMatchInfo, error &GError) bool
pub fn (regex &GRegex) match_full(str_t &char, string_len usize, start_position int, match_options GRegexMatchFlags, match_info &GMatchInfo, error &GError) bool {
	return C.g_regex_match_full(regex, str_t, string_len, start_position, match_options,
		match_info, error)
}

pub fn C.g_regex_match_all(regex &GRegex, str_t &char, match_options GRegexMatchFlags, match_info &GMatchInfo) bool
pub fn (regex &GRegex) match_all(str_t &char, match_options GRegexMatchFlags, match_info &GMatchInfo) bool {
	return C.g_regex_match_all(regex, str_t, match_options, match_info)
}

pub fn C.g_regex_match_all_full(regex &GRegex, str_t &char, string_len usize, start_position int, match_options GRegexMatchFlags, match_info &GMatchInfo, error &GError) bool
pub fn (regex &GRegex) match_all_full(str_t &char, string_len usize, start_position int, match_options GRegexMatchFlags, match_info &GMatchInfo, error &GError) bool {
	return C.g_regex_match_all_full(regex, str_t, string_len, start_position, match_options,
		match_info, error)
}

pub fn C.g_regex_split_simple(pattern &char, str_t &char, compile_options GRegexCompileFlags, match_options GRegexMatchFlags) &char
pub fn (self &GRegex) split_simple(pattern &char, str_t &char, compile_options GRegexCompileFlags, match_options GRegexMatchFlags) &char {
	return C.g_regex_split_simple(pattern, str_t, compile_options, match_options)
}

pub fn C.g_regex_split(regex &GRegex, str_t &char, match_options GRegexMatchFlags) &char
pub fn (regex &GRegex) split(str_t &char, match_options GRegexMatchFlags) &char {
	return C.g_regex_split(regex, str_t, match_options)
}

pub fn C.g_regex_split_full(regex &GRegex, str_t &char, string_len usize, start_position int, match_options GRegexMatchFlags, max_tokens int, error &GError) &char
pub fn (regex &GRegex) split_full(str_t &char, string_len usize, start_position int, match_options GRegexMatchFlags, max_tokens int, error &GError) &char {
	return C.g_regex_split_full(regex, str_t, string_len, start_position, match_options,
		max_tokens, error)
}

pub fn C.g_regex_replace(regex &GRegex, str_t &char, string_len usize, start_position int, replacement &char, match_options GRegexMatchFlags, error &GError) &char
pub fn (regex &GRegex) replace(str_t &char, string_len usize, start_position int, replacement &char, match_options GRegexMatchFlags, error &GError) &char {
	return C.g_regex_replace(regex, str_t, string_len, start_position, replacement, match_options,
		error)
}

pub fn C.g_regex_replace_literal(regex &GRegex, str_t &char, string_len usize, start_position int, replacement &char, match_options GRegexMatchFlags, error &GError) &char
pub fn (regex &GRegex) replace_literal(str_t &char, string_len usize, start_position int, replacement &char, match_options GRegexMatchFlags, error &GError) &char {
	return C.g_regex_replace_literal(regex, str_t, string_len, start_position, replacement,
		match_options, error)
}

pub fn C.g_regex_replace_eval(regex &GRegex, str_t &char, string_len usize, start_position int, match_options GRegexMatchFlags, eval GRegexEvalCallback, user_data voidptr, error &GError) &char
pub fn (regex &GRegex) replace_eval(str_t &char, string_len usize, start_position int, match_options GRegexMatchFlags, eval GRegexEvalCallback, user_data voidptr, error &GError) &char {
	return C.g_regex_replace_eval(regex, str_t, string_len, start_position, match_options,
		eval, user_data, error)
}

pub fn C.g_regex_check_replacement(replacement &char, has_references &bool, error &GError) bool
pub fn (self &GRegex) check_replacement(replacement &char, has_references &bool, error &GError) bool {
	return C.g_regex_check_replacement(replacement, has_references, error)
}
