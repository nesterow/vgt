module glib

pub fn C.g_error_domain_register_static(error_type_name &char, error_type_private_size usize, error_type_init GErrorInitFunc, error_type_copy GErrorCopyFunc, error_type_clear GErrorClearFunc) GQuark
pub fn (self &GError) domain_register_static(error_type_name &char, error_type_private_size usize, error_type_init GErrorInitFunc, error_type_copy GErrorCopyFunc, error_type_clear GErrorClearFunc) GQuark {
	return C.g_error_domain_register_static(error_type_name, error_type_private_size,
		error_type_init, error_type_copy, error_type_clear)
}

pub fn C.g_error_domain_register(error_type_name &char, error_type_private_size usize, error_type_init GErrorInitFunc, error_type_copy GErrorCopyFunc, error_type_clear GErrorClearFunc) GQuark
pub fn (self &GError) domain_register(error_type_name &char, error_type_private_size usize, error_type_init GErrorInitFunc, error_type_copy GErrorCopyFunc, error_type_clear GErrorClearFunc) GQuark {
	return C.g_error_domain_register(error_type_name, error_type_private_size, error_type_init,
		error_type_copy, error_type_clear)
}

pub fn C.g_error_new(domain GQuark, code int, format &char) &GError
pub fn GError.new(domain GQuark, code int, format &char) &GError {
	return C.g_error_new(domain, code, format)
}

pub fn C.g_error_new_literal(domain GQuark, code int, message &char) &GError
pub fn (self &GError) new_literal(domain GQuark, code int, message &char) &GError {
	return C.g_error_new_literal(domain, code, message)
}

pub fn C.g_error_new_valist(domain GQuark, code int, format &char, args voidptr) &GError
pub fn (self &GError) new_valist(domain GQuark, code int, format &char, args voidptr) &GError {
	return C.g_error_new_valist(domain, code, format, args)
}

pub fn C.g_error_free(error &GError)
pub fn (error &GError) free() {
	C.g_error_free(error)
}

pub fn C.g_error_copy(error &GError) &GError
pub fn (error &GError) copy() &GError {
	return C.g_error_copy(error)
}

pub fn C.g_error_matches(error &GError, domain GQuark, code int) bool
pub fn (error &GError) matches(domain GQuark, code int) bool {
	return C.g_error_matches(error, domain, code)
}
