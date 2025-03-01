module glib

pub fn C.g_locale_to_utf8(opsysstring &char, len usize, bytes_read usize, bytes_written usize, error &GError) &char
pub fn g_locale_to_utf8(opsysstring &char, len usize, bytes_read usize, bytes_written usize, error &GError) &char {
	return C.g_locale_to_utf8(opsysstring, len, bytes_read, bytes_written, error)
}

pub fn C.g_locale_from_utf8(utf8string &char, len usize, bytes_read usize, bytes_written usize, error &GError) &char
pub fn g_locale_from_utf8(utf8string &char, len usize, bytes_read usize, bytes_written usize, error &GError) &char {
	return C.g_locale_from_utf8(utf8string, len, bytes_read, bytes_written, error)
}
