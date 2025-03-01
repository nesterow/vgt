module glib

pub fn C.g_list_alloc() &GList
pub fn (self &GList) alloc() &GList {
	return C.g_list_alloc()
}

pub fn C.g_list_free(list &GList)
pub fn (list &GList) free() {
	C.g_list_free(list)
}

pub fn C.g_list_free_1(list &GList)
pub fn (list &GList) free_1() {
	C.g_list_free_1(list)
}

pub fn C.g_list_free_full(list &GList, free_func voidptr)
pub fn (list &GList) free_full(free_func voidptr) {
	C.g_list_free_full(list, free_func)
}

pub fn C.g_list_append(list &GList, data voidptr) &GList
pub fn (list &GList) append(data voidptr) &GList {
	return C.g_list_append(list, data)
}

pub fn C.g_list_prepend(list &GList, data voidptr) &GList
pub fn (list &GList) prepend(data voidptr) &GList {
	return C.g_list_prepend(list, data)
}

pub fn C.g_list_insert(list &GList, data voidptr, position int) &GList
pub fn (list &GList) insert(data voidptr, position int) &GList {
	return C.g_list_insert(list, data, position)
}

pub fn C.g_list_insert_sorted(list &GList, data voidptr, func GCompareFunc) &GList
pub fn (list &GList) insert_sorted(data voidptr, func GCompareFunc) &GList {
	return C.g_list_insert_sorted(list, data, func)
}

pub fn C.g_list_insert_sorted_with_data(list &GList, data voidptr, func GCompareDataFunc, user_data voidptr) &GList
pub fn (list &GList) insert_sorted_with_data(data voidptr, func GCompareDataFunc, user_data voidptr) &GList {
	return C.g_list_insert_sorted_with_data(list, data, func, user_data)
}

pub fn C.g_list_insert_before(list &GList, sibling &GList, data voidptr) &GList
pub fn (list &GList) insert_before(sibling &GList, data voidptr) &GList {
	return C.g_list_insert_before(list, sibling, data)
}

pub fn C.g_list_insert_before_link(list &GList, sibling &GList, link_ &GList) &GList
pub fn (list &GList) insert_before_link(sibling &GList, link_ &GList) &GList {
	return C.g_list_insert_before_link(list, sibling, link_)
}

pub fn C.g_list_concat(list1 &GList, list2 &GList) &GList
pub fn (list1 &GList) concat(list2 &GList) &GList {
	return C.g_list_concat(list1, list2)
}

pub fn C.g_list_remove(list &GList, data voidptr) &GList
pub fn (list &GList) remove(data voidptr) &GList {
	return C.g_list_remove(list, data)
}

pub fn C.g_list_remove_all(list &GList, data voidptr) &GList
pub fn (list &GList) remove_all(data voidptr) &GList {
	return C.g_list_remove_all(list, data)
}

pub fn C.g_list_remove_link(list &GList, llink &GList) &GList
pub fn (list &GList) remove_link(llink &GList) &GList {
	return C.g_list_remove_link(list, llink)
}

pub fn C.g_list_delete_link(list &GList, link_ &GList) &GList
pub fn (list &GList) delete_link(link_ &GList) &GList {
	return C.g_list_delete_link(list, link_)
}

pub fn C.g_list_reverse(list &GList) &GList
pub fn (list &GList) reverse() &GList {
	return C.g_list_reverse(list)
}

pub fn C.g_list_copy(list &GList) &GList
pub fn (list &GList) copy() &GList {
	return C.g_list_copy(list)
}

pub fn C.g_list_copy_deep(list &GList, func GCopyFunc, user_data voidptr) &GList
pub fn (list &GList) copy_deep(func GCopyFunc, user_data voidptr) &GList {
	return C.g_list_copy_deep(list, func, user_data)
}

pub fn C.g_list_nth(list &GList, n u64) &GList
pub fn (list &GList) nth(n u64) &GList {
	return C.g_list_nth(list, n)
}

pub fn C.g_list_nth_prev(list &GList, n u64) &GList
pub fn (list &GList) nth_prev(n u64) &GList {
	return C.g_list_nth_prev(list, n)
}

pub fn C.g_list_find(list &GList, data voidptr) &GList
pub fn (list &GList) find(data voidptr) &GList {
	return C.g_list_find(list, data)
}

pub fn C.g_list_find_custom(list &GList, data voidptr, func GCompareFunc) &GList
pub fn (list &GList) find_custom(data voidptr, func GCompareFunc) &GList {
	return C.g_list_find_custom(list, data, func)
}

pub fn C.g_list_position(list &GList, llink &GList) int
pub fn (list &GList) position(llink &GList) int {
	return C.g_list_position(list, llink)
}

pub fn C.g_list_index(list &GList, data voidptr) int
pub fn (list &GList) index(data voidptr) int {
	return C.g_list_index(list, data)
}

pub fn C.g_list_last(list &GList) &GList
pub fn (list &GList) last() &GList {
	return C.g_list_last(list)
}

pub fn C.g_list_first(list &GList) &GList
pub fn (list &GList) first() &GList {
	return C.g_list_first(list)
}

pub fn C.g_list_length(list &GList) u64
pub fn (list &GList) length() u64 {
	return C.g_list_length(list)
}

pub fn C.g_list_foreach(list &GList, func GFunc, user_data voidptr)
pub fn (list &GList) foreach(func GFunc, user_data voidptr) {
	C.g_list_foreach(list, func, user_data)
}

pub fn C.g_list_sort(list &GList, compare_func GCompareFunc) &GList
pub fn (list &GList) sort(compare_func GCompareFunc) &GList {
	return C.g_list_sort(list, compare_func)
}

pub fn C.g_list_sort_with_data(list &GList, compare_func GCompareDataFunc, user_data voidptr) &GList
pub fn (list &GList) sort_with_data(compare_func GCompareDataFunc, user_data voidptr) &GList {
	return C.g_list_sort_with_data(list, compare_func, user_data)
}

pub fn C.g_list_nth_data(list &GList, n u64) voidptr
pub fn (list &GList) nth_data(n u64) voidptr {
	return C.g_list_nth_data(list, n)
}

pub fn C.g_list_push_allocator(allocator &GAllocator)
pub fn (self &GList) push_allocator(allocator &GAllocator) {
	C.g_list_push_allocator(allocator)
}

pub fn C.g_list_pop_allocator()
pub fn (self &GList) pop_allocator() {
	C.g_list_pop_allocator()
}
