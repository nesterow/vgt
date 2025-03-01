module glib

pub fn C.g_strdup_printf(format &char) &char
pub fn g_strdup_printf(format &char) &char {
	return C.g_strdup_printf(format)
}

pub fn C.g_strdup_vprintf(format &char, args voidptr) &char
pub fn g_strdup_vprintf(format &char, args voidptr) &char {
	return C.g_strdup_vprintf(format, args)
}
