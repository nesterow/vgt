module glib

pub fn C.g_prefix_error(err &GError, format &char)
pub fn g_prefix_error(err &GError, format &char) {
	C.g_prefix_error(err, format)
}

pub fn C.g_prefix_error_literal(err &GError, prefix &char)
pub fn g_prefix_error_literal(err &GError, prefix &char) {
	C.g_prefix_error_literal(err, prefix)
}
