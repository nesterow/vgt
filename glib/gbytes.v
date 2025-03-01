module glib

pub fn C.g_bytes_new(data voidptr, size usize) &GBytes
pub fn GBytes.new(data voidptr, size usize) &GBytes {
	return C.g_bytes_new(data, size)
}

pub fn C.g_bytes_new_take(data voidptr, size usize) &GBytes
pub fn (self &GBytes) new_take(data voidptr, size usize) &GBytes {
	return C.g_bytes_new_take(data, size)
}

pub fn C.g_bytes_new_static(data voidptr, size usize) &GBytes
pub fn (self &GBytes) new_static(data voidptr, size usize) &GBytes {
	return C.g_bytes_new_static(data, size)
}

pub fn C.g_bytes_new_with_free_func(data voidptr, size usize, free_func voidptr, user_data voidptr) &GBytes
pub fn (self &GBytes) new_with_free_func(data voidptr, size usize, free_func voidptr, user_data voidptr) &GBytes {
	return C.g_bytes_new_with_free_func(data, size, free_func, user_data)
}

pub fn C.g_bytes_new_from_bytes(bytes &GBytes, offset usize, length usize) &GBytes
pub fn (bytes &GBytes) new_from_bytes(offset usize, length usize) &GBytes {
	return C.g_bytes_new_from_bytes(bytes, offset, length)
}

pub fn C.g_bytes_get_data(bytes &GBytes, size usize) voidptr
pub fn (bytes &GBytes) get_data(size usize) voidptr {
	return C.g_bytes_get_data(bytes, size)
}

pub fn C.g_bytes_get_size(bytes &GBytes) usize
pub fn (bytes &GBytes) get_size() usize {
	return C.g_bytes_get_size(bytes)
}

pub fn C.g_bytes_ref(bytes &GBytes) &GBytes
pub fn (bytes &GBytes) ref() &GBytes {
	return C.g_bytes_ref(bytes)
}

pub fn C.g_bytes_unref(bytes &GBytes)
pub fn (bytes &GBytes) unref() {
	C.g_bytes_unref(bytes)
}

pub fn C.g_bytes_unref_to_data(bytes &GBytes, size usize) voidptr
pub fn (bytes &GBytes) unref_to_data(size usize) voidptr {
	return C.g_bytes_unref_to_data(bytes, size)
}

pub fn C.g_bytes_unref_to_array(bytes &GBytes) &GByteArray
pub fn (bytes &GBytes) unref_to_array() &GByteArray {
	return C.g_bytes_unref_to_array(bytes)
}

pub fn C.g_bytes_hash(bytes voidptr) u64
pub fn (self &GBytes) hash(bytes voidptr) u64 {
	return C.g_bytes_hash(bytes)
}

pub fn C.g_bytes_equal(bytes1 voidptr, bytes2 voidptr) bool
pub fn (self &GBytes) equal(bytes1 voidptr, bytes2 voidptr) bool {
	return C.g_bytes_equal(bytes1, bytes2)
}

pub fn C.g_bytes_compare(bytes1 voidptr, bytes2 voidptr) int
pub fn (self &GBytes) compare(bytes1 voidptr, bytes2 voidptr) int {
	return C.g_bytes_compare(bytes1, bytes2)
}

pub fn C.g_bytes_get_region(bytes &GBytes, element_size usize, offset usize, n_elements usize) voidptr
pub fn (bytes &GBytes) get_region(element_size usize, offset usize, n_elements usize) voidptr {
	return C.g_bytes_get_region(bytes, element_size, offset, n_elements)
}
