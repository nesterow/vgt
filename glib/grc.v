module glib

pub fn C.g_rc_box_alloc(block_size usize) voidptr
pub fn g_rc_box_alloc(block_size usize) voidptr {
	return C.g_rc_box_alloc(block_size)
}

pub fn C.g_rc_box_alloc0(block_size usize) voidptr
pub fn g_rc_box_alloc0(block_size usize) voidptr {
	return C.g_rc_box_alloc0(block_size)
}

pub fn C.g_rc_box_dup(block_size usize, mem_block voidptr) voidptr
pub fn g_rc_box_dup(block_size usize, mem_block voidptr) voidptr {
	return C.g_rc_box_dup(block_size, mem_block)
}

pub fn C.g_rc_box_acquire(mem_block voidptr) voidptr
pub fn g_rc_box_acquire(mem_block voidptr) voidptr {
	return C.g_rc_box_acquire(mem_block)
}

pub fn C.g_rc_box_release(mem_block voidptr)
pub fn g_rc_box_release(mem_block voidptr) {
	C.g_rc_box_release(mem_block)
}

pub fn C.g_rc_box_release_full(mem_block voidptr, clear_func voidptr)
pub fn g_rc_box_release_full(mem_block voidptr, clear_func voidptr) {
	C.g_rc_box_release_full(mem_block, clear_func)
}

pub fn C.g_rc_box_get_size(mem_block voidptr) usize
pub fn g_rc_box_get_size(mem_block voidptr) usize {
	return C.g_rc_box_get_size(mem_block)
}
