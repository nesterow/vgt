module glib

pub fn C.g_printf_string_upper_bound(format &char, args voidptr) usize
pub fn g_printf_string_upper_bound(format &char, args voidptr) usize {
	return C.g_printf_string_upper_bound(format, args)
}
