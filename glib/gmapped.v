module glib

pub fn C.g_mapped_file_new(filename &char, writable bool, error &GError) &GMappedFile
pub fn g_mapped_file_new(filename &char, writable bool, error &GError) &GMappedFile {
	return C.g_mapped_file_new(filename, writable, error)
}

pub fn C.g_mapped_file_new_from_fd(fd int, writable bool, error &GError) &GMappedFile
pub fn g_mapped_file_new_from_fd(fd int, writable bool, error &GError) &GMappedFile {
	return C.g_mapped_file_new_from_fd(fd, writable, error)
}

pub fn C.g_mapped_file_get_length(file &GMappedFile) usize
pub fn g_mapped_file_get_length(file &GMappedFile) usize {
	return C.g_mapped_file_get_length(file)
}

pub fn C.g_mapped_file_get_contents(file &GMappedFile) &char
pub fn g_mapped_file_get_contents(file &GMappedFile) &char {
	return C.g_mapped_file_get_contents(file)
}

pub fn C.g_mapped_file_get_bytes(file &GMappedFile) &GBytes
pub fn g_mapped_file_get_bytes(file &GMappedFile) &GBytes {
	return C.g_mapped_file_get_bytes(file)
}

pub fn C.g_mapped_file_ref(file &GMappedFile) &GMappedFile
pub fn g_mapped_file_ref(file &GMappedFile) &GMappedFile {
	return C.g_mapped_file_ref(file)
}

pub fn C.g_mapped_file_unref(file &GMappedFile)
pub fn g_mapped_file_unref(file &GMappedFile) {
	C.g_mapped_file_unref(file)
}

pub fn C.g_mapped_file_free(file &GMappedFile)
pub fn g_mapped_file_free(file &GMappedFile) {
	C.g_mapped_file_free(file)
}
