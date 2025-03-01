module glib

pub fn C.g_format_size_full(size u64, flags GFormatSizeFlags) &char
pub fn g_format_size_full(size u64, flags GFormatSizeFlags) &char {
	return C.g_format_size_full(size, flags)
}

pub fn C.g_format_size(size u64) &char
pub fn g_format_size(size u64) &char {
	return C.g_format_size(size)
}

pub fn C.g_format_size_for_display(size int) &char
pub fn g_format_size_for_display(size int) &char {
	return C.g_format_size_for_display(size)
}
