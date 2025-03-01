module glib

pub fn C.g_hostname_is_non_ascii(hostname &char) bool
pub fn g_hostname_is_non_ascii(hostname &char) bool {
	return C.g_hostname_is_non_ascii(hostname)
}

pub fn C.g_hostname_is_ascii_encoded(hostname &char) bool
pub fn g_hostname_is_ascii_encoded(hostname &char) bool {
	return C.g_hostname_is_ascii_encoded(hostname)
}

pub fn C.g_hostname_is_ip_address(hostname &char) bool
pub fn g_hostname_is_ip_address(hostname &char) bool {
	return C.g_hostname_is_ip_address(hostname)
}

pub fn C.g_hostname_to_ascii(hostname &char) &char
pub fn g_hostname_to_ascii(hostname &char) &char {
	return C.g_hostname_to_ascii(hostname)
}

pub fn C.g_hostname_to_unicode(hostname &char) &char
pub fn g_hostname_to_unicode(hostname &char) &char {
	return C.g_hostname_to_unicode(hostname)
}
