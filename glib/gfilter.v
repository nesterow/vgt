module glib

pub fn C.g_filter_input_stream_get_type() int
pub fn g_filter_input_stream_get_type() int {
	return C.g_filter_input_stream_get_type()
}

pub fn C.g_filter_input_stream_get_base_stream(stream &GFilterInputStream) &GInputStream
pub fn g_filter_input_stream_get_base_stream(stream &GFilterInputStream) &GInputStream {
	return C.g_filter_input_stream_get_base_stream(stream)
}

pub fn C.g_filter_input_stream_get_close_base_stream(stream &GFilterInputStream) bool
pub fn g_filter_input_stream_get_close_base_stream(stream &GFilterInputStream) bool {
	return C.g_filter_input_stream_get_close_base_stream(stream)
}

pub fn C.g_filter_input_stream_set_close_base_stream(stream &GFilterInputStream, close_base bool)
pub fn g_filter_input_stream_set_close_base_stream(stream &GFilterInputStream, close_base bool) {
	C.g_filter_input_stream_set_close_base_stream(stream, close_base)
}

pub fn C.g_filter_output_stream_get_type() int
pub fn g_filter_output_stream_get_type() int {
	return C.g_filter_output_stream_get_type()
}

pub fn C.g_filter_output_stream_get_base_stream(stream &GFilterOutputStream) &GOutputStream
pub fn g_filter_output_stream_get_base_stream(stream &GFilterOutputStream) &GOutputStream {
	return C.g_filter_output_stream_get_base_stream(stream)
}

pub fn C.g_filter_output_stream_get_close_base_stream(stream &GFilterOutputStream) bool
pub fn g_filter_output_stream_get_close_base_stream(stream &GFilterOutputStream) bool {
	return C.g_filter_output_stream_get_close_base_stream(stream)
}

pub fn C.g_filter_output_stream_set_close_base_stream(stream &GFilterOutputStream, close_base bool)
pub fn g_filter_output_stream_set_close_base_stream(stream &GFilterOutputStream, close_base bool) {
	C.g_filter_output_stream_set_close_base_stream(stream, close_base)
}
