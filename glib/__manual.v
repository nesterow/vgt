module glib

// gobject

pub fn g_object_unref(gobj voidptr) {
	C.g_object_unref(gobj)
}

pub fn C.g_signal_connect(gobj voidptr, const_signal &char, cb GCallback, data voidptr)

pub fn g_signal_connect(gobj voidptr, signal string, cb GCallback, data voidptr) {
	C.g_signal_connect(gobj, signal.str, cb, data)
}

pub fn C.g_signal_connect_after(gobj voidptr, const_signal &char, cb GCallback, data voidptr)

pub fn g_signal_connect_after(gobj voidptr, signal string, cb GCallback, data voidptr) {
	C.g_signal_connect_data(gobj, signal.str, cb, data, unsafe { nil }, GConnectFlags.g_connect_after)
}

pub fn g_signal_connect_swapped(gobj voidptr, signal string, cb GCallback, data voidptr) {
	C.g_signal_connect_data(gobj, signal.str, cb, data, unsafe { nil }, GConnectFlags.g_connect_swapped)
}

pub fn g_signal_handlers_disconnect_by_func(gobj voidptr, func voidptr, data voidptr) {
	C.g_signal_handlers_disconnect_matched(gobj, GSignalMatchType.g_signal_match_func,
		0, 0, unsafe { nil }, func, data)
}

pub fn g_signal_handlers_disconnect_by_data(gobj voidptr, data voidptr) {
	C.g_signal_handlers_disconnect_matched(gobj, GSignalMatchType.g_signal_match_data,
		0, 0, unsafe { nil }, unsafe { nil }, data)
}

pub fn g_signal_handlers_block_by_func(gobj voidptr, func voidptr, data voidptr) {
	C.g_signal_handlers_block_matched(gobj, GSignalMatchType.g_signal_match_data, 0, 0,
		unsafe { nil }, func, data)
}

pub fn g_signal_handlers_unblock_by_func(gobj voidptr, func voidptr, data voidptr) {
	C.g_signal_handlers_unblock_matched(gobj, GSignalMatchType.g_signal_match_data, 0,
		0, unsafe { nil }, func, data)
}
