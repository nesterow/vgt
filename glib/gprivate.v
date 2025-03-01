module glib

pub fn C.g_private_get(key &GPrivate) voidptr
pub fn (key &GPrivate) get() voidptr {
	return C.g_private_get(key)
}

pub fn C.g_private_set(key &GPrivate, value voidptr)
pub fn (key &GPrivate) set(value voidptr) {
	C.g_private_set(key, value)
}

pub fn C.g_private_replace(key &GPrivate, value voidptr)
pub fn (key &GPrivate) replace(value voidptr) {
	C.g_private_replace(key, value)
}

pub fn C.g_private_new(notify voidptr) &GPrivate
pub fn GPrivate.new(notify voidptr) &GPrivate {
	return C.g_private_new(notify)
}
