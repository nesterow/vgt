module glib

pub fn C.g_find_program_in_path(program &char) &char
pub fn g_find_program_in_path(program &char) &char {
	return C.g_find_program_in_path(program)
}
