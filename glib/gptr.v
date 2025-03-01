module glib

pub fn C.g_ptr_array_new() &GPtrArray
pub fn g_ptr_array_new() &GPtrArray {
	return C.g_ptr_array_new()
}

pub fn C.g_ptr_array_new_with_free_func(element_free_func voidptr) &GPtrArray
pub fn g_ptr_array_new_with_free_func(element_free_func voidptr) &GPtrArray {
	return C.g_ptr_array_new_with_free_func(element_free_func)
}

pub fn C.g_ptr_array_steal(array &GPtrArray, len usize) voidptr
pub fn g_ptr_array_steal(array &GPtrArray, len usize) voidptr {
	return C.g_ptr_array_steal(array, len)
}

pub fn C.g_ptr_array_copy(array &GPtrArray, func GCopyFunc, user_data voidptr) &GPtrArray
pub fn g_ptr_array_copy(array &GPtrArray, func GCopyFunc, user_data voidptr) &GPtrArray {
	return C.g_ptr_array_copy(array, func, user_data)
}

pub fn C.g_ptr_array_sized_new(reserved_size u64) &GPtrArray
pub fn g_ptr_array_sized_new(reserved_size u64) &GPtrArray {
	return C.g_ptr_array_sized_new(reserved_size)
}

pub fn C.g_ptr_array_new_full(reserved_size u64, element_free_func voidptr) &GPtrArray
pub fn g_ptr_array_new_full(reserved_size u64, element_free_func voidptr) &GPtrArray {
	return C.g_ptr_array_new_full(reserved_size, element_free_func)
}

pub fn C.g_ptr_array_free(array &GPtrArray, free_seg bool) voidptr
pub fn g_ptr_array_free(array &GPtrArray, free_seg bool) voidptr {
	return C.g_ptr_array_free(array, free_seg)
}

pub fn C.g_ptr_array_ref(array &GPtrArray) &GPtrArray
pub fn g_ptr_array_ref(array &GPtrArray) &GPtrArray {
	return C.g_ptr_array_ref(array)
}

pub fn C.g_ptr_array_unref(array &GPtrArray)
pub fn g_ptr_array_unref(array &GPtrArray) {
	C.g_ptr_array_unref(array)
}

pub fn C.g_ptr_array_set_free_func(array &GPtrArray, element_free_func voidptr)
pub fn g_ptr_array_set_free_func(array &GPtrArray, element_free_func voidptr) {
	C.g_ptr_array_set_free_func(array, element_free_func)
}

pub fn C.g_ptr_array_set_size(array &GPtrArray, length int)
pub fn g_ptr_array_set_size(array &GPtrArray, length int) {
	C.g_ptr_array_set_size(array, length)
}

pub fn C.g_ptr_array_remove_index(array &GPtrArray, index_ u64) voidptr
pub fn g_ptr_array_remove_index(array &GPtrArray, index_ u64) voidptr {
	return C.g_ptr_array_remove_index(array, index_)
}

pub fn C.g_ptr_array_remove_index_fast(array &GPtrArray, index_ u64) voidptr
pub fn g_ptr_array_remove_index_fast(array &GPtrArray, index_ u64) voidptr {
	return C.g_ptr_array_remove_index_fast(array, index_)
}

pub fn C.g_ptr_array_steal_index(array &GPtrArray, index_ u64) voidptr
pub fn g_ptr_array_steal_index(array &GPtrArray, index_ u64) voidptr {
	return C.g_ptr_array_steal_index(array, index_)
}

pub fn C.g_ptr_array_steal_index_fast(array &GPtrArray, index_ u64) voidptr
pub fn g_ptr_array_steal_index_fast(array &GPtrArray, index_ u64) voidptr {
	return C.g_ptr_array_steal_index_fast(array, index_)
}

pub fn C.g_ptr_array_remove(array &GPtrArray, data voidptr) bool
pub fn g_ptr_array_remove(array &GPtrArray, data voidptr) bool {
	return C.g_ptr_array_remove(array, data)
}

pub fn C.g_ptr_array_remove_fast(array &GPtrArray, data voidptr) bool
pub fn g_ptr_array_remove_fast(array &GPtrArray, data voidptr) bool {
	return C.g_ptr_array_remove_fast(array, data)
}

pub fn C.g_ptr_array_remove_range(array &GPtrArray, index_ u64, length u64) &GPtrArray
pub fn g_ptr_array_remove_range(array &GPtrArray, index_ u64, length u64) &GPtrArray {
	return C.g_ptr_array_remove_range(array, index_, length)
}

pub fn C.g_ptr_array_add(array &GPtrArray, data voidptr)
pub fn g_ptr_array_add(array &GPtrArray, data voidptr) {
	C.g_ptr_array_add(array, data)
}

pub fn C.g_ptr_array_extend(array_to_extend &GPtrArray, array &GPtrArray, func GCopyFunc, user_data voidptr)
pub fn g_ptr_array_extend(array_to_extend &GPtrArray, array &GPtrArray, func GCopyFunc, user_data voidptr) {
	C.g_ptr_array_extend(array_to_extend, array, func, user_data)
}

pub fn C.g_ptr_array_extend_and_steal(array_to_extend &GPtrArray, array &GPtrArray)
pub fn g_ptr_array_extend_and_steal(array_to_extend &GPtrArray, array &GPtrArray) {
	C.g_ptr_array_extend_and_steal(array_to_extend, array)
}

pub fn C.g_ptr_array_insert(array &GPtrArray, index_ int, data voidptr)
pub fn g_ptr_array_insert(array &GPtrArray, index_ int, data voidptr) {
	C.g_ptr_array_insert(array, index_, data)
}

pub fn C.g_ptr_array_sort(array &GPtrArray, compare_func GCompareFunc)
pub fn g_ptr_array_sort(array &GPtrArray, compare_func GCompareFunc) {
	C.g_ptr_array_sort(array, compare_func)
}

pub fn C.g_ptr_array_sort_with_data(array &GPtrArray, compare_func GCompareDataFunc, user_data voidptr)
pub fn g_ptr_array_sort_with_data(array &GPtrArray, compare_func GCompareDataFunc, user_data voidptr) {
	C.g_ptr_array_sort_with_data(array, compare_func, user_data)
}

pub fn C.g_ptr_array_foreach(array &GPtrArray, func GFunc, user_data voidptr)
pub fn g_ptr_array_foreach(array &GPtrArray, func GFunc, user_data voidptr) {
	C.g_ptr_array_foreach(array, func, user_data)
}

pub fn C.g_ptr_array_find(haystack &GPtrArray, needle voidptr, index_ &u64) bool
pub fn g_ptr_array_find(haystack &GPtrArray, needle voidptr, index_ &u64) bool {
	return C.g_ptr_array_find(haystack, needle, index_)
}

pub fn C.g_ptr_array_find_with_equal_func(haystack &GPtrArray, needle voidptr, equal_func GEqualFunc, index_ &u64) bool
pub fn g_ptr_array_find_with_equal_func(haystack &GPtrArray, needle voidptr, equal_func GEqualFunc, index_ &u64) bool {
	return C.g_ptr_array_find_with_equal_func(haystack, needle, equal_func, index_)
}
