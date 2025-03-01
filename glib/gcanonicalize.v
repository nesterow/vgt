module glib

pub fn C.g_canonicalize_filename(filename &char, relative_to &char) &char
pub fn g_canonicalize_filename(filename &char, relative_to &char) &char {
	return C.g_canonicalize_filename(filename, relative_to)
}
