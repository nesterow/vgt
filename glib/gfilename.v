module glib

pub fn C.g_filename_to_utf8(opsysstring &char, len usize, bytes_read usize, bytes_written usize, error &GError) &char
pub fn g_filename_to_utf8(opsysstring &char, len usize, bytes_read usize, bytes_written usize, error &GError) &char {
	return C.g_filename_to_utf8(opsysstring, len, bytes_read, bytes_written, error)
}

pub fn C.g_filename_from_utf8(utf8string &char, len usize, bytes_read usize, bytes_written usize, error &GError) &char
pub fn g_filename_from_utf8(utf8string &char, len usize, bytes_read usize, bytes_written usize, error &GError) &char {
	return C.g_filename_from_utf8(utf8string, len, bytes_read, bytes_written, error)
}

pub fn C.g_filename_from_uri(uri &char, hostname &char, error &GError) &char
pub fn g_filename_from_uri(uri &char, hostname &char, error &GError) &char {
	return C.g_filename_from_uri(uri, hostname, error)
}

pub fn C.g_filename_to_uri(filename &char, hostname &char, error &GError) &char
pub fn g_filename_to_uri(filename &char, hostname &char, error &GError) &char {
	return C.g_filename_to_uri(filename, hostname, error)
}

pub fn C.g_filename_display_name(filename &char) &char
pub fn g_filename_display_name(filename &char) &char {
	return C.g_filename_display_name(filename)
}

pub fn C.g_filename_display_basename(filename &char) &char
pub fn g_filename_display_basename(filename &char) &char {
	return C.g_filename_display_basename(filename)
}
