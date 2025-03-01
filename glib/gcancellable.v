module glib

pub fn C.g_cancellable_get_type() int
pub fn (self &GCancellable) get_type() int {
	return C.g_cancellable_get_type()
}

pub fn C.g_cancellable_new() &GCancellable
pub fn GCancellable.new() &GCancellable {
	return C.g_cancellable_new()
}

pub fn C.g_cancellable_is_cancelled(cancellable &GCancellable) bool
pub fn (cancellable &GCancellable) is_cancelled() bool {
	return C.g_cancellable_is_cancelled(cancellable)
}

pub fn C.g_cancellable_set_error_if_cancelled(cancellable &GCancellable, error &GError) bool
pub fn (cancellable &GCancellable) set_error_if_cancelled(error &GError) bool {
	return C.g_cancellable_set_error_if_cancelled(cancellable, error)
}

pub fn C.g_cancellable_get_fd(cancellable &GCancellable) int
pub fn (cancellable &GCancellable) get_fd() int {
	return C.g_cancellable_get_fd(cancellable)
}

pub fn C.g_cancellable_make_pollfd(cancellable &GCancellable, pollfd &GPollFD) bool
pub fn (cancellable &GCancellable) make_pollfd(pollfd &GPollFD) bool {
	return C.g_cancellable_make_pollfd(cancellable, pollfd)
}

pub fn C.g_cancellable_release_fd(cancellable &GCancellable)
pub fn (cancellable &GCancellable) release_fd() {
	C.g_cancellable_release_fd(cancellable)
}

pub fn C.g_cancellable_source_new(cancellable &GCancellable) &GSource
pub fn GCancellable.source_new(cancellable &GCancellable) &GSource {
	return C.g_cancellable_source_new(cancellable)
}

pub fn C.g_cancellable_get_current() &GCancellable
pub fn (self &GCancellable) get_current() &GCancellable {
	return C.g_cancellable_get_current()
}

pub fn C.g_cancellable_push_current(cancellable &GCancellable)
pub fn (cancellable &GCancellable) push_current() {
	C.g_cancellable_push_current(cancellable)
}

pub fn C.g_cancellable_pop_current(cancellable &GCancellable)
pub fn (cancellable &GCancellable) pop_current() {
	C.g_cancellable_pop_current(cancellable)
}

pub fn C.g_cancellable_reset(cancellable &GCancellable)
pub fn (cancellable &GCancellable) reset() {
	C.g_cancellable_reset(cancellable)
}

pub fn C.g_cancellable_connect(cancellable &GCancellable, callback GCallback, data voidptr, data_destroy_func voidptr) u64
pub fn (cancellable &GCancellable) connect(callback GCallback, data voidptr, data_destroy_func voidptr) u64 {
	return C.g_cancellable_connect(cancellable, callback, data, data_destroy_func)
}

pub fn C.g_cancellable_disconnect(cancellable &GCancellable, handler_id u64)
pub fn (cancellable &GCancellable) disconnect(handler_id u64) {
	C.g_cancellable_disconnect(cancellable, handler_id)
}

pub fn C.g_cancellable_cancel(cancellable &GCancellable)
pub fn (cancellable &GCancellable) cancel() {
	C.g_cancellable_cancel(cancellable)
}
