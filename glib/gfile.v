module glib

pub fn C.g_file_error_quark() GQuark
pub fn (self &GFile) error_quark() GQuark {
	return C.g_file_error_quark()
}

pub fn C.g_file_error_from_errno(err_no int) GFileError
pub fn (self &GFile) error_from_errno(err_no int) GFileError {
	return C.g_file_error_from_errno(err_no)
}

pub fn C.g_file_test(filename &char, test GFileTest) bool
pub fn (self &GFile) test(filename &char, test GFileTest) bool {
	return C.g_file_test(filename, test)
}

pub fn C.g_file_get_contents(filename &char, contents &char, length usize, error &GError) bool
pub fn (self &GFile) get_contents(filename &char, contents &char, length usize, error &GError) bool {
	return C.g_file_get_contents(filename, contents, length, error)
}

pub fn C.g_file_set_contents(filename &char, contents &char, length usize, error &GError) bool
pub fn (self &GFile) set_contents(filename &char, contents &char, length usize, error &GError) bool {
	return C.g_file_set_contents(filename, contents, length, error)
}

pub fn C.g_file_set_contents_full(filename &char, contents &char, length usize, flags GFileSetContentsFlags, mode int, error &GError) bool
pub fn (self &GFile) set_contents_full(filename &char, contents &char, length usize, flags GFileSetContentsFlags, mode int, error &GError) bool {
	return C.g_file_set_contents_full(filename, contents, length, flags, mode, error)
}

pub fn C.g_file_read_link(filename &char, error &GError) &char
pub fn (self &GFile) read_link(filename &char, error &GError) &char {
	return C.g_file_read_link(filename, error)
}

pub fn C.g_file_open_tmp(tmpl &char, name_used &char, error &GError) int
pub fn (self &GFile) open_tmp(tmpl &char, name_used &char, error &GError) int {
	return C.g_file_open_tmp(tmpl, name_used, error)
}
