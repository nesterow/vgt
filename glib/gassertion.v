module glib

pub fn C.g_assertion_message(domain &char, file &char, line int, func &char, message &char)
pub fn g_assertion_message(domain &char, file &char, line int, func &char, message &char) {
	C.g_assertion_message(domain, file, line, func, message)
}

pub fn C.g_assertion_message_expr(domain &char, file &char, line int, func &char, expr &char)
pub fn g_assertion_message_expr(domain &char, file &char, line int, func &char, expr &char) {
	C.g_assertion_message_expr(domain, file, line, func, expr)
}

pub fn C.g_assertion_message_cmpstr(domain &char, file &char, line int, func &char, expr &char, arg1 &char, cmp &char, arg2 &char)
pub fn g_assertion_message_cmpstr(domain &char, file &char, line int, func &char, expr &char, arg1 &char, cmp &char, arg2 &char) {
	C.g_assertion_message_cmpstr(domain, file, line, func, expr, arg1, cmp, arg2)
}

pub fn C.g_assertion_message_cmpstrv(domain &char, file &char, line int, func &char, expr &char, arg1 &char, arg2 &char, first_wrong_idx usize)
pub fn g_assertion_message_cmpstrv(domain &char, file &char, line int, func &char, expr &char, arg1 &char, arg2 &char, first_wrong_idx usize) {
	C.g_assertion_message_cmpstrv(domain, file, line, func, expr, arg1, arg2, first_wrong_idx)
}

pub fn C.g_assertion_message_cmpnum(domain &char, file &char, line int, func &char, expr &char, arg1 f64, cmp &char, arg2 f64, numtype char)
pub fn g_assertion_message_cmpnum(domain &char, file &char, line int, func &char, expr &char, arg1 f64, cmp &char, arg2 f64, numtype char) {
	C.g_assertion_message_cmpnum(domain, file, line, func, expr, arg1, cmp, arg2, numtype)
}

pub fn C.g_assertion_message_error(domain &char, file &char, line int, func &char, expr &char, error &GError, error_domain GQuark, error_code int)
pub fn g_assertion_message_error(domain &char, file &char, line int, func &char, expr &char, error &GError, error_domain GQuark, error_code int) {
	C.g_assertion_message_error(domain, file, line, func, expr, error, error_domain, error_code)
}
