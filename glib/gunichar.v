module glib

pub fn C.g_unichar_isalnum(c u8) bool
pub fn g_unichar_isalnum(c u8) bool {
	return C.g_unichar_isalnum(c)
}

pub fn C.g_unichar_isalpha(c u8) bool
pub fn g_unichar_isalpha(c u8) bool {
	return C.g_unichar_isalpha(c)
}

pub fn C.g_unichar_iscntrl(c u8) bool
pub fn g_unichar_iscntrl(c u8) bool {
	return C.g_unichar_iscntrl(c)
}

pub fn C.g_unichar_isdigit(c u8) bool
pub fn g_unichar_isdigit(c u8) bool {
	return C.g_unichar_isdigit(c)
}

pub fn C.g_unichar_isgraph(c u8) bool
pub fn g_unichar_isgraph(c u8) bool {
	return C.g_unichar_isgraph(c)
}

pub fn C.g_unichar_islower(c u8) bool
pub fn g_unichar_islower(c u8) bool {
	return C.g_unichar_islower(c)
}

pub fn C.g_unichar_isprint(c u8) bool
pub fn g_unichar_isprint(c u8) bool {
	return C.g_unichar_isprint(c)
}

pub fn C.g_unichar_ispunct(c u8) bool
pub fn g_unichar_ispunct(c u8) bool {
	return C.g_unichar_ispunct(c)
}

pub fn C.g_unichar_isspace(c u8) bool
pub fn g_unichar_isspace(c u8) bool {
	return C.g_unichar_isspace(c)
}

pub fn C.g_unichar_isupper(c u8) bool
pub fn g_unichar_isupper(c u8) bool {
	return C.g_unichar_isupper(c)
}

pub fn C.g_unichar_isxdigit(c u8) bool
pub fn g_unichar_isxdigit(c u8) bool {
	return C.g_unichar_isxdigit(c)
}

pub fn C.g_unichar_istitle(c u8) bool
pub fn g_unichar_istitle(c u8) bool {
	return C.g_unichar_istitle(c)
}

pub fn C.g_unichar_isdefined(c u8) bool
pub fn g_unichar_isdefined(c u8) bool {
	return C.g_unichar_isdefined(c)
}

pub fn C.g_unichar_iswide(c u8) bool
pub fn g_unichar_iswide(c u8) bool {
	return C.g_unichar_iswide(c)
}

pub fn C.g_unichar_iswide_cjk(c u8) bool
pub fn g_unichar_iswide_cjk(c u8) bool {
	return C.g_unichar_iswide_cjk(c)
}

pub fn C.g_unichar_iszerowidth(c u8) bool
pub fn g_unichar_iszerowidth(c u8) bool {
	return C.g_unichar_iszerowidth(c)
}

pub fn C.g_unichar_ismark(c u8) bool
pub fn g_unichar_ismark(c u8) bool {
	return C.g_unichar_ismark(c)
}

pub fn C.g_unichar_toupper(c u8) u8
pub fn g_unichar_toupper(c u8) u8 {
	return C.g_unichar_toupper(c)
}

pub fn C.g_unichar_tolower(c u8) u8
pub fn g_unichar_tolower(c u8) u8 {
	return C.g_unichar_tolower(c)
}

pub fn C.g_unichar_totitle(c u8) u8
pub fn g_unichar_totitle(c u8) u8 {
	return C.g_unichar_totitle(c)
}

pub fn C.g_unichar_digit_value(c u8) int
pub fn g_unichar_digit_value(c u8) int {
	return C.g_unichar_digit_value(c)
}

pub fn C.g_unichar_xdigit_value(c u8) int
pub fn g_unichar_xdigit_value(c u8) int {
	return C.g_unichar_xdigit_value(c)
}

pub fn C.g_unichar_type(c u8) GUnicodeType
pub fn g_unichar_type(c u8) GUnicodeType {
	return C.g_unichar_type(c)
}

pub fn C.g_unichar_break_type(c u8) GUnicodeBreakType
pub fn g_unichar_break_type(c u8) GUnicodeBreakType {
	return C.g_unichar_break_type(c)
}

pub fn C.g_unichar_combining_class(uc u8) int
pub fn g_unichar_combining_class(uc u8) int {
	return C.g_unichar_combining_class(uc)
}

pub fn C.g_unichar_get_mirror_char(ch u8, mirrored_ch &u8) bool
pub fn g_unichar_get_mirror_char(ch u8, mirrored_ch &u8) bool {
	return C.g_unichar_get_mirror_char(ch, mirrored_ch)
}

pub fn C.g_unichar_get_script(ch u8) GUnicodeScript
pub fn g_unichar_get_script(ch u8) GUnicodeScript {
	return C.g_unichar_get_script(ch)
}

pub fn C.g_unichar_validate(ch u8) bool
pub fn g_unichar_validate(ch u8) bool {
	return C.g_unichar_validate(ch)
}

pub fn C.g_unichar_compose(a u8, b u8, ch &u8) bool
pub fn g_unichar_compose(a u8, b u8, ch &u8) bool {
	return C.g_unichar_compose(a, b, ch)
}

pub fn C.g_unichar_decompose(ch u8, a &u8, b &u8) bool
pub fn g_unichar_decompose(ch u8, a &u8, b &u8) bool {
	return C.g_unichar_decompose(ch, a, b)
}

pub fn C.g_unichar_fully_decompose(ch u8, compat bool, result &u8, result_len usize) usize
pub fn g_unichar_fully_decompose(ch u8, compat bool, result &u8, result_len usize) usize {
	return C.g_unichar_fully_decompose(ch, compat, result, result_len)
}

pub fn C.g_unichar_to_utf8(c u8, outbuf &char) int
pub fn g_unichar_to_utf8(c u8, outbuf &char) int {
	return C.g_unichar_to_utf8(c, outbuf)
}
