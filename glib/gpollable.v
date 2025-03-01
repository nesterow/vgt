module glib

pub fn C.g_pollable_return_get_type() int
pub fn g_pollable_return_get_type() int {
	return C.g_pollable_return_get_type()
}

pub fn C.g_pollable_input_stream_get_type() int
pub fn g_pollable_input_stream_get_type() int {
	return C.g_pollable_input_stream_get_type()
}

pub fn C.g_pollable_input_stream_can_poll(stream &GPollableInputStream) bool
pub fn g_pollable_input_stream_can_poll(stream &GPollableInputStream) bool {
	return C.g_pollable_input_stream_can_poll(stream)
}

pub fn C.g_pollable_input_stream_is_readable(stream &GPollableInputStream) bool
pub fn g_pollable_input_stream_is_readable(stream &GPollableInputStream) bool {
	return C.g_pollable_input_stream_is_readable(stream)
}

pub fn C.g_pollable_input_stream_create_source(stream &GPollableInputStream, cancellable &GCancellable) &GSource
pub fn g_pollable_input_stream_create_source(stream &GPollableInputStream, cancellable &GCancellable) &GSource {
	return C.g_pollable_input_stream_create_source(stream, cancellable)
}

pub fn C.g_pollable_input_stream_read_nonblocking(stream &GPollableInputStream, buffer voidptr, count usize, cancellable &GCancellable, error &GError) usize
pub fn g_pollable_input_stream_read_nonblocking(stream &GPollableInputStream, buffer voidptr, count usize, cancellable &GCancellable, error &GError) usize {
	return C.g_pollable_input_stream_read_nonblocking(stream, buffer, count, cancellable,
		error)
}

pub fn C.g_pollable_output_stream_get_type() int
pub fn g_pollable_output_stream_get_type() int {
	return C.g_pollable_output_stream_get_type()
}

pub fn C.g_pollable_output_stream_can_poll(stream &GPollableOutputStream) bool
pub fn g_pollable_output_stream_can_poll(stream &GPollableOutputStream) bool {
	return C.g_pollable_output_stream_can_poll(stream)
}

pub fn C.g_pollable_output_stream_is_writable(stream &GPollableOutputStream) bool
pub fn g_pollable_output_stream_is_writable(stream &GPollableOutputStream) bool {
	return C.g_pollable_output_stream_is_writable(stream)
}

pub fn C.g_pollable_output_stream_create_source(stream &GPollableOutputStream, cancellable &GCancellable) &GSource
pub fn g_pollable_output_stream_create_source(stream &GPollableOutputStream, cancellable &GCancellable) &GSource {
	return C.g_pollable_output_stream_create_source(stream, cancellable)
}

pub fn C.g_pollable_output_stream_write_nonblocking(stream &GPollableOutputStream, buffer voidptr, count usize, cancellable &GCancellable, error &GError) usize
pub fn g_pollable_output_stream_write_nonblocking(stream &GPollableOutputStream, buffer voidptr, count usize, cancellable &GCancellable, error &GError) usize {
	return C.g_pollable_output_stream_write_nonblocking(stream, buffer, count, cancellable,
		error)
}

pub fn C.g_pollable_output_stream_writev_nonblocking(stream &GPollableOutputStream, vectors &GOutputVector, n_vectors usize, bytes_written usize, cancellable &GCancellable, error &GError) GPollableReturn
pub fn g_pollable_output_stream_writev_nonblocking(stream &GPollableOutputStream, vectors &GOutputVector, n_vectors usize, bytes_written usize, cancellable &GCancellable, error &GError) GPollableReturn {
	return C.g_pollable_output_stream_writev_nonblocking(stream, vectors, n_vectors, bytes_written,
		cancellable, error)
}

pub fn C.g_pollable_source_new(pollable_stream &GObject) &GSource
pub fn g_pollable_source_new(pollable_stream &GObject) &GSource {
	return C.g_pollable_source_new(pollable_stream)
}

pub fn C.g_pollable_source_new_full(pollable_stream voidptr, child_source &GSource, cancellable &GCancellable) &GSource
pub fn g_pollable_source_new_full(pollable_stream voidptr, child_source &GSource, cancellable &GCancellable) &GSource {
	return C.g_pollable_source_new_full(pollable_stream, child_source, cancellable)
}

pub fn C.g_pollable_stream_read(stream &GInputStream, buffer voidptr, count usize, blocking bool, cancellable &GCancellable, error &GError) usize
pub fn g_pollable_stream_read(stream &GInputStream, buffer voidptr, count usize, blocking bool, cancellable &GCancellable, error &GError) usize {
	return C.g_pollable_stream_read(stream, buffer, count, blocking, cancellable, error)
}

pub fn C.g_pollable_stream_write(stream &GOutputStream, buffer voidptr, count usize, blocking bool, cancellable &GCancellable, error &GError) usize
pub fn g_pollable_stream_write(stream &GOutputStream, buffer voidptr, count usize, blocking bool, cancellable &GCancellable, error &GError) usize {
	return C.g_pollable_stream_write(stream, buffer, count, blocking, cancellable, error)
}

pub fn C.g_pollable_stream_write_all(stream &GOutputStream, buffer voidptr, count usize, blocking bool, bytes_written usize, cancellable &GCancellable, error &GError) bool
pub fn g_pollable_stream_write_all(stream &GOutputStream, buffer voidptr, count usize, blocking bool, bytes_written usize, cancellable &GCancellable, error &GError) bool {
	return C.g_pollable_stream_write_all(stream, buffer, count, blocking, bytes_written,
		cancellable, error)
}
