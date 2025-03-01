module glib

pub fn C.g_output_stream_get_type() int
pub fn g_output_stream_get_type() int {
	return C.g_output_stream_get_type()
}

pub fn C.g_output_stream_write(stream &GOutputStream, buffer voidptr, count usize, cancellable &GCancellable, error &GError) usize
pub fn g_output_stream_write(stream &GOutputStream, buffer voidptr, count usize, cancellable &GCancellable, error &GError) usize {
	return C.g_output_stream_write(stream, buffer, count, cancellable, error)
}

pub fn C.g_output_stream_write_all(stream &GOutputStream, buffer voidptr, count usize, bytes_written usize, cancellable &GCancellable, error &GError) bool
pub fn g_output_stream_write_all(stream &GOutputStream, buffer voidptr, count usize, bytes_written usize, cancellable &GCancellable, error &GError) bool {
	return C.g_output_stream_write_all(stream, buffer, count, bytes_written, cancellable,
		error)
}

pub fn C.g_output_stream_writev(stream &GOutputStream, vectors &GOutputVector, n_vectors usize, bytes_written usize, cancellable &GCancellable, error &GError) bool
pub fn g_output_stream_writev(stream &GOutputStream, vectors &GOutputVector, n_vectors usize, bytes_written usize, cancellable &GCancellable, error &GError) bool {
	return C.g_output_stream_writev(stream, vectors, n_vectors, bytes_written, cancellable,
		error)
}

pub fn C.g_output_stream_writev_all(stream &GOutputStream, vectors &GOutputVector, n_vectors usize, bytes_written usize, cancellable &GCancellable, error &GError) bool
pub fn g_output_stream_writev_all(stream &GOutputStream, vectors &GOutputVector, n_vectors usize, bytes_written usize, cancellable &GCancellable, error &GError) bool {
	return C.g_output_stream_writev_all(stream, vectors, n_vectors, bytes_written, cancellable,
		error)
}

pub fn C.g_output_stream_printf(stream &GOutputStream, bytes_written usize, cancellable &GCancellable, error &GError, format &char) bool
pub fn g_output_stream_printf(stream &GOutputStream, bytes_written usize, cancellable &GCancellable, error &GError, format &char) bool {
	return C.g_output_stream_printf(stream, bytes_written, cancellable, error, format)
}

pub fn C.g_output_stream_vprintf(stream &GOutputStream, bytes_written usize, cancellable &GCancellable, error &GError, format &char, args voidptr) bool
pub fn g_output_stream_vprintf(stream &GOutputStream, bytes_written usize, cancellable &GCancellable, error &GError, format &char, args voidptr) bool {
	return C.g_output_stream_vprintf(stream, bytes_written, cancellable, error, format,
		args)
}

pub fn C.g_output_stream_write_bytes(stream &GOutputStream, bytes &GBytes, cancellable &GCancellable, error &GError) usize
pub fn g_output_stream_write_bytes(stream &GOutputStream, bytes &GBytes, cancellable &GCancellable, error &GError) usize {
	return C.g_output_stream_write_bytes(stream, bytes, cancellable, error)
}

pub fn C.g_output_stream_splice(stream &GOutputStream, source &GInputStream, flags GOutputStreamSpliceFlags, cancellable &GCancellable, error &GError) usize
pub fn g_output_stream_splice(stream &GOutputStream, source &GInputStream, flags GOutputStreamSpliceFlags, cancellable &GCancellable, error &GError) usize {
	return C.g_output_stream_splice(stream, source, flags, cancellable, error)
}

pub fn C.g_output_stream_flush(stream &GOutputStream, cancellable &GCancellable, error &GError) bool
pub fn g_output_stream_flush(stream &GOutputStream, cancellable &GCancellable, error &GError) bool {
	return C.g_output_stream_flush(stream, cancellable, error)
}

pub fn C.g_output_stream_close(stream &GOutputStream, cancellable &GCancellable, error &GError) bool
pub fn g_output_stream_close(stream &GOutputStream, cancellable &GCancellable, error &GError) bool {
	return C.g_output_stream_close(stream, cancellable, error)
}

pub fn C.g_output_stream_write_async(stream &GOutputStream, buffer voidptr, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_output_stream_write_async(stream &GOutputStream, buffer voidptr, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_output_stream_write_async(stream, buffer, count, io_priority, cancellable, callback,
		user_data)
}

pub fn C.g_output_stream_write_finish(stream &GOutputStream, result &GAsyncResult, error &GError) usize
pub fn g_output_stream_write_finish(stream &GOutputStream, result &GAsyncResult, error &GError) usize {
	return C.g_output_stream_write_finish(stream, result, error)
}

pub fn C.g_output_stream_write_all_async(stream &GOutputStream, buffer voidptr, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_output_stream_write_all_async(stream &GOutputStream, buffer voidptr, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_output_stream_write_all_async(stream, buffer, count, io_priority, cancellable,
		callback, user_data)
}

pub fn C.g_output_stream_write_all_finish(stream &GOutputStream, result &GAsyncResult, bytes_written usize, error &GError) bool
pub fn g_output_stream_write_all_finish(stream &GOutputStream, result &GAsyncResult, bytes_written usize, error &GError) bool {
	return C.g_output_stream_write_all_finish(stream, result, bytes_written, error)
}

pub fn C.g_output_stream_writev_async(stream &GOutputStream, vectors &GOutputVector, n_vectors usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_output_stream_writev_async(stream &GOutputStream, vectors &GOutputVector, n_vectors usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_output_stream_writev_async(stream, vectors, n_vectors, io_priority, cancellable,
		callback, user_data)
}

pub fn C.g_output_stream_writev_finish(stream &GOutputStream, result &GAsyncResult, bytes_written usize, error &GError) bool
pub fn g_output_stream_writev_finish(stream &GOutputStream, result &GAsyncResult, bytes_written usize, error &GError) bool {
	return C.g_output_stream_writev_finish(stream, result, bytes_written, error)
}

pub fn C.g_output_stream_writev_all_async(stream &GOutputStream, vectors &GOutputVector, n_vectors usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_output_stream_writev_all_async(stream &GOutputStream, vectors &GOutputVector, n_vectors usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_output_stream_writev_all_async(stream, vectors, n_vectors, io_priority, cancellable,
		callback, user_data)
}

pub fn C.g_output_stream_writev_all_finish(stream &GOutputStream, result &GAsyncResult, bytes_written usize, error &GError) bool
pub fn g_output_stream_writev_all_finish(stream &GOutputStream, result &GAsyncResult, bytes_written usize, error &GError) bool {
	return C.g_output_stream_writev_all_finish(stream, result, bytes_written, error)
}

pub fn C.g_output_stream_write_bytes_async(stream &GOutputStream, bytes &GBytes, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_output_stream_write_bytes_async(stream &GOutputStream, bytes &GBytes, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_output_stream_write_bytes_async(stream, bytes, io_priority, cancellable, callback,
		user_data)
}

pub fn C.g_output_stream_write_bytes_finish(stream &GOutputStream, result &GAsyncResult, error &GError) usize
pub fn g_output_stream_write_bytes_finish(stream &GOutputStream, result &GAsyncResult, error &GError) usize {
	return C.g_output_stream_write_bytes_finish(stream, result, error)
}

pub fn C.g_output_stream_splice_async(stream &GOutputStream, source &GInputStream, flags GOutputStreamSpliceFlags, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_output_stream_splice_async(stream &GOutputStream, source &GInputStream, flags GOutputStreamSpliceFlags, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_output_stream_splice_async(stream, source, flags, io_priority, cancellable, callback,
		user_data)
}

pub fn C.g_output_stream_splice_finish(stream &GOutputStream, result &GAsyncResult, error &GError) usize
pub fn g_output_stream_splice_finish(stream &GOutputStream, result &GAsyncResult, error &GError) usize {
	return C.g_output_stream_splice_finish(stream, result, error)
}

pub fn C.g_output_stream_flush_async(stream &GOutputStream, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_output_stream_flush_async(stream &GOutputStream, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_output_stream_flush_async(stream, io_priority, cancellable, callback, user_data)
}

pub fn C.g_output_stream_flush_finish(stream &GOutputStream, result &GAsyncResult, error &GError) bool
pub fn g_output_stream_flush_finish(stream &GOutputStream, result &GAsyncResult, error &GError) bool {
	return C.g_output_stream_flush_finish(stream, result, error)
}

pub fn C.g_output_stream_close_async(stream &GOutputStream, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_output_stream_close_async(stream &GOutputStream, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_output_stream_close_async(stream, io_priority, cancellable, callback, user_data)
}

pub fn C.g_output_stream_close_finish(stream &GOutputStream, result &GAsyncResult, error &GError) bool
pub fn g_output_stream_close_finish(stream &GOutputStream, result &GAsyncResult, error &GError) bool {
	return C.g_output_stream_close_finish(stream, result, error)
}

pub fn C.g_output_stream_is_closed(stream &GOutputStream) bool
pub fn g_output_stream_is_closed(stream &GOutputStream) bool {
	return C.g_output_stream_is_closed(stream)
}

pub fn C.g_output_stream_is_closing(stream &GOutputStream) bool
pub fn g_output_stream_is_closing(stream &GOutputStream) bool {
	return C.g_output_stream_is_closing(stream)
}

pub fn C.g_output_stream_has_pending(stream &GOutputStream) bool
pub fn g_output_stream_has_pending(stream &GOutputStream) bool {
	return C.g_output_stream_has_pending(stream)
}

pub fn C.g_output_stream_set_pending(stream &GOutputStream, error &GError) bool
pub fn g_output_stream_set_pending(stream &GOutputStream, error &GError) bool {
	return C.g_output_stream_set_pending(stream, error)
}

pub fn C.g_output_stream_clear_pending(stream &GOutputStream)
pub fn g_output_stream_clear_pending(stream &GOutputStream) {
	C.g_output_stream_clear_pending(stream)
}

pub fn C.g_output_stream_splice_flags_get_type() int
pub fn g_output_stream_splice_flags_get_type() int {
	return C.g_output_stream_splice_flags_get_type()
}
