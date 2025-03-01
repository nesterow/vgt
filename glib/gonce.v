module glib

pub fn C.g_once_impl(once &GOnce, func GThreadFunc, arg voidptr) voidptr
pub fn (once &GOnce) impl(func GThreadFunc, arg voidptr) voidptr {
	return C.g_once_impl(once, func, arg)
}

pub fn C.g_once_init_enter(location voidptr) bool
pub fn (self &GOnce) init_enter(location voidptr) bool {
	return C.g_once_init_enter(location)
}

pub fn C.g_once_init_leave(location voidptr, result usize)
pub fn (self &GOnce) init_leave(location voidptr, result usize) {
	C.g_once_init_leave(location, result)
}

pub fn C.g_once_init_enter_impl(location usize) bool
pub fn (self &GOnce) init_enter_impl(location usize) bool {
	return C.g_once_init_enter_impl(location)
}
