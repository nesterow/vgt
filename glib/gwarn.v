module glib

pub fn C.g_warn_message(domain &char, file &char, line int, func &char, warnexpr &char)
pub fn g_warn_message(domain &char, file &char, line int, func &char, warnexpr &char) {
	C.g_warn_message(domain, file, line, func, warnexpr)
}
