module glib

pub fn C.g_realloc_n(mem voidptr, n_blocks usize, n_block_bytes usize) voidptr
pub fn g_realloc_n(mem voidptr, n_blocks usize, n_block_bytes usize) voidptr {
	return C.g_realloc_n(mem, n_blocks, n_block_bytes)
}
