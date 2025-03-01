module glib

pub fn C.g_data_input_stream_get_type() int
pub fn (self &GData) input_stream_get_type() int {
	return C.g_data_input_stream_get_type()
}

pub fn C.g_data_input_stream_new(base_stream &GInputStream) &GDataInputStream
pub fn GData.input_stream_new(base_stream &GInputStream) &GDataInputStream {
	return C.g_data_input_stream_new(base_stream)
}

pub fn C.g_data_input_stream_set_byte_order(stream &GDataInputStream, order GDataStreamByteOrder)
pub fn (self &GData) input_stream_set_byte_order(stream &GDataInputStream, order GDataStreamByteOrder) {
	C.g_data_input_stream_set_byte_order(stream, order)
}

pub fn C.g_data_input_stream_get_byte_order(stream &GDataInputStream) GDataStreamByteOrder
pub fn (self &GData) input_stream_get_byte_order(stream &GDataInputStream) GDataStreamByteOrder {
	return C.g_data_input_stream_get_byte_order(stream)
}

pub fn C.g_data_input_stream_set_newline_type(stream &GDataInputStream, typ GDataStreamNewlineType)
pub fn (self &GData) input_stream_set_newline_type(stream &GDataInputStream, typ GDataStreamNewlineType) {
	C.g_data_input_stream_set_newline_type(stream, typ)
}

pub fn C.g_data_input_stream_get_newline_type(stream &GDataInputStream) GDataStreamNewlineType
pub fn (self &GData) input_stream_get_newline_type(stream &GDataInputStream) GDataStreamNewlineType {
	return C.g_data_input_stream_get_newline_type(stream)
}

pub fn C.g_data_input_stream_read_byte(stream &GDataInputStream, cancellable &GCancellable, error &GError) &char
pub fn (self &GData) input_stream_read_byte(stream &GDataInputStream, cancellable &GCancellable, error &GError) &char {
	return C.g_data_input_stream_read_byte(stream, cancellable, error)
}

pub fn C.g_data_input_stream_read_int16(stream &GDataInputStream, cancellable &GCancellable, error &GError) i16
pub fn (self &GData) input_stream_read_int16(stream &GDataInputStream, cancellable &GCancellable, error &GError) i16 {
	return C.g_data_input_stream_read_int16(stream, cancellable, error)
}

pub fn C.g_data_input_stream_read_uint16(stream &GDataInputStream, cancellable &GCancellable, error &GError) u16
pub fn (self &GData) input_stream_read_uint16(stream &GDataInputStream, cancellable &GCancellable, error &GError) u16 {
	return C.g_data_input_stream_read_uint16(stream, cancellable, error)
}

pub fn C.g_data_input_stream_read_int32(stream &GDataInputStream, cancellable &GCancellable, error &GError) i32
pub fn (self &GData) input_stream_read_int32(stream &GDataInputStream, cancellable &GCancellable, error &GError) i32 {
	return C.g_data_input_stream_read_int32(stream, cancellable, error)
}

pub fn C.g_data_input_stream_read_uint32(stream &GDataInputStream, cancellable &GCancellable, error &GError) u32
pub fn (self &GData) input_stream_read_uint32(stream &GDataInputStream, cancellable &GCancellable, error &GError) u32 {
	return C.g_data_input_stream_read_uint32(stream, cancellable, error)
}

pub fn C.g_data_input_stream_read_int64(stream &GDataInputStream, cancellable &GCancellable, error &GError) i64
pub fn (self &GData) input_stream_read_int64(stream &GDataInputStream, cancellable &GCancellable, error &GError) i64 {
	return C.g_data_input_stream_read_int64(stream, cancellable, error)
}

pub fn C.g_data_input_stream_read_uint64(stream &GDataInputStream, cancellable &GCancellable, error &GError) u64
pub fn (self &GData) input_stream_read_uint64(stream &GDataInputStream, cancellable &GCancellable, error &GError) u64 {
	return C.g_data_input_stream_read_uint64(stream, cancellable, error)
}

pub fn C.g_data_input_stream_read_line(stream &GDataInputStream, length usize, cancellable &GCancellable, error &GError) &char
pub fn (self &GData) input_stream_read_line(stream &GDataInputStream, length usize, cancellable &GCancellable, error &GError) &char {
	return C.g_data_input_stream_read_line(stream, length, cancellable, error)
}

pub fn C.g_data_input_stream_read_line_utf8(stream &GDataInputStream, length usize, cancellable &GCancellable, error &GError) &char
pub fn (self &GData) input_stream_read_line_utf8(stream &GDataInputStream, length usize, cancellable &GCancellable, error &GError) &char {
	return C.g_data_input_stream_read_line_utf8(stream, length, cancellable, error)
}

pub fn C.g_data_input_stream_read_line_async(stream &GDataInputStream, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (self &GData) input_stream_read_line_async(stream &GDataInputStream, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_data_input_stream_read_line_async(stream, io_priority, cancellable, callback,
		user_data)
}

pub fn C.g_data_input_stream_read_line_finish(stream &GDataInputStream, result &GAsyncResult, length usize, error &GError) &char
pub fn (self &GData) input_stream_read_line_finish(stream &GDataInputStream, result &GAsyncResult, length usize, error &GError) &char {
	return C.g_data_input_stream_read_line_finish(stream, result, length, error)
}

pub fn C.g_data_input_stream_read_line_finish_utf8(stream &GDataInputStream, result &GAsyncResult, length usize, error &GError) &char
pub fn (self &GData) input_stream_read_line_finish_utf8(stream &GDataInputStream, result &GAsyncResult, length usize, error &GError) &char {
	return C.g_data_input_stream_read_line_finish_utf8(stream, result, length, error)
}

pub fn C.g_data_input_stream_read_until(stream &GDataInputStream, stop_chars &char, length usize, cancellable &GCancellable, error &GError) &char
pub fn (self &GData) input_stream_read_until(stream &GDataInputStream, stop_chars &char, length usize, cancellable &GCancellable, error &GError) &char {
	return C.g_data_input_stream_read_until(stream, stop_chars, length, cancellable, error)
}

pub fn C.g_data_input_stream_read_until_async(stream &GDataInputStream, stop_chars &char, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (self &GData) input_stream_read_until_async(stream &GDataInputStream, stop_chars &char, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_data_input_stream_read_until_async(stream, stop_chars, io_priority, cancellable,
		callback, user_data)
}

pub fn C.g_data_input_stream_read_until_finish(stream &GDataInputStream, result &GAsyncResult, length usize, error &GError) &char
pub fn (self &GData) input_stream_read_until_finish(stream &GDataInputStream, result &GAsyncResult, length usize, error &GError) &char {
	return C.g_data_input_stream_read_until_finish(stream, result, length, error)
}

pub fn C.g_data_input_stream_read_upto(stream &GDataInputStream, stop_chars &char, stop_chars_len usize, length usize, cancellable &GCancellable, error &GError) &char
pub fn (self &GData) input_stream_read_upto(stream &GDataInputStream, stop_chars &char, stop_chars_len usize, length usize, cancellable &GCancellable, error &GError) &char {
	return C.g_data_input_stream_read_upto(stream, stop_chars, stop_chars_len, length,
		cancellable, error)
}

pub fn C.g_data_input_stream_read_upto_async(stream &GDataInputStream, stop_chars &char, stop_chars_len usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (self &GData) input_stream_read_upto_async(stream &GDataInputStream, stop_chars &char, stop_chars_len usize, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_data_input_stream_read_upto_async(stream, stop_chars, stop_chars_len, io_priority,
		cancellable, callback, user_data)
}

pub fn C.g_data_input_stream_read_upto_finish(stream &GDataInputStream, result &GAsyncResult, length usize, error &GError) &char
pub fn (self &GData) input_stream_read_upto_finish(stream &GDataInputStream, result &GAsyncResult, length usize, error &GError) &char {
	return C.g_data_input_stream_read_upto_finish(stream, result, length, error)
}

pub fn C.g_data_output_stream_get_type() int
pub fn (self &GData) output_stream_get_type() int {
	return C.g_data_output_stream_get_type()
}

pub fn C.g_data_output_stream_new(base_stream &GOutputStream) &GDataOutputStream
pub fn GData.output_stream_new(base_stream &GOutputStream) &GDataOutputStream {
	return C.g_data_output_stream_new(base_stream)
}

pub fn C.g_data_output_stream_set_byte_order(stream &GDataOutputStream, order GDataStreamByteOrder)
pub fn (self &GData) output_stream_set_byte_order(stream &GDataOutputStream, order GDataStreamByteOrder) {
	C.g_data_output_stream_set_byte_order(stream, order)
}

pub fn C.g_data_output_stream_get_byte_order(stream &GDataOutputStream) GDataStreamByteOrder
pub fn (self &GData) output_stream_get_byte_order(stream &GDataOutputStream) GDataStreamByteOrder {
	return C.g_data_output_stream_get_byte_order(stream)
}

pub fn C.g_data_output_stream_put_byte(stream &GDataOutputStream, data &char, cancellable &GCancellable, error &GError) bool
pub fn (self &GData) output_stream_put_byte(stream &GDataOutputStream, data &char, cancellable &GCancellable, error &GError) bool {
	return C.g_data_output_stream_put_byte(stream, data, cancellable, error)
}

pub fn C.g_data_output_stream_put_int16(stream &GDataOutputStream, data i16, cancellable &GCancellable, error &GError) bool
pub fn (self &GData) output_stream_put_int16(stream &GDataOutputStream, data i16, cancellable &GCancellable, error &GError) bool {
	return C.g_data_output_stream_put_int16(stream, data, cancellable, error)
}

pub fn C.g_data_output_stream_put_uint16(stream &GDataOutputStream, data u16, cancellable &GCancellable, error &GError) bool
pub fn (self &GData) output_stream_put_uint16(stream &GDataOutputStream, data u16, cancellable &GCancellable, error &GError) bool {
	return C.g_data_output_stream_put_uint16(stream, data, cancellable, error)
}

pub fn C.g_data_output_stream_put_int32(stream &GDataOutputStream, data i32, cancellable &GCancellable, error &GError) bool
pub fn (self &GData) output_stream_put_int32(stream &GDataOutputStream, data i32, cancellable &GCancellable, error &GError) bool {
	return C.g_data_output_stream_put_int32(stream, data, cancellable, error)
}

pub fn C.g_data_output_stream_put_uint32(stream &GDataOutputStream, data u32, cancellable &GCancellable, error &GError) bool
pub fn (self &GData) output_stream_put_uint32(stream &GDataOutputStream, data u32, cancellable &GCancellable, error &GError) bool {
	return C.g_data_output_stream_put_uint32(stream, data, cancellable, error)
}

pub fn C.g_data_output_stream_put_int64(stream &GDataOutputStream, data i64, cancellable &GCancellable, error &GError) bool
pub fn (self &GData) output_stream_put_int64(stream &GDataOutputStream, data i64, cancellable &GCancellable, error &GError) bool {
	return C.g_data_output_stream_put_int64(stream, data, cancellable, error)
}

pub fn C.g_data_output_stream_put_uint64(stream &GDataOutputStream, data u64, cancellable &GCancellable, error &GError) bool
pub fn (self &GData) output_stream_put_uint64(stream &GDataOutputStream, data u64, cancellable &GCancellable, error &GError) bool {
	return C.g_data_output_stream_put_uint64(stream, data, cancellable, error)
}

pub fn C.g_data_output_stream_put_string(stream &GDataOutputStream, str &char, cancellable &GCancellable, error &GError) bool
pub fn (self &GData) output_stream_put_string(stream &GDataOutputStream, str &char, cancellable &GCancellable, error &GError) bool {
	return C.g_data_output_stream_put_string(stream, str, cancellable, error)
}

pub fn C.g_data_stream_byte_order_get_type() int
pub fn (self &GData) stream_byte_order_get_type() int {
	return C.g_data_stream_byte_order_get_type()
}

pub fn C.g_data_stream_newline_type_get_type() int
pub fn (self &GData) stream_newline_type_get_type() int {
	return C.g_data_stream_newline_type_get_type()
}
