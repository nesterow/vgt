module glib

pub fn C.g_ascii_tolower(c &char) &char
pub fn g_ascii_tolower(c &char) &char {
	return C.g_ascii_tolower(c)
}

pub fn C.g_ascii_toupper(c &char) &char
pub fn g_ascii_toupper(c &char) &char {
	return C.g_ascii_toupper(c)
}

pub fn C.g_ascii_digit_value(c &char) int
pub fn g_ascii_digit_value(c &char) int {
	return C.g_ascii_digit_value(c)
}

pub fn C.g_ascii_xdigit_value(c &char) int
pub fn g_ascii_xdigit_value(c &char) int {
	return C.g_ascii_xdigit_value(c)
}

pub fn C.g_ascii_strtod(nptr &char, endptr &char) f32
pub fn g_ascii_strtod(nptr &char, endptr &char) f32 {
	return C.g_ascii_strtod(nptr, endptr)
}

pub fn C.g_ascii_strtoull(nptr &char, endptr &char, base u64) u64
pub fn g_ascii_strtoull(nptr &char, endptr &char, base u64) u64 {
	return C.g_ascii_strtoull(nptr, endptr, base)
}

pub fn C.g_ascii_strtoll(nptr &char, endptr &char, base u64) i64
pub fn g_ascii_strtoll(nptr &char, endptr &char, base u64) i64 {
	return C.g_ascii_strtoll(nptr, endptr, base)
}

pub fn C.g_ascii_dtostr(buffer &char, buf_len int, d f32) &char
pub fn g_ascii_dtostr(buffer &char, buf_len int, d f32) &char {
	return C.g_ascii_dtostr(buffer, buf_len, d)
}

pub fn C.g_ascii_formatd(buffer &char, buf_len int, format &char, d f32) &char
pub fn g_ascii_formatd(buffer &char, buf_len int, format &char, d f32) &char {
	return C.g_ascii_formatd(buffer, buf_len, format, d)
}

pub fn C.g_ascii_strcasecmp(s1 &char, s2 &char) int
pub fn g_ascii_strcasecmp(s1 &char, s2 &char) int {
	return C.g_ascii_strcasecmp(s1, s2)
}

pub fn C.g_ascii_strncasecmp(s1 &char, s2 &char, n usize) int
pub fn g_ascii_strncasecmp(s1 &char, s2 &char, n usize) int {
	return C.g_ascii_strncasecmp(s1, s2, n)
}

pub fn C.g_ascii_strdown(str &char, len usize) &char
pub fn g_ascii_strdown(str &char, len usize) &char {
	return C.g_ascii_strdown(str, len)
}

pub fn C.g_ascii_strup(str &char, len usize) &char
pub fn g_ascii_strup(str &char, len usize) &char {
	return C.g_ascii_strup(str, len)
}

pub fn C.g_ascii_string_to_signed(str &char, base u64, min i64, max i64, out_num &i64, error &GError) bool
pub fn g_ascii_string_to_signed(str &char, base u64, min i64, max i64, out_num &i64, error &GError) bool {
	return C.g_ascii_string_to_signed(str, base, min, max, out_num, error)
}

pub fn C.g_ascii_string_to_unsigned(str &char, base u64, min u64, max u64, out_num &u64, error &GError) bool
pub fn g_ascii_string_to_unsigned(str &char, base u64, min u64, max u64, out_num &u64, error &GError) bool {
	return C.g_ascii_string_to_unsigned(str, base, min, max, out_num, error)
}
