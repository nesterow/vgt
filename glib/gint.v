module glib

pub fn C.g_int_equal(v1 voidptr, v2 voidptr) bool
pub fn g_int_equal(v1 voidptr, v2 voidptr) bool {
	return C.g_int_equal(v1, v2)
}

pub fn C.g_int_hash(v voidptr) u64
pub fn g_int_hash(v voidptr) u64 {
	return C.g_int_hash(v)
}
