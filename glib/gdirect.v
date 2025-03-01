module glib

pub fn C.g_direct_hash(v voidptr) u64
pub fn g_direct_hash(v voidptr) u64 {
	return C.g_direct_hash(v)
}

pub fn C.g_direct_equal(v1 voidptr, v2 voidptr) bool
pub fn g_direct_equal(v1 voidptr, v2 voidptr) bool {
	return C.g_direct_equal(v1, v2)
}
