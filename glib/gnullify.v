module glib

pub fn C.g_nullify_pointer(nullify_location voidptr)
pub fn g_nullify_pointer(nullify_location voidptr) {
	C.g_nullify_pointer(nullify_location)
}
