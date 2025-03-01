module glib

pub fn C.g_mkdir_with_parents(pathname &char, mode int) int
pub fn g_mkdir_with_parents(pathname &char, mode int) int {
	return C.g_mkdir_with_parents(pathname, mode)
}
