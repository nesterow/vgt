module glib

pub fn C.g_shell_error_quark() GQuark
pub fn g_shell_error_quark() GQuark {
	return C.g_shell_error_quark()
}

pub fn C.g_shell_quote(unquoted_string &char) &char
pub fn g_shell_quote(unquoted_string &char) &char {
	return C.g_shell_quote(unquoted_string)
}

pub fn C.g_shell_unquote(quoted_string &char, error &GError) &char
pub fn g_shell_unquote(quoted_string &char, error &GError) &char {
	return C.g_shell_unquote(quoted_string, error)
}

pub fn C.g_shell_parse_argv(command_line &char, argcp int, argvp &&&char, error &GError) bool
pub fn g_shell_parse_argv(command_line &char, argcp int, argvp &&&char, error &GError) bool {
	return C.g_shell_parse_argv(command_line, argcp, argvp, error)
}
