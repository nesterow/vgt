module glib

pub fn C.g_mem_set_vtable(vtable &GMemVTable)
pub fn g_mem_set_vtable(vtable &GMemVTable) {
	C.g_mem_set_vtable(vtable)
}

pub fn C.g_mem_is_system_malloc() bool
pub fn g_mem_is_system_malloc() bool {
	return C.g_mem_is_system_malloc()
}

pub fn C.g_mem_profile()
pub fn g_mem_profile() {
	C.g_mem_profile()
}

pub fn C.g_mem_chunk_new(name &char, atom_size int, area_size usize, typ int) &GMemChunk
pub fn g_mem_chunk_new(name &char, atom_size int, area_size usize, typ int) &GMemChunk {
	return C.g_mem_chunk_new(name, atom_size, area_size, typ)
}

pub fn C.g_mem_chunk_destroy(mem_chunk &GMemChunk)
pub fn g_mem_chunk_destroy(mem_chunk &GMemChunk) {
	C.g_mem_chunk_destroy(mem_chunk)
}

pub fn C.g_mem_chunk_alloc(mem_chunk &GMemChunk) voidptr
pub fn g_mem_chunk_alloc(mem_chunk &GMemChunk) voidptr {
	return C.g_mem_chunk_alloc(mem_chunk)
}

pub fn C.g_mem_chunk_alloc0(mem_chunk &GMemChunk) voidptr
pub fn g_mem_chunk_alloc0(mem_chunk &GMemChunk) voidptr {
	return C.g_mem_chunk_alloc0(mem_chunk)
}

pub fn C.g_mem_chunk_free(mem_chunk &GMemChunk, mem voidptr)
pub fn g_mem_chunk_free(mem_chunk &GMemChunk, mem voidptr) {
	C.g_mem_chunk_free(mem_chunk, mem)
}

pub fn C.g_mem_chunk_clean(mem_chunk &GMemChunk)
pub fn g_mem_chunk_clean(mem_chunk &GMemChunk) {
	C.g_mem_chunk_clean(mem_chunk)
}

pub fn C.g_mem_chunk_reset(mem_chunk &GMemChunk)
pub fn g_mem_chunk_reset(mem_chunk &GMemChunk) {
	C.g_mem_chunk_reset(mem_chunk)
}

pub fn C.g_mem_chunk_print(mem_chunk &GMemChunk)
pub fn g_mem_chunk_print(mem_chunk &GMemChunk) {
	C.g_mem_chunk_print(mem_chunk)
}

pub fn C.g_mem_chunk_info()
pub fn g_mem_chunk_info() {
	C.g_mem_chunk_info()
}
