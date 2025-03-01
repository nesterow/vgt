module glib

pub fn C.g_intern_string(str_t &char) &char
pub fn g_intern_string(str_t &char) &char {
	return C.g_intern_string(str_t)
}

pub fn C.g_intern_static_string(str_t &char) &char
pub fn g_intern_static_string(str_t &char) &char {
	return C.g_intern_static_string(str_t)
}
