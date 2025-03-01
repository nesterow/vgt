module glib

pub fn C.g_assert_warning(log_domain &char, file &char, line int, pretty_function &char, expression &char)
pub fn g_assert_warning(log_domain &char, file &char, line int, pretty_function &char, expression &char) {
	C.g_assert_warning(log_domain, file, line, pretty_function, expression)
}
