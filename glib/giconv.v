module glib

pub fn C.g_iconv_open(to_codeset &char, from_codeset &char) GIConv
pub fn (self &GIConv) open(to_codeset &char, from_codeset &char) GIConv {
	return C.g_iconv_open(to_codeset, from_codeset)
}

pub fn C.g_iconv_close(converter GIConv) int
pub fn (converter &GIConv) close() int {
	return C.g_iconv_close(converter)
}
