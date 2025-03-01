module glib

pub fn C.g_aligned_alloc(n_blocks usize, n_block_bytes usize, alignment usize) voidptr
pub fn g_aligned_alloc(n_blocks usize, n_block_bytes usize, alignment usize) voidptr {
	return C.g_aligned_alloc(n_blocks, n_block_bytes, alignment)
}

pub fn C.g_aligned_alloc0(n_blocks usize, n_block_bytes usize, alignment usize) voidptr
pub fn g_aligned_alloc0(n_blocks usize, n_block_bytes usize, alignment usize) voidptr {
	return C.g_aligned_alloc0(n_blocks, n_block_bytes, alignment)
}

pub fn C.g_aligned_free(mem voidptr)
pub fn g_aligned_free(mem voidptr) {
	C.g_aligned_free(mem)
}
