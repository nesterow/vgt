module glib

pub fn C.g_resources_register(resource &GResource)
pub fn g_resources_register(resource &GResource) {
	C.g_resources_register(resource)
}

pub fn C.g_resources_unregister(resource &GResource)
pub fn g_resources_unregister(resource &GResource) {
	C.g_resources_unregister(resource)
}

pub fn C.g_resources_open_stream(path &char, lookup_flags GResourceLookupFlags, error &GError) &GInputStream
pub fn g_resources_open_stream(path &char, lookup_flags GResourceLookupFlags, error &GError) &GInputStream {
	return C.g_resources_open_stream(path, lookup_flags, error)
}

pub fn C.g_resources_lookup_data(path &char, lookup_flags GResourceLookupFlags, error &GError) &GBytes
pub fn g_resources_lookup_data(path &char, lookup_flags GResourceLookupFlags, error &GError) &GBytes {
	return C.g_resources_lookup_data(path, lookup_flags, error)
}

pub fn C.g_resources_enumerate_children(path &char, lookup_flags GResourceLookupFlags, error &GError) &char
pub fn g_resources_enumerate_children(path &char, lookup_flags GResourceLookupFlags, error &GError) &char {
	return C.g_resources_enumerate_children(path, lookup_flags, error)
}

pub fn C.g_resources_get_info(path &char, lookup_flags GResourceLookupFlags, size usize, flags &u32, error &GError) bool
pub fn g_resources_get_info(path &char, lookup_flags GResourceLookupFlags, size usize, flags &u32, error &GError) bool {
	return C.g_resources_get_info(path, lookup_flags, size, flags, error)
}
