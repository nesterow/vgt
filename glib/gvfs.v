module glib

pub fn C.g_vfs_get_type() int
pub fn (self &GVfs) get_type() int {
	return C.g_vfs_get_type()
}

pub fn C.g_vfs_is_active(vfs &GVfs) bool
pub fn (vfs &GVfs) is_active() bool {
	return C.g_vfs_is_active(vfs)
}

pub fn C.g_vfs_get_file_for_path(vfs &GVfs, path &char) &GFile
pub fn (vfs &GVfs) get_file_for_path(path &char) &GFile {
	return C.g_vfs_get_file_for_path(vfs, path)
}

pub fn C.g_vfs_get_file_for_uri(vfs &GVfs, uri &char) &GFile
pub fn (vfs &GVfs) get_file_for_uri(uri &char) &GFile {
	return C.g_vfs_get_file_for_uri(vfs, uri)
}

pub fn C.g_vfs_get_supported_uri_schemes(vfs &GVfs) voidptr
pub fn (vfs &GVfs) get_supported_uri_schemes() voidptr {
	return C.g_vfs_get_supported_uri_schemes(vfs)
}

pub fn C.g_vfs_parse_name(vfs &GVfs, parse_name &char) &GFile
pub fn (vfs &GVfs) parse_name(parse_name &char) &GFile {
	return C.g_vfs_parse_name(vfs, parse_name)
}

pub fn C.g_vfs_get_default() &GVfs
pub fn (self &GVfs) get_default() &GVfs {
	return C.g_vfs_get_default()
}

pub fn C.g_vfs_get_local() &GVfs
pub fn (self &GVfs) get_local() &GVfs {
	return C.g_vfs_get_local()
}

pub fn C.g_vfs_register_uri_scheme(vfs &GVfs, scheme &char, uri_func GVfsFileLookupFunc, uri_data voidptr, uri_destroy voidptr, parse_name_func GVfsFileLookupFunc, parse_name_data voidptr, parse_name_destroy voidptr) bool
pub fn (vfs &GVfs) register_uri_scheme(scheme &char, uri_func GVfsFileLookupFunc, uri_data voidptr, uri_destroy voidptr, parse_name_func GVfsFileLookupFunc, parse_name_data voidptr, parse_name_destroy voidptr) bool {
	return C.g_vfs_register_uri_scheme(vfs, scheme, uri_func, uri_data, uri_destroy, parse_name_func,
		parse_name_data, parse_name_destroy)
}

pub fn C.g_vfs_unregister_uri_scheme(vfs &GVfs, scheme &char) bool
pub fn (vfs &GVfs) unregister_uri_scheme(scheme &char) bool {
	return C.g_vfs_unregister_uri_scheme(vfs, scheme)
}
