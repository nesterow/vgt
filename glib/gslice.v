module glib

pub fn C.g_slice_alloc(block_size usize) voidptr
pub fn g_slice_alloc(block_size usize) voidptr {
	return C.g_slice_alloc(block_size)
}

pub fn C.g_slice_alloc0(block_size usize) voidptr
pub fn g_slice_alloc0(block_size usize) voidptr {
	return C.g_slice_alloc0(block_size)
}

pub fn C.g_slice_copy(block_size usize, mem_block voidptr) voidptr
pub fn g_slice_copy(block_size usize, mem_block voidptr) voidptr {
	return C.g_slice_copy(block_size, mem_block)
}

pub fn C.g_slice_free1(block_size usize, mem_block voidptr)
pub fn g_slice_free1(block_size usize, mem_block voidptr) {
	C.g_slice_free1(block_size, mem_block)
}

pub fn C.g_slice_free_chain_with_offset(block_size usize, mem_chain voidptr, next_offset usize)
pub fn g_slice_free_chain_with_offset(block_size usize, mem_chain voidptr, next_offset usize) {
	C.g_slice_free_chain_with_offset(block_size, mem_chain, next_offset)
}

pub fn C.g_slice_set_config(ckey GSliceConfig, value i64)
pub fn g_slice_set_config(ckey GSliceConfig, value i64) {
	C.g_slice_set_config(ckey, value)
}

pub fn C.g_slice_get_config(ckey GSliceConfig) i64
pub fn g_slice_get_config(ckey GSliceConfig) i64 {
	return C.g_slice_get_config(ckey)
}

pub fn C.g_slice_get_config_state(ckey GSliceConfig, address i64, n_values &u64) &i64
pub fn g_slice_get_config_state(ckey GSliceConfig, address i64, n_values &u64) &i64 {
	return C.g_slice_get_config_state(ckey, address, n_values)
}
