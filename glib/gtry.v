module glib

pub fn C.g_try_malloc(n_bytes usize) voidptr
pub fn g_try_malloc(n_bytes usize) voidptr {
	return C.g_try_malloc(n_bytes)
}

pub fn C.g_try_malloc0(n_bytes usize) voidptr
pub fn g_try_malloc0(n_bytes usize) voidptr {
	return C.g_try_malloc0(n_bytes)
}

pub fn C.g_try_realloc(mem voidptr, n_bytes usize) voidptr
pub fn g_try_realloc(mem voidptr, n_bytes usize) voidptr {
	return C.g_try_realloc(mem, n_bytes)
}

pub fn C.g_try_malloc_n(n_blocks usize, n_block_bytes usize) voidptr
pub fn g_try_malloc_n(n_blocks usize, n_block_bytes usize) voidptr {
	return C.g_try_malloc_n(n_blocks, n_block_bytes)
}

pub fn C.g_try_malloc0_n(n_blocks usize, n_block_bytes usize) voidptr
pub fn g_try_malloc0_n(n_blocks usize, n_block_bytes usize) voidptr {
	return C.g_try_malloc0_n(n_blocks, n_block_bytes)
}

pub fn C.g_try_realloc_n(mem voidptr, n_blocks usize, n_block_bytes usize) voidptr
pub fn g_try_realloc_n(mem voidptr, n_blocks usize, n_block_bytes usize) voidptr {
	return C.g_try_realloc_n(mem, n_blocks, n_block_bytes)
}
