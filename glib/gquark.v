module glib

pub fn C.g_quark_try_string(str_t &char) GQuark
pub fn g_quark_try_string(str_t &char) GQuark {
	return C.g_quark_try_string(str_t)
}

pub fn C.g_quark_from_static_string(str_t &char) GQuark
pub fn g_quark_from_static_string(str_t &char) GQuark {
	return C.g_quark_from_static_string(str_t)
}

pub fn C.g_quark_from_string(str_t &char) GQuark
pub fn g_quark_from_string(str_t &char) GQuark {
	return C.g_quark_from_string(str_t)
}

pub fn C.g_quark_to_string(quark GQuark) &char
pub fn g_quark_to_string(quark GQuark) &char {
	return C.g_quark_to_string(quark)
}
