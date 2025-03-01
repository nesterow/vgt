module glib

pub fn C.g_utf8_get_char(p &char) u8
pub fn g_utf8_get_char(p &char) u8 {
	return C.g_utf8_get_char(p)
}

pub fn C.g_utf8_get_char_validated(p &char, max_len usize) u8
pub fn g_utf8_get_char_validated(p &char, max_len usize) u8 {
	return C.g_utf8_get_char_validated(p, max_len)
}

pub fn C.g_utf8_offset_to_pointer(str &char, offset i64) &char
pub fn g_utf8_offset_to_pointer(str &char, offset i64) &char {
	return C.g_utf8_offset_to_pointer(str, offset)
}

pub fn C.g_utf8_pointer_to_offset(str &char, pos &char) i64
pub fn g_utf8_pointer_to_offset(str &char, pos &char) i64 {
	return C.g_utf8_pointer_to_offset(str, pos)
}

pub fn C.g_utf8_prev_char(p &char) &char
pub fn g_utf8_prev_char(p &char) &char {
	return C.g_utf8_prev_char(p)
}

pub fn C.g_utf8_find_next_char(p &char, end &char) &char
pub fn g_utf8_find_next_char(p &char, end &char) &char {
	return C.g_utf8_find_next_char(p, end)
}

pub fn C.g_utf8_find_prev_char(str &char, p &char) &char
pub fn g_utf8_find_prev_char(str &char, p &char) &char {
	return C.g_utf8_find_prev_char(str, p)
}

pub fn C.g_utf8_strlen(p &char, max usize) i64
pub fn g_utf8_strlen(p &char, max usize) i64 {
	return C.g_utf8_strlen(p, max)
}

pub fn C.g_utf8_substring(str &char, start_pos i64, end_pos i64) &char
pub fn g_utf8_substring(str &char, start_pos i64, end_pos i64) &char {
	return C.g_utf8_substring(str, start_pos, end_pos)
}

pub fn C.g_utf8_strncpy(dest &char, src &char, n usize) &char
pub fn g_utf8_strncpy(dest &char, src &char, n usize) &char {
	return C.g_utf8_strncpy(dest, src, n)
}

pub fn C.g_utf8_strchr(p &char, len usize, c u8) &char
pub fn g_utf8_strchr(p &char, len usize, c u8) &char {
	return C.g_utf8_strchr(p, len, c)
}

pub fn C.g_utf8_strrchr(p &char, len usize, c u8) &char
pub fn g_utf8_strrchr(p &char, len usize, c u8) &char {
	return C.g_utf8_strrchr(p, len, c)
}

pub fn C.g_utf8_strreverse(str &char, len usize) &char
pub fn g_utf8_strreverse(str &char, len usize) &char {
	return C.g_utf8_strreverse(str, len)
}

pub fn C.g_utf8_to_utf16(str &char, len i64, items_read &i64, items_written &i64, error &GError) &u8
pub fn g_utf8_to_utf16(str &char, len i64, items_read &i64, items_written &i64, error &GError) &u8 {
	return C.g_utf8_to_utf16(str, len, items_read, items_written, error)
}

pub fn C.g_utf8_to_ucs4(str &char, len i64, items_read &i64, items_written &i64, error &GError) &u8
pub fn g_utf8_to_ucs4(str &char, len i64, items_read &i64, items_written &i64, error &GError) &u8 {
	return C.g_utf8_to_ucs4(str, len, items_read, items_written, error)
}

pub fn C.g_utf8_to_ucs4_fast(str &char, len i64, items_written &i64) &u8
pub fn g_utf8_to_ucs4_fast(str &char, len i64, items_written &i64) &u8 {
	return C.g_utf8_to_ucs4_fast(str, len, items_written)
}

pub fn C.g_utf8_validate(str &char, max_len usize, end &char) bool
pub fn g_utf8_validate(str &char, max_len usize, end &char) bool {
	return C.g_utf8_validate(str, max_len, end)
}

pub fn C.g_utf8_validate_len(str &char, max_len usize, end &char) bool
pub fn g_utf8_validate_len(str &char, max_len usize, end &char) bool {
	return C.g_utf8_validate_len(str, max_len, end)
}

pub fn C.g_utf8_strup(str &char, len usize) &char
pub fn g_utf8_strup(str &char, len usize) &char {
	return C.g_utf8_strup(str, len)
}

pub fn C.g_utf8_strdown(str &char, len usize) &char
pub fn g_utf8_strdown(str &char, len usize) &char {
	return C.g_utf8_strdown(str, len)
}

pub fn C.g_utf8_casefold(str &char, len usize) &char
pub fn g_utf8_casefold(str &char, len usize) &char {
	return C.g_utf8_casefold(str, len)
}

pub fn C.g_utf8_normalize(str &char, len usize, mode GNormalizeMode) &char
pub fn g_utf8_normalize(str &char, len usize, mode GNormalizeMode) &char {
	return C.g_utf8_normalize(str, len, mode)
}

pub fn C.g_utf8_collate(str1 &char, str2 &char) int
pub fn g_utf8_collate(str1 &char, str2 &char) int {
	return C.g_utf8_collate(str1, str2)
}

pub fn C.g_utf8_collate_key(str &char, len usize) &char
pub fn g_utf8_collate_key(str &char, len usize) &char {
	return C.g_utf8_collate_key(str, len)
}

pub fn C.g_utf8_collate_key_for_filename(str &char, len usize) &char
pub fn g_utf8_collate_key_for_filename(str &char, len usize) &char {
	return C.g_utf8_collate_key_for_filename(str, len)
}

pub fn C.g_utf8_make_valid(str &char, len usize) &char
pub fn g_utf8_make_valid(str &char, len usize) &char {
	return C.g_utf8_make_valid(str, len)
}
