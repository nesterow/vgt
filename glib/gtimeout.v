module glib

pub fn C.g_timeout_source_new(interval u64) &GSource
pub fn g_timeout_source_new(interval u64) &GSource {
	return C.g_timeout_source_new(interval)
}

pub fn C.g_timeout_source_new_seconds(interval u64) &GSource
pub fn g_timeout_source_new_seconds(interval u64) &GSource {
	return C.g_timeout_source_new_seconds(interval)
}

pub fn C.g_timeout_add_full(priority int, interval u64, function GSourceFunc, data voidptr, notify voidptr) u64
pub fn g_timeout_add_full(priority int, interval u64, function GSourceFunc, data voidptr, notify voidptr) u64 {
	return C.g_timeout_add_full(priority, interval, function, data, notify)
}

pub fn C.g_timeout_add(interval u64, function GSourceFunc, data voidptr) u64
pub fn g_timeout_add(interval u64, function GSourceFunc, data voidptr) u64 {
	return C.g_timeout_add(interval, function, data)
}

pub fn C.g_timeout_add_seconds_full(priority int, interval u64, function GSourceFunc, data voidptr, notify voidptr) u64
pub fn g_timeout_add_seconds_full(priority int, interval u64, function GSourceFunc, data voidptr, notify voidptr) u64 {
	return C.g_timeout_add_seconds_full(priority, interval, function, data, notify)
}

pub fn C.g_timeout_add_seconds(interval u64, function GSourceFunc, data voidptr) u64
pub fn g_timeout_add_seconds(interval u64, function GSourceFunc, data voidptr) u64 {
	return C.g_timeout_add_seconds(interval, function, data)
}
