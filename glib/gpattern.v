module glib

pub fn C.g_pattern_spec_new(pattern &char) &GPatternSpec
pub fn g_pattern_spec_new(pattern &char) &GPatternSpec {
	return C.g_pattern_spec_new(pattern)
}

pub fn C.g_pattern_spec_free(pspec &GPatternSpec)
pub fn g_pattern_spec_free(pspec &GPatternSpec) {
	C.g_pattern_spec_free(pspec)
}

pub fn C.g_pattern_spec_copy(pspec &GPatternSpec) &GPatternSpec
pub fn g_pattern_spec_copy(pspec &GPatternSpec) &GPatternSpec {
	return C.g_pattern_spec_copy(pspec)
}

pub fn C.g_pattern_spec_equal(pspec1 &GPatternSpec, pspec2 &GPatternSpec) bool
pub fn g_pattern_spec_equal(pspec1 &GPatternSpec, pspec2 &GPatternSpec) bool {
	return C.g_pattern_spec_equal(pspec1, pspec2)
}

pub fn C.g_pattern_spec_match(pspec &GPatternSpec, string_length usize, str_t &char, string_reversed &char) bool
pub fn g_pattern_spec_match(pspec &GPatternSpec, string_length usize, str_t &char, string_reversed &char) bool {
	return C.g_pattern_spec_match(pspec, string_length, str_t, string_reversed)
}

pub fn C.g_pattern_spec_match_string(pspec &GPatternSpec, str_t &char) bool
pub fn g_pattern_spec_match_string(pspec &GPatternSpec, str_t &char) bool {
	return C.g_pattern_spec_match_string(pspec, str_t)
}

pub fn C.g_pattern_match(pspec &GPatternSpec, string_length u64, str_t &char, string_reversed &char) bool
pub fn g_pattern_match(pspec &GPatternSpec, string_length u64, str_t &char, string_reversed &char) bool {
	return C.g_pattern_match(pspec, string_length, str_t, string_reversed)
}

pub fn C.g_pattern_match_string(pspec &GPatternSpec, str_t &char) bool
pub fn g_pattern_match_string(pspec &GPatternSpec, str_t &char) bool {
	return C.g_pattern_match_string(pspec, str_t)
}

pub fn C.g_pattern_match_simple(pattern &char, str_t &char) bool
pub fn g_pattern_match_simple(pattern &char, str_t &char) bool {
	return C.g_pattern_match_simple(pattern, str_t)
}
