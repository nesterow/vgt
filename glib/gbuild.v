module glib

pub fn C.g_build_path(separator &char, first_element &char) &char
pub fn g_build_path(separator &char, first_element &char) &char {
	return C.g_build_path(separator, first_element)
}

pub fn C.g_build_pathv(separator &char, args &&char) &char
pub fn g_build_pathv(separator &char, args &&char) &char {
	return C.g_build_pathv(separator, args)
}

pub fn C.g_build_filename(first_element &char) &char
pub fn g_build_filename(first_element &char) &char {
	return C.g_build_filename(first_element)
}

pub fn C.g_build_filenamev(args &&char) &char
pub fn g_build_filenamev(args &&char) &char {
	return C.g_build_filenamev(args)
}

pub fn C.g_build_filename_valist(first_element &char, args voidptr) &char
pub fn g_build_filename_valist(first_element &char, args voidptr) &char {
	return C.g_build_filename_valist(first_element, args)
}
