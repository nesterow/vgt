module glib

pub fn C.g_path_is_absolute(file_name &char) bool
pub fn g_path_is_absolute(file_name &char) bool {
	return C.g_path_is_absolute(file_name)
}

pub fn C.g_path_skip_root(file_name &char) &char
pub fn g_path_skip_root(file_name &char) &char {
	return C.g_path_skip_root(file_name)
}

pub fn C.g_path_get_basename(file_name &char) &char
pub fn g_path_get_basename(file_name &char) &char {
	return C.g_path_get_basename(file_name)
}

pub fn C.g_path_get_dirname(file_name &char) &char
pub fn g_path_get_dirname(file_name &char) &char {
	return C.g_path_get_dirname(file_name)
}
