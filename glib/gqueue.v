module glib

pub fn C.g_queue_new() &GQueue
pub fn GQueue.new() &GQueue {
	return C.g_queue_new()
}

pub fn C.g_queue_free(queue &GQueue)
pub fn (queue &GQueue) free() {
	C.g_queue_free(queue)
}

pub fn C.g_queue_free_full(queue &GQueue, free_func voidptr)
pub fn (queue &GQueue) free_full(free_func voidptr) {
	C.g_queue_free_full(queue, free_func)
}

pub fn C.g_queue_init(queue &GQueue)
pub fn (queue &GQueue) init() {
	C.g_queue_init(queue)
}

pub fn C.g_queue_clear(queue &GQueue)
pub fn (queue &GQueue) clear() {
	C.g_queue_clear(queue)
}

pub fn C.g_queue_is_empty(queue &GQueue) bool
pub fn (queue &GQueue) is_empty() bool {
	return C.g_queue_is_empty(queue)
}

pub fn C.g_queue_clear_full(queue &GQueue, free_func voidptr)
pub fn (queue &GQueue) clear_full(free_func voidptr) {
	C.g_queue_clear_full(queue, free_func)
}

pub fn C.g_queue_get_length(queue &GQueue) u64
pub fn (queue &GQueue) get_length() u64 {
	return C.g_queue_get_length(queue)
}

pub fn C.g_queue_reverse(queue &GQueue)
pub fn (queue &GQueue) reverse() {
	C.g_queue_reverse(queue)
}

pub fn C.g_queue_copy(queue &GQueue) &GQueue
pub fn (queue &GQueue) copy() &GQueue {
	return C.g_queue_copy(queue)
}

pub fn C.g_queue_foreach(queue &GQueue, func GFunc, user_data voidptr)
pub fn (queue &GQueue) foreach(func GFunc, user_data voidptr) {
	C.g_queue_foreach(queue, func, user_data)
}

pub fn C.g_queue_find(queue &GQueue, data voidptr) &GList
pub fn (queue &GQueue) find(data voidptr) &GList {
	return C.g_queue_find(queue, data)
}

pub fn C.g_queue_find_custom(queue &GQueue, data voidptr, func GCompareFunc) &GList
pub fn (queue &GQueue) find_custom(data voidptr, func GCompareFunc) &GList {
	return C.g_queue_find_custom(queue, data, func)
}

pub fn C.g_queue_sort(queue &GQueue, compare_func GCompareDataFunc, user_data voidptr)
pub fn (queue &GQueue) sort(compare_func GCompareDataFunc, user_data voidptr) {
	C.g_queue_sort(queue, compare_func, user_data)
}

pub fn C.g_queue_push_head(queue &GQueue, data voidptr)
pub fn (queue &GQueue) push_head(data voidptr) {
	C.g_queue_push_head(queue, data)
}

pub fn C.g_queue_push_tail(queue &GQueue, data voidptr)
pub fn (queue &GQueue) push_tail(data voidptr) {
	C.g_queue_push_tail(queue, data)
}

pub fn C.g_queue_push_nth(queue &GQueue, data voidptr, n int)
pub fn (queue &GQueue) push_nth(data voidptr, n int) {
	C.g_queue_push_nth(queue, data, n)
}

pub fn C.g_queue_pop_head(queue &GQueue) voidptr
pub fn (queue &GQueue) pop_head() voidptr {
	return C.g_queue_pop_head(queue)
}

pub fn C.g_queue_pop_tail(queue &GQueue) voidptr
pub fn (queue &GQueue) pop_tail() voidptr {
	return C.g_queue_pop_tail(queue)
}

pub fn C.g_queue_pop_nth(queue &GQueue, n u64) voidptr
pub fn (queue &GQueue) pop_nth(n u64) voidptr {
	return C.g_queue_pop_nth(queue, n)
}

pub fn C.g_queue_peek_head(queue &GQueue) voidptr
pub fn (queue &GQueue) peek_head() voidptr {
	return C.g_queue_peek_head(queue)
}

pub fn C.g_queue_peek_tail(queue &GQueue) voidptr
pub fn (queue &GQueue) peek_tail() voidptr {
	return C.g_queue_peek_tail(queue)
}

pub fn C.g_queue_peek_nth(queue &GQueue, n u64) voidptr
pub fn (queue &GQueue) peek_nth(n u64) voidptr {
	return C.g_queue_peek_nth(queue, n)
}

pub fn C.g_queue_index(queue &GQueue, data voidptr) int
pub fn (queue &GQueue) index(data voidptr) int {
	return C.g_queue_index(queue, data)
}

pub fn C.g_queue_remove(queue &GQueue, data voidptr) bool
pub fn (queue &GQueue) remove(data voidptr) bool {
	return C.g_queue_remove(queue, data)
}

pub fn C.g_queue_remove_all(queue &GQueue, data voidptr) u64
pub fn (queue &GQueue) remove_all(data voidptr) u64 {
	return C.g_queue_remove_all(queue, data)
}

pub fn C.g_queue_insert_before(queue &GQueue, sibling &GList, data voidptr)
pub fn (queue &GQueue) insert_before(sibling &GList, data voidptr) {
	C.g_queue_insert_before(queue, sibling, data)
}

pub fn C.g_queue_insert_before_link(queue &GQueue, sibling &GList, link_ &GList)
pub fn (queue &GQueue) insert_before_link(sibling &GList, link_ &GList) {
	C.g_queue_insert_before_link(queue, sibling, link_)
}

pub fn C.g_queue_insert_after(queue &GQueue, sibling &GList, data voidptr)
pub fn (queue &GQueue) insert_after(sibling &GList, data voidptr) {
	C.g_queue_insert_after(queue, sibling, data)
}

pub fn C.g_queue_insert_after_link(queue &GQueue, sibling &GList, link_ &GList)
pub fn (queue &GQueue) insert_after_link(sibling &GList, link_ &GList) {
	C.g_queue_insert_after_link(queue, sibling, link_)
}

pub fn C.g_queue_insert_sorted(queue &GQueue, data voidptr, func GCompareDataFunc, user_data voidptr)
pub fn (queue &GQueue) insert_sorted(data voidptr, func GCompareDataFunc, user_data voidptr) {
	C.g_queue_insert_sorted(queue, data, func, user_data)
}

pub fn C.g_queue_push_head_link(queue &GQueue, link_ &GList)
pub fn (queue &GQueue) push_head_link(link_ &GList) {
	C.g_queue_push_head_link(queue, link_)
}

pub fn C.g_queue_push_tail_link(queue &GQueue, link_ &GList)
pub fn (queue &GQueue) push_tail_link(link_ &GList) {
	C.g_queue_push_tail_link(queue, link_)
}

pub fn C.g_queue_push_nth_link(queue &GQueue, n int, link_ &GList)
pub fn (queue &GQueue) push_nth_link(n int, link_ &GList) {
	C.g_queue_push_nth_link(queue, n, link_)
}

pub fn C.g_queue_pop_head_link(queue &GQueue) &GList
pub fn (queue &GQueue) pop_head_link() &GList {
	return C.g_queue_pop_head_link(queue)
}

pub fn C.g_queue_pop_tail_link(queue &GQueue) &GList
pub fn (queue &GQueue) pop_tail_link() &GList {
	return C.g_queue_pop_tail_link(queue)
}

pub fn C.g_queue_pop_nth_link(queue &GQueue, n u64) &GList
pub fn (queue &GQueue) pop_nth_link(n u64) &GList {
	return C.g_queue_pop_nth_link(queue, n)
}

pub fn C.g_queue_peek_head_link(queue &GQueue) &GList
pub fn (queue &GQueue) peek_head_link() &GList {
	return C.g_queue_peek_head_link(queue)
}

pub fn C.g_queue_peek_tail_link(queue &GQueue) &GList
pub fn (queue &GQueue) peek_tail_link() &GList {
	return C.g_queue_peek_tail_link(queue)
}

pub fn C.g_queue_peek_nth_link(queue &GQueue, n u64) &GList
pub fn (queue &GQueue) peek_nth_link(n u64) &GList {
	return C.g_queue_peek_nth_link(queue, n)
}

pub fn C.g_queue_link_index(queue &GQueue, link_ &GList) int
pub fn (queue &GQueue) link_index(link_ &GList) int {
	return C.g_queue_link_index(queue, link_)
}

pub fn C.g_queue_unlink(queue &GQueue, link_ &GList)
pub fn (queue &GQueue) unlink(link_ &GList) {
	C.g_queue_unlink(queue, link_)
}

pub fn C.g_queue_delete_link(queue &GQueue, link_ &GList)
pub fn (queue &GQueue) delete_link(link_ &GList) {
	C.g_queue_delete_link(queue, link_)
}
