module glib

pub fn C.g_slist_alloc() &GSList
pub fn (self &GSList) alloc() &GSList {
	return C.g_slist_alloc()
}

pub fn C.g_slist_free(list &GSList)
pub fn (list &GSList) free() {
	C.g_slist_free(list)
}

pub fn C.g_slist_free_1(list &GSList)
pub fn (list &GSList) free_1() {
	C.g_slist_free_1(list)
}

pub fn C.g_slist_free_full(list &GSList, free_func voidptr)
pub fn (list &GSList) free_full(free_func voidptr) {
	C.g_slist_free_full(list, free_func)
}

pub fn C.g_slist_append(list &GSList, data voidptr) &GSList
pub fn (list &GSList) append(data voidptr) &GSList {
	return C.g_slist_append(list, data)
}

pub fn C.g_slist_prepend(list &GSList, data voidptr) &GSList
pub fn (list &GSList) prepend(data voidptr) &GSList {
	return C.g_slist_prepend(list, data)
}

pub fn C.g_slist_insert(list &GSList, data voidptr, position int) &GSList
pub fn (list &GSList) insert(data voidptr, position int) &GSList {
	return C.g_slist_insert(list, data, position)
}

pub fn C.g_slist_insert_sorted(list &GSList, data voidptr, func GCompareFunc) &GSList
pub fn (list &GSList) insert_sorted(data voidptr, func GCompareFunc) &GSList {
	return C.g_slist_insert_sorted(list, data, func)
}

pub fn C.g_slist_insert_sorted_with_data(list &GSList, data voidptr, func GCompareDataFunc, user_data voidptr) &GSList
pub fn (list &GSList) insert_sorted_with_data(data voidptr, func GCompareDataFunc, user_data voidptr) &GSList {
	return C.g_slist_insert_sorted_with_data(list, data, func, user_data)
}

pub fn C.g_slist_insert_before(slist &GSList, sibling &GSList, data voidptr) &GSList
pub fn (slist &GSList) insert_before(sibling &GSList, data voidptr) &GSList {
	return C.g_slist_insert_before(slist, sibling, data)
}

pub fn C.g_slist_concat(list1 &GSList, list2 &GSList) &GSList
pub fn (list1 &GSList) concat(list2 &GSList) &GSList {
	return C.g_slist_concat(list1, list2)
}

pub fn C.g_slist_remove(list &GSList, data voidptr) &GSList
pub fn (list &GSList) remove(data voidptr) &GSList {
	return C.g_slist_remove(list, data)
}

pub fn C.g_slist_remove_all(list &GSList, data voidptr) &GSList
pub fn (list &GSList) remove_all(data voidptr) &GSList {
	return C.g_slist_remove_all(list, data)
}

pub fn C.g_slist_remove_link(list &GSList, link_ &GSList) &GSList
pub fn (list &GSList) remove_link(link_ &GSList) &GSList {
	return C.g_slist_remove_link(list, link_)
}

pub fn C.g_slist_delete_link(list &GSList, link_ &GSList) &GSList
pub fn (list &GSList) delete_link(link_ &GSList) &GSList {
	return C.g_slist_delete_link(list, link_)
}

pub fn C.g_slist_reverse(list &GSList) &GSList
pub fn (list &GSList) reverse() &GSList {
	return C.g_slist_reverse(list)
}

pub fn C.g_slist_copy(list &GSList) &GSList
pub fn (list &GSList) copy() &GSList {
	return C.g_slist_copy(list)
}

pub fn C.g_slist_copy_deep(list &GSList, func GCopyFunc, user_data voidptr) &GSList
pub fn (list &GSList) copy_deep(func GCopyFunc, user_data voidptr) &GSList {
	return C.g_slist_copy_deep(list, func, user_data)
}

pub fn C.g_slist_nth(list &GSList, n u64) &GSList
pub fn (list &GSList) nth(n u64) &GSList {
	return C.g_slist_nth(list, n)
}

pub fn C.g_slist_find(list &GSList, data voidptr) &GSList
pub fn (list &GSList) find(data voidptr) &GSList {
	return C.g_slist_find(list, data)
}

pub fn C.g_slist_find_custom(list &GSList, data voidptr, func GCompareFunc) &GSList
pub fn (list &GSList) find_custom(data voidptr, func GCompareFunc) &GSList {
	return C.g_slist_find_custom(list, data, func)
}

pub fn C.g_slist_position(list &GSList, llink &GSList) int
pub fn (list &GSList) position(llink &GSList) int {
	return C.g_slist_position(list, llink)
}

pub fn C.g_slist_index(list &GSList, data voidptr) int
pub fn (list &GSList) index(data voidptr) int {
	return C.g_slist_index(list, data)
}

pub fn C.g_slist_last(list &GSList) &GSList
pub fn (list &GSList) last() &GSList {
	return C.g_slist_last(list)
}

pub fn C.g_slist_length(list &GSList) u64
pub fn (list &GSList) length() u64 {
	return C.g_slist_length(list)
}

pub fn C.g_slist_foreach(list &GSList, func GFunc, user_data voidptr)
pub fn (list &GSList) foreach(func GFunc, user_data voidptr) {
	C.g_slist_foreach(list, func, user_data)
}

pub fn C.g_slist_sort(list &GSList, compare_func GCompareFunc) &GSList
pub fn (list &GSList) sort(compare_func GCompareFunc) &GSList {
	return C.g_slist_sort(list, compare_func)
}

pub fn C.g_slist_sort_with_data(list &GSList, compare_func GCompareDataFunc, user_data voidptr) &GSList
pub fn (list &GSList) sort_with_data(compare_func GCompareDataFunc, user_data voidptr) &GSList {
	return C.g_slist_sort_with_data(list, compare_func, user_data)
}

pub fn C.g_slist_nth_data(list &GSList, n u64) voidptr
pub fn (list &GSList) nth_data(n u64) voidptr {
	return C.g_slist_nth_data(list, n)
}

pub fn C.g_slist_push_allocator(allocator &GAllocator)
pub fn (self &GSList) push_allocator(allocator &GAllocator) {
	C.g_slist_push_allocator(allocator)
}

pub fn C.g_slist_pop_allocator()
pub fn (self &GSList) pop_allocator() {
	C.g_slist_pop_allocator()
}
