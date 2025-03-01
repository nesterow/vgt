module glib

pub fn C.g_async_queue_new() &GAsyncQueue
pub fn g_async_queue_new() &GAsyncQueue {
	return C.g_async_queue_new()
}

pub fn C.g_async_queue_new_full(item_free_func voidptr) &GAsyncQueue
pub fn g_async_queue_new_full(item_free_func voidptr) &GAsyncQueue {
	return C.g_async_queue_new_full(item_free_func)
}

pub fn C.g_async_queue_lock(queue &GAsyncQueue)
pub fn g_async_queue_lock(queue &GAsyncQueue) {
	C.g_async_queue_lock(queue)
}

pub fn C.g_async_queue_unlock(queue &GAsyncQueue)
pub fn g_async_queue_unlock(queue &GAsyncQueue) {
	C.g_async_queue_unlock(queue)
}

pub fn C.g_async_queue_ref(queue &GAsyncQueue) &GAsyncQueue
pub fn g_async_queue_ref(queue &GAsyncQueue) &GAsyncQueue {
	return C.g_async_queue_ref(queue)
}

pub fn C.g_async_queue_unref(queue &GAsyncQueue)
pub fn g_async_queue_unref(queue &GAsyncQueue) {
	C.g_async_queue_unref(queue)
}

pub fn C.g_async_queue_ref_unlocked(queue &GAsyncQueue)
pub fn g_async_queue_ref_unlocked(queue &GAsyncQueue) {
	C.g_async_queue_ref_unlocked(queue)
}

pub fn C.g_async_queue_unref_and_unlock(queue &GAsyncQueue)
pub fn g_async_queue_unref_and_unlock(queue &GAsyncQueue) {
	C.g_async_queue_unref_and_unlock(queue)
}

pub fn C.g_async_queue_push(queue &GAsyncQueue, data voidptr)
pub fn g_async_queue_push(queue &GAsyncQueue, data voidptr) {
	C.g_async_queue_push(queue, data)
}

pub fn C.g_async_queue_push_unlocked(queue &GAsyncQueue, data voidptr)
pub fn g_async_queue_push_unlocked(queue &GAsyncQueue, data voidptr) {
	C.g_async_queue_push_unlocked(queue, data)
}

pub fn C.g_async_queue_push_sorted(queue &GAsyncQueue, data voidptr, func GCompareDataFunc, user_data voidptr)
pub fn g_async_queue_push_sorted(queue &GAsyncQueue, data voidptr, func GCompareDataFunc, user_data voidptr) {
	C.g_async_queue_push_sorted(queue, data, func, user_data)
}

pub fn C.g_async_queue_push_sorted_unlocked(queue &GAsyncQueue, data voidptr, func GCompareDataFunc, user_data voidptr)
pub fn g_async_queue_push_sorted_unlocked(queue &GAsyncQueue, data voidptr, func GCompareDataFunc, user_data voidptr) {
	C.g_async_queue_push_sorted_unlocked(queue, data, func, user_data)
}

pub fn C.g_async_queue_pop(queue &GAsyncQueue) voidptr
pub fn g_async_queue_pop(queue &GAsyncQueue) voidptr {
	return C.g_async_queue_pop(queue)
}

pub fn C.g_async_queue_pop_unlocked(queue &GAsyncQueue) voidptr
pub fn g_async_queue_pop_unlocked(queue &GAsyncQueue) voidptr {
	return C.g_async_queue_pop_unlocked(queue)
}

pub fn C.g_async_queue_try_pop(queue &GAsyncQueue) voidptr
pub fn g_async_queue_try_pop(queue &GAsyncQueue) voidptr {
	return C.g_async_queue_try_pop(queue)
}

pub fn C.g_async_queue_try_pop_unlocked(queue &GAsyncQueue) voidptr
pub fn g_async_queue_try_pop_unlocked(queue &GAsyncQueue) voidptr {
	return C.g_async_queue_try_pop_unlocked(queue)
}

pub fn C.g_async_queue_timeout_pop(queue &GAsyncQueue, timeout u64) voidptr
pub fn g_async_queue_timeout_pop(queue &GAsyncQueue, timeout u64) voidptr {
	return C.g_async_queue_timeout_pop(queue, timeout)
}

pub fn C.g_async_queue_timeout_pop_unlocked(queue &GAsyncQueue, timeout u64) voidptr
pub fn g_async_queue_timeout_pop_unlocked(queue &GAsyncQueue, timeout u64) voidptr {
	return C.g_async_queue_timeout_pop_unlocked(queue, timeout)
}

pub fn C.g_async_queue_length(queue &GAsyncQueue) int
pub fn g_async_queue_length(queue &GAsyncQueue) int {
	return C.g_async_queue_length(queue)
}

pub fn C.g_async_queue_length_unlocked(queue &GAsyncQueue) int
pub fn g_async_queue_length_unlocked(queue &GAsyncQueue) int {
	return C.g_async_queue_length_unlocked(queue)
}

pub fn C.g_async_queue_sort(queue &GAsyncQueue, func GCompareDataFunc, user_data voidptr)
pub fn g_async_queue_sort(queue &GAsyncQueue, func GCompareDataFunc, user_data voidptr) {
	C.g_async_queue_sort(queue, func, user_data)
}

pub fn C.g_async_queue_sort_unlocked(queue &GAsyncQueue, func GCompareDataFunc, user_data voidptr)
pub fn g_async_queue_sort_unlocked(queue &GAsyncQueue, func GCompareDataFunc, user_data voidptr) {
	C.g_async_queue_sort_unlocked(queue, func, user_data)
}

pub fn C.g_async_queue_remove(queue &GAsyncQueue, item voidptr) bool
pub fn g_async_queue_remove(queue &GAsyncQueue, item voidptr) bool {
	return C.g_async_queue_remove(queue, item)
}

pub fn C.g_async_queue_remove_unlocked(queue &GAsyncQueue, item voidptr) bool
pub fn g_async_queue_remove_unlocked(queue &GAsyncQueue, item voidptr) bool {
	return C.g_async_queue_remove_unlocked(queue, item)
}

pub fn C.g_async_queue_push_front(queue &GAsyncQueue, item voidptr)
pub fn g_async_queue_push_front(queue &GAsyncQueue, item voidptr) {
	C.g_async_queue_push_front(queue, item)
}

pub fn C.g_async_queue_push_front_unlocked(queue &GAsyncQueue, item voidptr)
pub fn g_async_queue_push_front_unlocked(queue &GAsyncQueue, item voidptr) {
	C.g_async_queue_push_front_unlocked(queue, item)
}

pub fn C.g_async_queue_timed_pop(queue &GAsyncQueue, end_time &GTimeVal) voidptr
pub fn g_async_queue_timed_pop(queue &GAsyncQueue, end_time &GTimeVal) voidptr {
	return C.g_async_queue_timed_pop(queue, end_time)
}

pub fn C.g_async_queue_timed_pop_unlocked(queue &GAsyncQueue, end_time &GTimeVal) voidptr
pub fn g_async_queue_timed_pop_unlocked(queue &GAsyncQueue, end_time &GTimeVal) voidptr {
	return C.g_async_queue_timed_pop_unlocked(queue, end_time)
}
