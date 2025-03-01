module glib

pub fn C.g_weak_ref_init(weak_ref voidptr, object voidptr)
pub fn g_weak_ref_init(weak_ref voidptr, object voidptr) {
	C.g_weak_ref_init(weak_ref, object)
}

pub fn C.g_weak_ref_clear(weak_ref voidptr)
pub fn g_weak_ref_clear(weak_ref voidptr) {
	C.g_weak_ref_clear(weak_ref)
}

pub fn C.g_weak_ref_get(weak_ref voidptr) voidptr
pub fn g_weak_ref_get(weak_ref voidptr) voidptr {
	return C.g_weak_ref_get(weak_ref)
}

pub fn C.g_weak_ref_set(weak_ref voidptr, object voidptr)
pub fn g_weak_ref_set(weak_ref voidptr, object voidptr) {
	C.g_weak_ref_set(weak_ref, object)
}
