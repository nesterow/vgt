module glib

pub fn C.g_malloc_n(n_blocks usize, n_block_bytes usize) voidptr
pub fn g_malloc_n(n_blocks usize, n_block_bytes usize) voidptr {
	return C.g_malloc_n(n_blocks, n_block_bytes)
}
