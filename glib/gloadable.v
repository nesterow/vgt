module glib

pub fn C.g_loadable_icon_get_type() int
pub fn g_loadable_icon_get_type() int {
	return C.g_loadable_icon_get_type()
}

pub fn C.g_loadable_icon_load(icon &GLoadableIcon, size int, typ &char, cancellable &GCancellable, error &GError) &GInputStream
pub fn g_loadable_icon_load(icon &GLoadableIcon, size int, typ &char, cancellable &GCancellable, error &GError) &GInputStream {
	return C.g_loadable_icon_load(icon, size, typ, cancellable, error)
}

pub fn C.g_loadable_icon_load_async(icon &GLoadableIcon, size int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_loadable_icon_load_async(icon &GLoadableIcon, size int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_loadable_icon_load_async(icon, size, cancellable, callback, user_data)
}

pub fn C.g_loadable_icon_load_finish(icon &GLoadableIcon, res &GAsyncResult, typ &char, error &GError) &GInputStream
pub fn g_loadable_icon_load_finish(icon &GLoadableIcon, res &GAsyncResult, typ &char, error &GError) &GInputStream {
	return C.g_loadable_icon_load_finish(icon, res, typ, error)
}
