module glib

pub fn C.g_array_new(zero_terminated bool, clear_ bool, element_size u64) &GArray
pub fn GArray.new(zero_terminated bool, clear_ bool, element_size u64) &GArray {
	return C.g_array_new(zero_terminated, clear_, element_size)
}

pub fn C.g_array_steal(array &GArray, len usize) voidptr
pub fn (array &GArray) steal(len usize) voidptr {
	return C.g_array_steal(array, len)
}

pub fn C.g_array_sized_new(zero_terminated bool, clear_ bool, element_size u64, reserved_size u64) &GArray
pub fn GArray.sized_new(zero_terminated bool, clear_ bool, element_size u64, reserved_size u64) &GArray {
	return C.g_array_sized_new(zero_terminated, clear_, element_size, reserved_size)
}

pub fn C.g_array_copy(array &GArray) &GArray
pub fn (array &GArray) copy() &GArray {
	return C.g_array_copy(array)
}

pub fn C.g_array_free(array &GArray, free_segment bool) &char
pub fn (array &GArray) free(free_segment bool) &char {
	return C.g_array_free(array, free_segment)
}

pub fn C.g_array_ref(array &GArray) &GArray
pub fn (array &GArray) ref() &GArray {
	return C.g_array_ref(array)
}

pub fn C.g_array_unref(array &GArray)
pub fn (array &GArray) unref() {
	C.g_array_unref(array)
}

pub fn C.g_array_get_element_size(array &GArray) u64
pub fn (array &GArray) get_element_size() u64 {
	return C.g_array_get_element_size(array)
}

pub fn C.g_array_append_vals(array &GArray, data voidptr, len u64) &GArray
pub fn (array &GArray) append_vals(data voidptr, len u64) &GArray {
	return C.g_array_append_vals(array, data, len)
}

pub fn C.g_array_prepend_vals(array &GArray, data voidptr, len u64) &GArray
pub fn (array &GArray) prepend_vals(data voidptr, len u64) &GArray {
	return C.g_array_prepend_vals(array, data, len)
}

pub fn C.g_array_insert_vals(array &GArray, index_ u64, data voidptr, len u64) &GArray
pub fn (array &GArray) insert_vals(index_ u64, data voidptr, len u64) &GArray {
	return C.g_array_insert_vals(array, index_, data, len)
}

pub fn C.g_array_set_size(array &GArray, length u64) &GArray
pub fn (array &GArray) set_size(length u64) &GArray {
	return C.g_array_set_size(array, length)
}

pub fn C.g_array_remove_index(array &GArray, index_ u64) &GArray
pub fn (array &GArray) remove_index(index_ u64) &GArray {
	return C.g_array_remove_index(array, index_)
}

pub fn C.g_array_remove_index_fast(array &GArray, index_ u64) &GArray
pub fn (array &GArray) remove_index_fast(index_ u64) &GArray {
	return C.g_array_remove_index_fast(array, index_)
}

pub fn C.g_array_remove_range(array &GArray, index_ u64, length u64) &GArray
pub fn (array &GArray) remove_range(index_ u64, length u64) &GArray {
	return C.g_array_remove_range(array, index_, length)
}

pub fn C.g_array_sort(array &GArray, compare_func GCompareFunc)
pub fn (array &GArray) sort(compare_func GCompareFunc) {
	C.g_array_sort(array, compare_func)
}

pub fn C.g_array_sort_with_data(array &GArray, compare_func GCompareDataFunc, user_data voidptr)
pub fn (array &GArray) sort_with_data(compare_func GCompareDataFunc, user_data voidptr) {
	C.g_array_sort_with_data(array, compare_func, user_data)
}

pub fn C.g_array_binary_search(array &GArray, target voidptr, compare_func GCompareFunc, out_match_index &u64) bool
pub fn (array &GArray) binary_search(target voidptr, compare_func GCompareFunc, out_match_index &u64) bool {
	return C.g_array_binary_search(array, target, compare_func, out_match_index)
}

pub fn C.g_array_set_clear_func(array &GArray, clear_func voidptr)
pub fn (array &GArray) set_clear_func(clear_func voidptr) {
	C.g_array_set_clear_func(array, clear_func)
}
