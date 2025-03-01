module glib

pub fn C.g_allocator_new(name &char, n_preallocs u64) &GAllocator
pub fn GAllocator.new(name &char, n_preallocs u64) &GAllocator {
	return C.g_allocator_new(name, n_preallocs)
}

pub fn C.g_allocator_free(allocator &GAllocator)
pub fn (allocator &GAllocator) free() {
	C.g_allocator_free(allocator)
}
