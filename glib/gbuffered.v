module glib

pub fn C.g_buffered_input_stream_get_type() int
pub fn g_buffered_input_stream_get_type() int {
	return C.g_buffered_input_stream_get_type()
}

pub fn C.g_buffered_input_stream_new(base_stream &GInputStream) &GInputStream
pub fn g_buffered_input_stream_new(base_stream &GInputStream) &GInputStream {
	return C.g_buffered_input_stream_new(base_stream)
}

pub fn C.g_buffered_input_stream_new_sized(base_stream &GInputStream, size usize) &GInputStream
pub fn g_buffered_input_stream_new_sized(base_stream &GInputStream, size usize) &GInputStream {
	return C.g_buffered_input_stream_new_sized(base_stream, size)
}

pub fn C.g_buffered_input_stream_get_buffer_size(stream &GBufferedInputStream) usize
pub fn g_buffered_input_stream_get_buffer_size(stream &GBufferedInputStream) usize {
	return C.g_buffered_input_stream_get_buffer_size(stream)
}

pub fn C.g_buffered_input_stream_set_buffer_size(stream &GBufferedInputStream, size usize)
pub fn g_buffered_input_stream_set_buffer_size(stream &GBufferedInputStream, size usize) {
	C.g_buffered_input_stream_set_buffer_size(stream, size)
}

pub fn C.g_buffered_input_stream_get_available(stream &GBufferedInputStream) usize
pub fn g_buffered_input_stream_get_available(stream &GBufferedInputStream) usize {
	return C.g_buffered_input_stream_get_available(stream)
}

pub fn C.g_buffered_input_stream_peek(stream &GBufferedInputStream, buffer voidptr, offset usize, count usize) usize
pub fn g_buffered_input_stream_peek(stream &GBufferedInputStream, buffer voidptr, offset usize, count usize) usize {
	return C.g_buffered_input_stream_peek(stream, buffer, offset, count)
}

pub fn C.g_buffered_input_stream_peek_buffer(stream &GBufferedInputStream, count usize) voidptr
pub fn g_buffered_input_stream_peek_buffer(stream &GBufferedInputStream, count usize) voidptr {
	return C.g_buffered_input_stream_peek_buffer(stream, count)
}

pub fn C.g_buffered_input_stream_fill(stream &GBufferedInputStream, count usize, cancellable &GCancellable, error &GError) usize
pub fn g_buffered_input_stream_fill(stream &GBufferedInputStream, count usize, cancellable &GCancellable, error &GError) usize {
	return C.g_buffered_input_stream_fill(stream, count, cancellable, error)
}

pub fn C.g_buffered_input_stream_fill_async(stream &GBufferedInputStream, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_buffered_input_stream_fill_async(stream &GBufferedInputStream, count usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_buffered_input_stream_fill_async(stream, count, io_priority, cancellable, callback,
		user_data)
}

pub fn C.g_buffered_input_stream_fill_finish(stream &GBufferedInputStream, result &GAsyncResult, error &GError) usize
pub fn g_buffered_input_stream_fill_finish(stream &GBufferedInputStream, result &GAsyncResult, error &GError) usize {
	return C.g_buffered_input_stream_fill_finish(stream, result, error)
}

pub fn C.g_buffered_input_stream_read_byte(stream &GBufferedInputStream, cancellable &GCancellable, error &GError) int
pub fn g_buffered_input_stream_read_byte(stream &GBufferedInputStream, cancellable &GCancellable, error &GError) int {
	return C.g_buffered_input_stream_read_byte(stream, cancellable, error)
}

pub fn C.g_buffered_output_stream_get_type() int
pub fn g_buffered_output_stream_get_type() int {
	return C.g_buffered_output_stream_get_type()
}

pub fn C.g_buffered_output_stream_new(base_stream &GOutputStream) &GOutputStream
pub fn g_buffered_output_stream_new(base_stream &GOutputStream) &GOutputStream {
	return C.g_buffered_output_stream_new(base_stream)
}

pub fn C.g_buffered_output_stream_new_sized(base_stream &GOutputStream, size usize) &GOutputStream
pub fn g_buffered_output_stream_new_sized(base_stream &GOutputStream, size usize) &GOutputStream {
	return C.g_buffered_output_stream_new_sized(base_stream, size)
}

pub fn C.g_buffered_output_stream_get_buffer_size(stream &GBufferedOutputStream) usize
pub fn g_buffered_output_stream_get_buffer_size(stream &GBufferedOutputStream) usize {
	return C.g_buffered_output_stream_get_buffer_size(stream)
}

pub fn C.g_buffered_output_stream_set_buffer_size(stream &GBufferedOutputStream, size usize)
pub fn g_buffered_output_stream_set_buffer_size(stream &GBufferedOutputStream, size usize) {
	C.g_buffered_output_stream_set_buffer_size(stream, size)
}

pub fn C.g_buffered_output_stream_get_auto_grow(stream &GBufferedOutputStream) bool
pub fn g_buffered_output_stream_get_auto_grow(stream &GBufferedOutputStream) bool {
	return C.g_buffered_output_stream_get_auto_grow(stream)
}

pub fn C.g_buffered_output_stream_set_auto_grow(stream &GBufferedOutputStream, auto_grow bool)
pub fn g_buffered_output_stream_set_auto_grow(stream &GBufferedOutputStream, auto_grow bool) {
	C.g_buffered_output_stream_set_auto_grow(stream, auto_grow)
}
