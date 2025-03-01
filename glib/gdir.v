module glib

pub fn C.g_dir_open(path &char, flags u64, error &GError) &GDir
pub fn (self &GDir) open(path &char, flags u64, error &GError) &GDir {
	return C.g_dir_open(path, flags, error)
}

pub fn C.g_dir_read_name(dir &GDir) &char
pub fn (dir &GDir) read_name() &char {
	return C.g_dir_read_name(dir)
}

pub fn C.g_dir_rewind(dir &GDir)
pub fn (dir &GDir) rewind() {
	C.g_dir_rewind(dir)
}

pub fn C.g_dir_close(dir &GDir)
pub fn (dir &GDir) close() {
	C.g_dir_close(dir)
}

pub fn C.g_dir_make_tmp(tmpl &char, error &GError) &char
pub fn (self &GDir) make_tmp(tmpl &char, error &GError) &char {
	return C.g_dir_make_tmp(tmpl, error)
}
