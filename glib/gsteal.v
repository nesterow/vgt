module glib

pub fn C.g_steal_pointer(pp voidptr) voidptr
pub fn g_steal_pointer(pp voidptr) voidptr {
	return C.g_steal_pointer(pp)
}

pub fn C.g_steal_fd(fd_ptr &i64) int
pub fn g_steal_fd(fd_ptr &i64) int {
	return C.g_steal_fd(fd_ptr)
}
