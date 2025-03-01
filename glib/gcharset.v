module glib

pub fn C.g_charset_converter_get_type() int
pub fn g_charset_converter_get_type() int {
	return C.g_charset_converter_get_type()
}

pub fn C.g_charset_converter_new(to_charset &char, from_charset &char, error &GError) &GCharsetConverter
pub fn g_charset_converter_new(to_charset &char, from_charset &char, error &GError) &GCharsetConverter {
	return C.g_charset_converter_new(to_charset, from_charset, error)
}

pub fn C.g_charset_converter_set_use_fallback(converter &GCharsetConverter, use_fallback bool)
pub fn g_charset_converter_set_use_fallback(converter &GCharsetConverter, use_fallback bool) {
	C.g_charset_converter_set_use_fallback(converter, use_fallback)
}

pub fn C.g_charset_converter_get_use_fallback(converter &GCharsetConverter) bool
pub fn g_charset_converter_get_use_fallback(converter &GCharsetConverter) bool {
	return C.g_charset_converter_get_use_fallback(converter)
}

pub fn C.g_charset_converter_get_num_fallbacks(converter &GCharsetConverter) u64
pub fn g_charset_converter_get_num_fallbacks(converter &GCharsetConverter) u64 {
	return C.g_charset_converter_get_num_fallbacks(converter)
}
