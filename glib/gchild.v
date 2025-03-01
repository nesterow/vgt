module glib

pub fn C.g_child_watch_source_new(pid GPid) &GSource
pub fn g_child_watch_source_new(pid GPid) &GSource {
	return C.g_child_watch_source_new(pid)
}

pub fn C.g_child_watch_add_full(priority int, pid GPid, function GChildWatchFunc, data voidptr, notify voidptr) u64
pub fn g_child_watch_add_full(priority int, pid GPid, function GChildWatchFunc, data voidptr, notify voidptr) u64 {
	return C.g_child_watch_add_full(priority, pid, function, data, notify)
}

pub fn C.g_child_watch_add(pid GPid, function GChildWatchFunc, data voidptr) u64
pub fn g_child_watch_add(pid GPid, function GChildWatchFunc, data voidptr) u64 {
	return C.g_child_watch_add(pid, function, data)
}
