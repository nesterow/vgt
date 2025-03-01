module glib

pub fn C.g_byte_array_new() &GByteArray
pub fn g_byte_array_new() &GByteArray {
	return C.g_byte_array_new()
}

pub fn C.g_byte_array_new_take(data &u8, len usize) &GByteArray
pub fn g_byte_array_new_take(data &u8, len usize) &GByteArray {
	return C.g_byte_array_new_take(data, len)
}

pub fn C.g_byte_array_steal(array &GByteArray, len usize) &u8
pub fn g_byte_array_steal(array &GByteArray, len usize) &u8 {
	return C.g_byte_array_steal(array, len)
}

pub fn C.g_byte_array_sized_new(reserved_size u64) &GByteArray
pub fn g_byte_array_sized_new(reserved_size u64) &GByteArray {
	return C.g_byte_array_sized_new(reserved_size)
}

pub fn C.g_byte_array_free(array &GByteArray, free_segment bool) &u8
pub fn g_byte_array_free(array &GByteArray, free_segment bool) &u8 {
	return C.g_byte_array_free(array, free_segment)
}

pub fn C.g_byte_array_free_to_bytes(array &GByteArray) &GBytes
pub fn g_byte_array_free_to_bytes(array &GByteArray) &GBytes {
	return C.g_byte_array_free_to_bytes(array)
}

pub fn C.g_byte_array_ref(array &GByteArray) &GByteArray
pub fn g_byte_array_ref(array &GByteArray) &GByteArray {
	return C.g_byte_array_ref(array)
}

pub fn C.g_byte_array_unref(array &GByteArray)
pub fn g_byte_array_unref(array &GByteArray) {
	C.g_byte_array_unref(array)
}

pub fn C.g_byte_array_append(array &GByteArray, data &u8, len u64) &GByteArray
pub fn g_byte_array_append(array &GByteArray, data &u8, len u64) &GByteArray {
	return C.g_byte_array_append(array, data, len)
}

pub fn C.g_byte_array_prepend(array &GByteArray, data &u8, len u64) &GByteArray
pub fn g_byte_array_prepend(array &GByteArray, data &u8, len u64) &GByteArray {
	return C.g_byte_array_prepend(array, data, len)
}

pub fn C.g_byte_array_set_size(array &GByteArray, length u64) &GByteArray
pub fn g_byte_array_set_size(array &GByteArray, length u64) &GByteArray {
	return C.g_byte_array_set_size(array, length)
}

pub fn C.g_byte_array_remove_index(array &GByteArray, index_ u64) &GByteArray
pub fn g_byte_array_remove_index(array &GByteArray, index_ u64) &GByteArray {
	return C.g_byte_array_remove_index(array, index_)
}

pub fn C.g_byte_array_remove_index_fast(array &GByteArray, index_ u64) &GByteArray
pub fn g_byte_array_remove_index_fast(array &GByteArray, index_ u64) &GByteArray {
	return C.g_byte_array_remove_index_fast(array, index_)
}

pub fn C.g_byte_array_remove_range(array &GByteArray, index_ u64, length u64) &GByteArray
pub fn g_byte_array_remove_range(array &GByteArray, index_ u64, length u64) &GByteArray {
	return C.g_byte_array_remove_range(array, index_, length)
}

pub fn C.g_byte_array_sort(array &GByteArray, compare_func GCompareFunc)
pub fn g_byte_array_sort(array &GByteArray, compare_func GCompareFunc) {
	C.g_byte_array_sort(array, compare_func)
}

pub fn C.g_byte_array_sort_with_data(array &GByteArray, compare_func GCompareDataFunc, user_data voidptr)
pub fn g_byte_array_sort_with_data(array &GByteArray, compare_func GCompareDataFunc, user_data voidptr) {
	C.g_byte_array_sort_with_data(array, compare_func, user_data)
}
