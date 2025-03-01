module glib

pub fn C.g_idle_source_new() &GSource
pub fn g_idle_source_new() &GSource {
	return C.g_idle_source_new()
}

pub fn C.g_idle_add(function GSourceFunc, data voidptr) u64
pub fn g_idle_add(function GSourceFunc, data voidptr) u64 {
	return C.g_idle_add(function, data)
}

pub fn C.g_idle_add_full(priority int, function GSourceFunc, data voidptr, notify voidptr) u64
pub fn g_idle_add_full(priority int, function GSourceFunc, data voidptr, notify voidptr) u64 {
	return C.g_idle_add_full(priority, function, data, notify)
}

pub fn C.g_idle_remove_by_data(data voidptr) bool
pub fn g_idle_remove_by_data(data voidptr) bool {
	return C.g_idle_remove_by_data(data)
}
