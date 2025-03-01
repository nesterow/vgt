module glib

pub fn C.g_convert_error_quark() GQuark
pub fn g_convert_error_quark() GQuark {
	return C.g_convert_error_quark()
}

pub fn C.g_convert_with_iconv(str &char, len usize, converter GIConv, bytes_read usize, bytes_written usize, error &GError) &char
pub fn g_convert_with_iconv(str &char, len usize, converter GIConv, bytes_read usize, bytes_written usize, error &GError) &char {
	return C.g_convert_with_iconv(str, len, converter, bytes_read, bytes_written, error)
}

pub fn C.g_convert_with_fallback(str &char, len usize, to_codeset &char, from_codeset &char, fallback &char, bytes_read usize, bytes_written usize, error &GError) &char
pub fn g_convert_with_fallback(str &char, len usize, to_codeset &char, from_codeset &char, fallback &char, bytes_read usize, bytes_written usize, error &GError) &char {
	return C.g_convert_with_fallback(str, len, to_codeset, from_codeset, fallback, bytes_read,
		bytes_written, error)
}
