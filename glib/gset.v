module glib

pub fn C.g_set_error(err &GError, domain GQuark, code int, format &char)
pub fn g_set_error(err &GError, domain GQuark, code int, format &char) {
	C.g_set_error(err, domain, code, format)
}

pub fn C.g_set_error_literal(err &GError, domain GQuark, code int, message &char)
pub fn g_set_error_literal(err &GError, domain GQuark, code int, message &char) {
	C.g_set_error_literal(err, domain, code, message)
}

pub fn C.g_set_prgname(prgname &char)
pub fn g_set_prgname(prgname &char) {
	C.g_set_prgname(prgname)
}

pub fn C.g_set_application_name(application_name &char)
pub fn g_set_application_name(application_name &char) {
	C.g_set_application_name(application_name)
}

pub fn C.g_set_print_handler(func GPrintFunc) GPrintFunc
pub fn g_set_print_handler(func GPrintFunc) GPrintFunc {
	return C.g_set_print_handler(func)
}

pub fn C.g_set_printerr_handler(func GPrintFunc) GPrintFunc
pub fn g_set_printerr_handler(func GPrintFunc) GPrintFunc {
	return C.g_set_printerr_handler(func)
}
