module glib

pub fn C.g_ucs4_to_utf16(str &u8, len i64, items_read &i64, items_written &i64, error &GError) &u8
pub fn g_ucs4_to_utf16(str &u8, len i64, items_read &i64, items_written &i64, error &GError) &u8 {
	return C.g_ucs4_to_utf16(str, len, items_read, items_written, error)
}

pub fn C.g_ucs4_to_utf8(str &u8, len i64, items_read &i64, items_written &i64, error &GError) &char
pub fn g_ucs4_to_utf8(str &u8, len i64, items_read &i64, items_written &i64, error &GError) &char {
	return C.g_ucs4_to_utf8(str, len, items_read, items_written, error)
}
