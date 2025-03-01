module glib

pub fn C.g_on_error_query(prg_name &char)
pub fn g_on_error_query(prg_name &char) {
	C.g_on_error_query(prg_name)
}

pub fn C.g_on_error_stack_trace(prg_name &char)
pub fn g_on_error_stack_trace(prg_name &char) {
	C.g_on_error_stack_trace(prg_name)
}
