module glib

pub fn C.g_bus_get(bus_type GBusType, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_bus_get(bus_type GBusType, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_bus_get(bus_type, cancellable, callback, user_data)
}

pub fn C.g_bus_get_finish(res &GAsyncResult, error &GError) &GDBusConnection
pub fn g_bus_get_finish(res &GAsyncResult, error &GError) &GDBusConnection {
	return C.g_bus_get_finish(res, error)
}

pub fn C.g_bus_get_sync(bus_type GBusType, cancellable &GCancellable, error &GError) &GDBusConnection
pub fn g_bus_get_sync(bus_type GBusType, cancellable &GCancellable, error &GError) &GDBusConnection {
	return C.g_bus_get_sync(bus_type, cancellable, error)
}

pub fn C.g_bus_own_name(bus_type GBusType, name &char, flags GBusNameOwnerFlags, bus_acquired_handler GBusAcquiredCallback, name_acquired_handler GBusNameAcquiredCallback, name_lost_handler GBusNameLostCallback, user_data voidptr, user_data_free_func voidptr) u64
pub fn g_bus_own_name(bus_type GBusType, name &char, flags GBusNameOwnerFlags, bus_acquired_handler GBusAcquiredCallback, name_acquired_handler GBusNameAcquiredCallback, name_lost_handler GBusNameLostCallback, user_data voidptr, user_data_free_func voidptr) u64 {
	return C.g_bus_own_name(bus_type, name, flags, bus_acquired_handler, name_acquired_handler,
		name_lost_handler, user_data, user_data_free_func)
}

pub fn C.g_bus_own_name_on_connection(connection &GDBusConnection, name &char, flags GBusNameOwnerFlags, name_acquired_handler GBusNameAcquiredCallback, name_lost_handler GBusNameLostCallback, user_data voidptr, user_data_free_func voidptr) u64
pub fn g_bus_own_name_on_connection(connection &GDBusConnection, name &char, flags GBusNameOwnerFlags, name_acquired_handler GBusNameAcquiredCallback, name_lost_handler GBusNameLostCallback, user_data voidptr, user_data_free_func voidptr) u64 {
	return C.g_bus_own_name_on_connection(connection, name, flags, name_acquired_handler,
		name_lost_handler, user_data, user_data_free_func)
}

pub fn C.g_bus_own_name_with_closures(bus_type GBusType, name &char, flags GBusNameOwnerFlags, bus_acquired_closure &GClosure, name_acquired_closure &GClosure, name_lost_closure &GClosure) u64
pub fn g_bus_own_name_with_closures(bus_type GBusType, name &char, flags GBusNameOwnerFlags, bus_acquired_closure &GClosure, name_acquired_closure &GClosure, name_lost_closure &GClosure) u64 {
	return C.g_bus_own_name_with_closures(bus_type, name, flags, bus_acquired_closure,
		name_acquired_closure, name_lost_closure)
}

pub fn C.g_bus_own_name_on_connection_with_closures(connection &GDBusConnection, name &char, flags GBusNameOwnerFlags, name_acquired_closure &GClosure, name_lost_closure &GClosure) u64
pub fn g_bus_own_name_on_connection_with_closures(connection &GDBusConnection, name &char, flags GBusNameOwnerFlags, name_acquired_closure &GClosure, name_lost_closure &GClosure) u64 {
	return C.g_bus_own_name_on_connection_with_closures(connection, name, flags, name_acquired_closure,
		name_lost_closure)
}

pub fn C.g_bus_unown_name(owner_id u64)
pub fn g_bus_unown_name(owner_id u64) {
	C.g_bus_unown_name(owner_id)
}

pub fn C.g_bus_watch_name(bus_type GBusType, name &char, flags GBusNameWatcherFlags, name_appeared_handler GBusNameAppearedCallback, name_vanished_handler GBusNameVanishedCallback, user_data voidptr, user_data_free_func voidptr) u64
pub fn g_bus_watch_name(bus_type GBusType, name &char, flags GBusNameWatcherFlags, name_appeared_handler GBusNameAppearedCallback, name_vanished_handler GBusNameVanishedCallback, user_data voidptr, user_data_free_func voidptr) u64 {
	return C.g_bus_watch_name(bus_type, name, flags, name_appeared_handler, name_vanished_handler,
		user_data, user_data_free_func)
}

pub fn C.g_bus_watch_name_on_connection(connection &GDBusConnection, name &char, flags GBusNameWatcherFlags, name_appeared_handler GBusNameAppearedCallback, name_vanished_handler GBusNameVanishedCallback, user_data voidptr, user_data_free_func voidptr) u64
pub fn g_bus_watch_name_on_connection(connection &GDBusConnection, name &char, flags GBusNameWatcherFlags, name_appeared_handler GBusNameAppearedCallback, name_vanished_handler GBusNameVanishedCallback, user_data voidptr, user_data_free_func voidptr) u64 {
	return C.g_bus_watch_name_on_connection(connection, name, flags, name_appeared_handler,
		name_vanished_handler, user_data, user_data_free_func)
}

pub fn C.g_bus_watch_name_with_closures(bus_type GBusType, name &char, flags GBusNameWatcherFlags, name_appeared_closure &GClosure, name_vanished_closure &GClosure) u64
pub fn g_bus_watch_name_with_closures(bus_type GBusType, name &char, flags GBusNameWatcherFlags, name_appeared_closure &GClosure, name_vanished_closure &GClosure) u64 {
	return C.g_bus_watch_name_with_closures(bus_type, name, flags, name_appeared_closure,
		name_vanished_closure)
}

pub fn C.g_bus_watch_name_on_connection_with_closures(connection &GDBusConnection, name &char, flags GBusNameWatcherFlags, name_appeared_closure &GClosure, name_vanished_closure &GClosure) u64
pub fn g_bus_watch_name_on_connection_with_closures(connection &GDBusConnection, name &char, flags GBusNameWatcherFlags, name_appeared_closure &GClosure, name_vanished_closure &GClosure) u64 {
	return C.g_bus_watch_name_on_connection_with_closures(connection, name, flags, name_appeared_closure,
		name_vanished_closure)
}

pub fn C.g_bus_unwatch_name(watcher_id u64)
pub fn g_bus_unwatch_name(watcher_id u64) {
	C.g_bus_unwatch_name(watcher_id)
}

pub fn C.g_bus_type_get_type() int
pub fn g_bus_type_get_type() int {
	return C.g_bus_type_get_type()
}

pub fn C.g_bus_name_owner_flags_get_type() int
pub fn g_bus_name_owner_flags_get_type() int {
	return C.g_bus_name_owner_flags_get_type()
}

pub fn C.g_bus_name_watcher_flags_get_type() int
pub fn g_bus_name_watcher_flags_get_type() int {
	return C.g_bus_name_watcher_flags_get_type()
}
