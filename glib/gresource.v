module glib

pub fn C.g_resource_error_get_type() int
pub fn (self &GResource) error_get_type() int {
	return C.g_resource_error_get_type()
}

pub fn C.g_resource_flags_get_type() int
pub fn (self &GResource) flags_get_type() int {
	return C.g_resource_flags_get_type()
}

pub fn C.g_resource_lookup_flags_get_type() int
pub fn (self &GResource) lookup_flags_get_type() int {
	return C.g_resource_lookup_flags_get_type()
}

pub fn C.g_resource_error_quark() GQuark
pub fn (self &GResource) error_quark() GQuark {
	return C.g_resource_error_quark()
}

pub fn C.g_resource_get_type() int
pub fn (self &GResource) get_type() int {
	return C.g_resource_get_type()
}

pub fn C.g_resource_new_from_data(data &GBytes, error &GError) &GResource
pub fn (self &GResource) new_from_data(data &GBytes, error &GError) &GResource {
	return C.g_resource_new_from_data(data, error)
}

pub fn C.g_resource_ref(resource &GResource) &GResource
pub fn (resource &GResource) ref() &GResource {
	return C.g_resource_ref(resource)
}

pub fn C.g_resource_unref(resource &GResource)
pub fn (resource &GResource) unref() {
	C.g_resource_unref(resource)
}

pub fn C.g_resource_load(filename &char, error &GError) &GResource
pub fn (self &GResource) load(filename &char, error &GError) &GResource {
	return C.g_resource_load(filename, error)
}

pub fn C.g_resource_open_stream(resource &GResource, path &char, lookup_flags GResourceLookupFlags, error &GError) &GInputStream
pub fn (resource &GResource) open_stream(path &char, lookup_flags GResourceLookupFlags, error &GError) &GInputStream {
	return C.g_resource_open_stream(resource, path, lookup_flags, error)
}

pub fn C.g_resource_lookup_data(resource &GResource, path &char, lookup_flags GResourceLookupFlags, error &GError) &GBytes
pub fn (resource &GResource) lookup_data(path &char, lookup_flags GResourceLookupFlags, error &GError) &GBytes {
	return C.g_resource_lookup_data(resource, path, lookup_flags, error)
}

pub fn C.g_resource_enumerate_children(resource &GResource, path &char, lookup_flags GResourceLookupFlags, error &GError) &char
pub fn (resource &GResource) enumerate_children(path &char, lookup_flags GResourceLookupFlags, error &GError) &char {
	return C.g_resource_enumerate_children(resource, path, lookup_flags, error)
}

pub fn C.g_resource_get_info(resource &GResource, path &char, lookup_flags GResourceLookupFlags, size usize, flags &u32, error &GError) bool
pub fn (resource &GResource) get_info(path &char, lookup_flags GResourceLookupFlags, size usize, flags &u32, error &GError) bool {
	return C.g_resource_get_info(resource, path, lookup_flags, size, flags, error)
}
