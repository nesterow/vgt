module glib

pub fn C.g_zlib_compressor_format_get_type() int
pub fn g_zlib_compressor_format_get_type() int {
	return C.g_zlib_compressor_format_get_type()
}

pub fn C.g_zlib_compressor_get_type() int
pub fn g_zlib_compressor_get_type() int {
	return C.g_zlib_compressor_get_type()
}

pub fn C.g_zlib_compressor_new(format GZlibCompressorFormat, level int) &GZlibCompressor
pub fn g_zlib_compressor_new(format GZlibCompressorFormat, level int) &GZlibCompressor {
	return C.g_zlib_compressor_new(format, level)
}

pub fn C.g_zlib_compressor_get_file_info(compressor &GZlibCompressor) &GFileInfo
pub fn g_zlib_compressor_get_file_info(compressor &GZlibCompressor) &GFileInfo {
	return C.g_zlib_compressor_get_file_info(compressor)
}

pub fn C.g_zlib_compressor_set_file_info(compressor &GZlibCompressor, file_info &GFileInfo)
pub fn g_zlib_compressor_set_file_info(compressor &GZlibCompressor, file_info &GFileInfo) {
	C.g_zlib_compressor_set_file_info(compressor, file_info)
}

pub fn C.g_zlib_decompressor_get_type() int
pub fn g_zlib_decompressor_get_type() int {
	return C.g_zlib_decompressor_get_type()
}

pub fn C.g_zlib_decompressor_new(format GZlibCompressorFormat) &GZlibDecompressor
pub fn g_zlib_decompressor_new(format GZlibCompressorFormat) &GZlibDecompressor {
	return C.g_zlib_decompressor_new(format)
}

pub fn C.g_zlib_decompressor_get_file_info(decompressor &GZlibDecompressor) &GFileInfo
pub fn g_zlib_decompressor_get_file_info(decompressor &GZlibDecompressor) &GFileInfo {
	return C.g_zlib_decompressor_get_file_info(decompressor)
}
