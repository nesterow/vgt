module glib

pub fn C.g_steal_pointer(pp voidptr) voidptr
pub fn g_steal_pointer(pp voidptr) voidptr {
	return C.g_steal_pointer(pp)
}

pub fn C.g_steal_fd(fd_ptr voidptr) int
pub fn g_steal_fd(fd_ptr voidptr) int {
	return C.g_steal_fd(fd_ptr)
}
