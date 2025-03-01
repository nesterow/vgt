module glib

pub fn C.g_propagate_error(dest &GError, src &GError)
pub fn g_propagate_error(dest &GError, src &GError) {
	C.g_propagate_error(dest, src)
}

pub fn C.g_propagate_prefixed_error(dest &GError, src &GError, format &char)
pub fn g_propagate_prefixed_error(dest &GError, src &GError, format &char) {
	C.g_propagate_prefixed_error(dest, src, format)
}
