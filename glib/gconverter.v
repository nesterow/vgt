module glib

pub fn C.g_converter_get_type() int
pub fn (self &GConverter) get_type() int {
	return C.g_converter_get_type()
}

pub fn C.g_converter_convert(converter &GConverter, inbuf voidptr, inbuf_size usize, outbuf voidptr, outbuf_size usize, flags GConverterFlags, bytes_read usize, bytes_written usize, error &GError) GConverterResult
pub fn (converter &GConverter) convert(inbuf voidptr, inbuf_size usize, outbuf voidptr, outbuf_size usize, flags GConverterFlags, bytes_read usize, bytes_written usize, error &GError) GConverterResult {
	return C.g_converter_convert(converter, inbuf, inbuf_size, outbuf, outbuf_size, flags,
		bytes_read, bytes_written, error)
}

pub fn C.g_converter_reset(converter &GConverter)
pub fn (converter &GConverter) reset() {
	C.g_converter_reset(converter)
}

pub fn C.g_converter_input_stream_get_type() int
pub fn (self &GConverter) input_stream_get_type() int {
	return C.g_converter_input_stream_get_type()
}

pub fn C.g_converter_input_stream_new(base_stream &GInputStream, converter &GConverter) &GInputStream
pub fn GConverter.input_stream_new(base_stream &GInputStream, converter &GConverter) &GInputStream {
	return C.g_converter_input_stream_new(base_stream, converter)
}

pub fn C.g_converter_input_stream_get_converter(converter_stream &GConverterInputStream) &GConverter
pub fn (self &GConverter) input_stream_get_converter(converter_stream &GConverterInputStream) &GConverter {
	return C.g_converter_input_stream_get_converter(converter_stream)
}

pub fn C.g_converter_output_stream_get_type() int
pub fn (self &GConverter) output_stream_get_type() int {
	return C.g_converter_output_stream_get_type()
}

pub fn C.g_converter_output_stream_new(base_stream &GOutputStream, converter &GConverter) &GOutputStream
pub fn GConverter.output_stream_new(base_stream &GOutputStream, converter &GConverter) &GOutputStream {
	return C.g_converter_output_stream_new(base_stream, converter)
}

pub fn C.g_converter_output_stream_get_converter(converter_stream &GConverterOutputStream) &GConverter
pub fn (self &GConverter) output_stream_get_converter(converter_stream &GConverterOutputStream) &GConverter {
	return C.g_converter_output_stream_get_converter(converter_stream)
}

pub fn C.g_converter_flags_get_type() int
pub fn (self &GConverter) flags_get_type() int {
	return C.g_converter_flags_get_type()
}

pub fn C.g_converter_result_get_type() int
pub fn (self &GConverter) result_get_type() int {
	return C.g_converter_result_get_type()
}
