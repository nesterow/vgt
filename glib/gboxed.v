module glib

pub fn C.g_boxed_copy(boxed_type int, src_boxed voidptr) voidptr
pub fn g_boxed_copy(boxed_type int, src_boxed voidptr) voidptr {
	return C.g_boxed_copy(boxed_type, src_boxed)
}

pub fn C.g_boxed_free(boxed_type int, boxed voidptr)
pub fn g_boxed_free(boxed_type int, boxed voidptr) {
	C.g_boxed_free(boxed_type, boxed)
}

pub fn C.g_boxed_type_register_static(name &char, boxed_copy GBoxedCopyFunc, boxed_free GBoxedFreeFunc) int
pub fn g_boxed_type_register_static(name &char, boxed_copy GBoxedCopyFunc, boxed_free GBoxedFreeFunc) int {
	return C.g_boxed_type_register_static(name, boxed_copy, boxed_free)
}
