module glib

pub fn C.g_return_if_fail_warning(log_domain &char, pretty_function &char, expression &char)
pub fn g_return_if_fail_warning(log_domain &char, pretty_function &char, expression &char) {
	C.g_return_if_fail_warning(log_domain, pretty_function, expression)
}
