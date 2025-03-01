module glib

pub fn C.g_input_stream_get_type() int
pub fn g_input_stream_get_type() int {
	return C.g_input_stream_get_type()
}

pub fn C.g_input_stream_read(stream &GInputStream, buffer voidptr, count usize, cancellable &GCancellable, error &GError) usize
pub fn g_input_stream_read(stream &GInputStream, buffer voidptr, count usize, cancellable &GCancellable, error &GError) usize {
	return C.g_input_stream_read(stream, buffer, count, cancellable, error)
}

pub fn C.g_input_stream_read_all(stream &GInputStream, buffer voidptr, count usize, bytes_read usize, cancellable &GCancellable, error &GError) bool
pub fn g_input_stream_read_all(stream &GInputStream, buffer voidptr, count usize, bytes_read usize, cancellable &GCancellable, error &GError) bool {
	return C.g_input_stream_read_all(stream, buffer, count, bytes_read, cancellable, error)
}

pub fn C.g_input_stream_read_bytes(stream &GInputStream, count usize, cancellable &GCancellable, error &GError) &GBytes
pub fn g_input_stream_read_bytes(stream &GInputStream, count usize, cancellable &GCancellable, error &GError) &GBytes {
	return C.g_input_stream_read_bytes(stream, count, cancellable, error)
}

pub fn C.g_input_stream_skip(stream &GInputStream, count usize, cancellable &GCancellable, error &GError) usize
pub fn g_input_stream_skip(stream &GInputStream, count usize, cancellable &GCancellable, error &GError) usize {
	return C.g_input_stream_skip(stream, count, cancellable, error)
}

pub fn C.g_input_stream_close(stream &GInputStream, cancellable &GCancellable, error &GError) bool
pub fn g_input_stream_close(stream &GInputStream, cancellable &GCancellable, error &GError) bool {
	return C.g_input_stream_close(stream, cancellable, error)
}

pub fn C.g_input_stream_read_async(stream &GInputStream, buffer voidptr, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_input_stream_read_async(stream &GInputStream, buffer voidptr, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_input_stream_read_async(stream, buffer, count, io_priority, cancellable, callback,
		user_data)
}

pub fn C.g_input_stream_read_finish(stream &GInputStream, result &GAsyncResult, error &GError) usize
pub fn g_input_stream_read_finish(stream &GInputStream, result &GAsyncResult, error &GError) usize {
	return C.g_input_stream_read_finish(stream, result, error)
}

pub fn C.g_input_stream_read_all_async(stream &GInputStream, buffer voidptr, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_input_stream_read_all_async(stream &GInputStream, buffer voidptr, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_input_stream_read_all_async(stream, buffer, count, io_priority, cancellable, callback,
		user_data)
}

pub fn C.g_input_stream_read_all_finish(stream &GInputStream, result &GAsyncResult, bytes_read usize, error &GError) bool
pub fn g_input_stream_read_all_finish(stream &GInputStream, result &GAsyncResult, bytes_read usize, error &GError) bool {
	return C.g_input_stream_read_all_finish(stream, result, bytes_read, error)
}

pub fn C.g_input_stream_read_bytes_async(stream &GInputStream, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_input_stream_read_bytes_async(stream &GInputStream, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_input_stream_read_bytes_async(stream, count, io_priority, cancellable, callback,
		user_data)
}

pub fn C.g_input_stream_read_bytes_finish(stream &GInputStream, result &GAsyncResult, error &GError) &GBytes
pub fn g_input_stream_read_bytes_finish(stream &GInputStream, result &GAsyncResult, error &GError) &GBytes {
	return C.g_input_stream_read_bytes_finish(stream, result, error)
}

pub fn C.g_input_stream_skip_async(stream &GInputStream, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_input_stream_skip_async(stream &GInputStream, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_input_stream_skip_async(stream, count, io_priority, cancellable, callback, user_data)
}

pub fn C.g_input_stream_skip_finish(stream &GInputStream, result &GAsyncResult, error &GError) usize
pub fn g_input_stream_skip_finish(stream &GInputStream, result &GAsyncResult, error &GError) usize {
	return C.g_input_stream_skip_finish(stream, result, error)
}

pub fn C.g_input_stream_close_async(stream &GInputStream, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_input_stream_close_async(stream &GInputStream, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_input_stream_close_async(stream, io_priority, cancellable, callback, user_data)
}

pub fn C.g_input_stream_close_finish(stream &GInputStream, result &GAsyncResult, error &GError) bool
pub fn g_input_stream_close_finish(stream &GInputStream, result &GAsyncResult, error &GError) bool {
	return C.g_input_stream_close_finish(stream, result, error)
}

pub fn C.g_input_stream_is_closed(stream &GInputStream) bool
pub fn g_input_stream_is_closed(stream &GInputStream) bool {
	return C.g_input_stream_is_closed(stream)
}

pub fn C.g_input_stream_has_pending(stream &GInputStream) bool
pub fn g_input_stream_has_pending(stream &GInputStream) bool {
	return C.g_input_stream_has_pending(stream)
}

pub fn C.g_input_stream_set_pending(stream &GInputStream, error &GError) bool
pub fn g_input_stream_set_pending(stream &GInputStream, error &GError) bool {
	return C.g_input_stream_set_pending(stream, error)
}

pub fn C.g_input_stream_clear_pending(stream &GInputStream)
pub fn g_input_stream_clear_pending(stream &GInputStream) {
	C.g_input_stream_clear_pending(stream)
}
