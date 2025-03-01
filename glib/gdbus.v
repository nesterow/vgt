module glib

pub fn C.g_dbus_connection_export_action_group(connection &GDBusConnection, object_path &char, action_group &GActionGroup, error &GError) u64
pub fn g_dbus_connection_export_action_group(connection &GDBusConnection, object_path &char, action_group &GActionGroup, error &GError) u64 {
	return C.g_dbus_connection_export_action_group(connection, object_path, action_group,
		error)
}

pub fn C.g_dbus_connection_unexport_action_group(connection &GDBusConnection, export_id u64)
pub fn g_dbus_connection_unexport_action_group(connection &GDBusConnection, export_id u64) {
	C.g_dbus_connection_unexport_action_group(connection, export_id)
}

pub fn C.g_dbus_action_group_get_type() int
pub fn g_dbus_action_group_get_type() int {
	return C.g_dbus_action_group_get_type()
}

pub fn C.g_dbus_action_group_get(connection &GDBusConnection, bus_name &char, object_path &char) &GDBusActionGroup
pub fn g_dbus_action_group_get(connection &GDBusConnection, bus_name &char, object_path &char) &GDBusActionGroup {
	return C.g_dbus_action_group_get(connection, bus_name, object_path)
}

pub fn C.g_dbus_address_escape_value(str_t &char) &char
pub fn g_dbus_address_escape_value(str_t &char) &char {
	return C.g_dbus_address_escape_value(str_t)
}

pub fn C.g_dbus_is_address(str_t &char) bool
pub fn g_dbus_is_address(str_t &char) bool {
	return C.g_dbus_is_address(str_t)
}

pub fn C.g_dbus_is_supported_address(str_t &char, error &GError) bool
pub fn g_dbus_is_supported_address(str_t &char, error &GError) bool {
	return C.g_dbus_is_supported_address(str_t, error)
}

pub fn C.g_dbus_address_get_stream(address &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_address_get_stream(address &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_address_get_stream(address, cancellable, callback, user_data)
}

pub fn C.g_dbus_address_get_stream_finish(res &GAsyncResult, out_guid &char, error &GError) &GIOStream
pub fn g_dbus_address_get_stream_finish(res &GAsyncResult, out_guid &char, error &GError) &GIOStream {
	return C.g_dbus_address_get_stream_finish(res, out_guid, error)
}

pub fn C.g_dbus_address_get_stream_sync(address &char, out_guid &char, cancellable &GCancellable, error &GError) &GIOStream
pub fn g_dbus_address_get_stream_sync(address &char, out_guid &char, cancellable &GCancellable, error &GError) &GIOStream {
	return C.g_dbus_address_get_stream_sync(address, out_guid, cancellable, error)
}

pub fn C.g_dbus_address_get_for_bus_sync(bus_type GBusType, cancellable &GCancellable, error &GError) &char
pub fn g_dbus_address_get_for_bus_sync(bus_type GBusType, cancellable &GCancellable, error &GError) &char {
	return C.g_dbus_address_get_for_bus_sync(bus_type, cancellable, error)
}

pub fn C.g_dbus_auth_observer_get_type() int
pub fn g_dbus_auth_observer_get_type() int {
	return C.g_dbus_auth_observer_get_type()
}

pub fn C.g_dbus_auth_observer_new() &GDBusAuthObserver
pub fn g_dbus_auth_observer_new() &GDBusAuthObserver {
	return C.g_dbus_auth_observer_new()
}

pub fn C.g_dbus_auth_observer_authorize_authenticated_peer(observer &GDBusAuthObserver, stream &GIOStream, credentials &GCredentials) bool
pub fn g_dbus_auth_observer_authorize_authenticated_peer(observer &GDBusAuthObserver, stream &GIOStream, credentials &GCredentials) bool {
	return C.g_dbus_auth_observer_authorize_authenticated_peer(observer, stream, credentials)
}

pub fn C.g_dbus_auth_observer_allow_mechanism(observer &GDBusAuthObserver, mechanism &char) bool
pub fn g_dbus_auth_observer_allow_mechanism(observer &GDBusAuthObserver, mechanism &char) bool {
	return C.g_dbus_auth_observer_allow_mechanism(observer, mechanism)
}

pub fn C.g_dbus_connection_get_type() int
pub fn g_dbus_connection_get_type() int {
	return C.g_dbus_connection_get_type()
}

pub fn C.g_dbus_connection_new(stream &GIOStream, guid &char, flags GDBusConnectionFlags, observer &GDBusAuthObserver, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_connection_new(stream &GIOStream, guid &char, flags GDBusConnectionFlags, observer &GDBusAuthObserver, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_connection_new(stream, guid, flags, observer, cancellable, callback, user_data)
}

pub fn C.g_dbus_connection_new_finish(res &GAsyncResult, error &GError) &GDBusConnection
pub fn g_dbus_connection_new_finish(res &GAsyncResult, error &GError) &GDBusConnection {
	return C.g_dbus_connection_new_finish(res, error)
}

pub fn C.g_dbus_connection_new_sync(stream &GIOStream, guid &char, flags GDBusConnectionFlags, observer &GDBusAuthObserver, cancellable &GCancellable, error &GError) &GDBusConnection
pub fn g_dbus_connection_new_sync(stream &GIOStream, guid &char, flags GDBusConnectionFlags, observer &GDBusAuthObserver, cancellable &GCancellable, error &GError) &GDBusConnection {
	return C.g_dbus_connection_new_sync(stream, guid, flags, observer, cancellable, error)
}

pub fn C.g_dbus_connection_new_for_address(address &char, flags GDBusConnectionFlags, observer &GDBusAuthObserver, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_connection_new_for_address(address &char, flags GDBusConnectionFlags, observer &GDBusAuthObserver, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_connection_new_for_address(address, flags, observer, cancellable, callback,
		user_data)
}

pub fn C.g_dbus_connection_new_for_address_finish(res &GAsyncResult, error &GError) &GDBusConnection
pub fn g_dbus_connection_new_for_address_finish(res &GAsyncResult, error &GError) &GDBusConnection {
	return C.g_dbus_connection_new_for_address_finish(res, error)
}

pub fn C.g_dbus_connection_new_for_address_sync(address &char, flags GDBusConnectionFlags, observer &GDBusAuthObserver, cancellable &GCancellable, error &GError) &GDBusConnection
pub fn g_dbus_connection_new_for_address_sync(address &char, flags GDBusConnectionFlags, observer &GDBusAuthObserver, cancellable &GCancellable, error &GError) &GDBusConnection {
	return C.g_dbus_connection_new_for_address_sync(address, flags, observer, cancellable,
		error)
}

pub fn C.g_dbus_connection_start_message_processing(connection &GDBusConnection)
pub fn g_dbus_connection_start_message_processing(connection &GDBusConnection) {
	C.g_dbus_connection_start_message_processing(connection)
}

pub fn C.g_dbus_connection_is_closed(connection &GDBusConnection) bool
pub fn g_dbus_connection_is_closed(connection &GDBusConnection) bool {
	return C.g_dbus_connection_is_closed(connection)
}

pub fn C.g_dbus_connection_get_stream(connection &GDBusConnection) &GIOStream
pub fn g_dbus_connection_get_stream(connection &GDBusConnection) &GIOStream {
	return C.g_dbus_connection_get_stream(connection)
}

pub fn C.g_dbus_connection_get_guid(connection &GDBusConnection) &char
pub fn g_dbus_connection_get_guid(connection &GDBusConnection) &char {
	return C.g_dbus_connection_get_guid(connection)
}

pub fn C.g_dbus_connection_get_unique_name(connection &GDBusConnection) &char
pub fn g_dbus_connection_get_unique_name(connection &GDBusConnection) &char {
	return C.g_dbus_connection_get_unique_name(connection)
}

pub fn C.g_dbus_connection_get_peer_credentials(connection &GDBusConnection) &GCredentials
pub fn g_dbus_connection_get_peer_credentials(connection &GDBusConnection) &GCredentials {
	return C.g_dbus_connection_get_peer_credentials(connection)
}

pub fn C.g_dbus_connection_get_last_serial(connection &GDBusConnection) u32
pub fn g_dbus_connection_get_last_serial(connection &GDBusConnection) u32 {
	return C.g_dbus_connection_get_last_serial(connection)
}

pub fn C.g_dbus_connection_get_exit_on_close(connection &GDBusConnection) bool
pub fn g_dbus_connection_get_exit_on_close(connection &GDBusConnection) bool {
	return C.g_dbus_connection_get_exit_on_close(connection)
}

pub fn C.g_dbus_connection_set_exit_on_close(connection &GDBusConnection, exit_on_close bool)
pub fn g_dbus_connection_set_exit_on_close(connection &GDBusConnection, exit_on_close bool) {
	C.g_dbus_connection_set_exit_on_close(connection, exit_on_close)
}

pub fn C.g_dbus_connection_get_capabilities(connection &GDBusConnection) GDBusCapabilityFlags
pub fn g_dbus_connection_get_capabilities(connection &GDBusConnection) GDBusCapabilityFlags {
	return C.g_dbus_connection_get_capabilities(connection)
}

pub fn C.g_dbus_connection_get_flags(connection &GDBusConnection) GDBusConnectionFlags
pub fn g_dbus_connection_get_flags(connection &GDBusConnection) GDBusConnectionFlags {
	return C.g_dbus_connection_get_flags(connection)
}

pub fn C.g_dbus_connection_close(connection &GDBusConnection, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_connection_close(connection &GDBusConnection, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_connection_close(connection, cancellable, callback, user_data)
}

pub fn C.g_dbus_connection_close_finish(connection &GDBusConnection, res &GAsyncResult, error &GError) bool
pub fn g_dbus_connection_close_finish(connection &GDBusConnection, res &GAsyncResult, error &GError) bool {
	return C.g_dbus_connection_close_finish(connection, res, error)
}

pub fn C.g_dbus_connection_close_sync(connection &GDBusConnection, cancellable &GCancellable, error &GError) bool
pub fn g_dbus_connection_close_sync(connection &GDBusConnection, cancellable &GCancellable, error &GError) bool {
	return C.g_dbus_connection_close_sync(connection, cancellable, error)
}

pub fn C.g_dbus_connection_flush(connection &GDBusConnection, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_connection_flush(connection &GDBusConnection, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_connection_flush(connection, cancellable, callback, user_data)
}

pub fn C.g_dbus_connection_flush_finish(connection &GDBusConnection, res &GAsyncResult, error &GError) bool
pub fn g_dbus_connection_flush_finish(connection &GDBusConnection, res &GAsyncResult, error &GError) bool {
	return C.g_dbus_connection_flush_finish(connection, res, error)
}

pub fn C.g_dbus_connection_flush_sync(connection &GDBusConnection, cancellable &GCancellable, error &GError) bool
pub fn g_dbus_connection_flush_sync(connection &GDBusConnection, cancellable &GCancellable, error &GError) bool {
	return C.g_dbus_connection_flush_sync(connection, cancellable, error)
}

pub fn C.g_dbus_connection_send_message(connection &GDBusConnection, message &GDBusMessage, flags GDBusSendMessageFlags, out_serial &u32, error &GError) bool
pub fn g_dbus_connection_send_message(connection &GDBusConnection, message &GDBusMessage, flags GDBusSendMessageFlags, out_serial &u32, error &GError) bool {
	return C.g_dbus_connection_send_message(connection, message, flags, out_serial, error)
}

pub fn C.g_dbus_connection_send_message_with_reply(connection &GDBusConnection, message &GDBusMessage, flags GDBusSendMessageFlags, timeout_msec int, out_serial &u32, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_connection_send_message_with_reply(connection &GDBusConnection, message &GDBusMessage, flags GDBusSendMessageFlags, timeout_msec int, out_serial &u32, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_connection_send_message_with_reply(connection, message, flags, timeout_msec,
		out_serial, cancellable, callback, user_data)
}

pub fn C.g_dbus_connection_send_message_with_reply_finish(connection &GDBusConnection, res &GAsyncResult, error &GError) &GDBusMessage
pub fn g_dbus_connection_send_message_with_reply_finish(connection &GDBusConnection, res &GAsyncResult, error &GError) &GDBusMessage {
	return C.g_dbus_connection_send_message_with_reply_finish(connection, res, error)
}

pub fn C.g_dbus_connection_send_message_with_reply_sync(connection &GDBusConnection, message &GDBusMessage, flags GDBusSendMessageFlags, timeout_msec int, out_serial &u32, cancellable &GCancellable, error &GError) &GDBusMessage
pub fn g_dbus_connection_send_message_with_reply_sync(connection &GDBusConnection, message &GDBusMessage, flags GDBusSendMessageFlags, timeout_msec int, out_serial &u32, cancellable &GCancellable, error &GError) &GDBusMessage {
	return C.g_dbus_connection_send_message_with_reply_sync(connection, message, flags,
		timeout_msec, out_serial, cancellable, error)
}

pub fn C.g_dbus_connection_emit_signal(connection &GDBusConnection, destination_bus_name &char, object_path &char, interface_name &char, signal_name &char, parameters &GVariant, error &GError) bool
pub fn g_dbus_connection_emit_signal(connection &GDBusConnection, destination_bus_name &char, object_path &char, interface_name &char, signal_name &char, parameters &GVariant, error &GError) bool {
	return C.g_dbus_connection_emit_signal(connection, destination_bus_name, object_path,
		interface_name, signal_name, parameters, error)
}

pub fn C.g_dbus_connection_call(connection &GDBusConnection, bus_name &char, object_path &char, interface_name &char, method_name &char, parameters &GVariant, reply_type &GVariantType, flags GDBusCallFlags, timeout_msec int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_connection_call(connection &GDBusConnection, bus_name &char, object_path &char, interface_name &char, method_name &char, parameters &GVariant, reply_type &GVariantType, flags GDBusCallFlags, timeout_msec int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_connection_call(connection, bus_name, object_path, interface_name, method_name,
		parameters, reply_type, flags, timeout_msec, cancellable, callback, user_data)
}

pub fn C.g_dbus_connection_call_finish(connection &GDBusConnection, res &GAsyncResult, error &GError) &GVariant
pub fn g_dbus_connection_call_finish(connection &GDBusConnection, res &GAsyncResult, error &GError) &GVariant {
	return C.g_dbus_connection_call_finish(connection, res, error)
}

pub fn C.g_dbus_connection_call_sync(connection &GDBusConnection, bus_name &char, object_path &char, interface_name &char, method_name &char, parameters &GVariant, reply_type &GVariantType, flags GDBusCallFlags, timeout_msec int, cancellable &GCancellable, error &GError) &GVariant
pub fn g_dbus_connection_call_sync(connection &GDBusConnection, bus_name &char, object_path &char, interface_name &char, method_name &char, parameters &GVariant, reply_type &GVariantType, flags GDBusCallFlags, timeout_msec int, cancellable &GCancellable, error &GError) &GVariant {
	return C.g_dbus_connection_call_sync(connection, bus_name, object_path, interface_name,
		method_name, parameters, reply_type, flags, timeout_msec, cancellable, error)
}

pub fn C.g_dbus_connection_call_with_unix_fd_list(connection &GDBusConnection, bus_name &char, object_path &char, interface_name &char, method_name &char, parameters &GVariant, reply_type &GVariantType, flags GDBusCallFlags, timeout_msec int, fd_list &GUnixFDList, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_connection_call_with_unix_fd_list(connection &GDBusConnection, bus_name &char, object_path &char, interface_name &char, method_name &char, parameters &GVariant, reply_type &GVariantType, flags GDBusCallFlags, timeout_msec int, fd_list &GUnixFDList, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_connection_call_with_unix_fd_list(connection, bus_name, object_path, interface_name,
		method_name, parameters, reply_type, flags, timeout_msec, fd_list, cancellable,
		callback, user_data)
}

pub fn C.g_dbus_connection_call_with_unix_fd_list_finish(connection &GDBusConnection, out_fd_list &GUnixFDList, res &GAsyncResult, error &GError) &GVariant
pub fn g_dbus_connection_call_with_unix_fd_list_finish(connection &GDBusConnection, out_fd_list &GUnixFDList, res &GAsyncResult, error &GError) &GVariant {
	return C.g_dbus_connection_call_with_unix_fd_list_finish(connection, out_fd_list,
		res, error)
}

pub fn C.g_dbus_connection_call_with_unix_fd_list_sync(connection &GDBusConnection, bus_name &char, object_path &char, interface_name &char, method_name &char, parameters &GVariant, reply_type &GVariantType, flags GDBusCallFlags, timeout_msec int, fd_list &GUnixFDList, out_fd_list &GUnixFDList, cancellable &GCancellable, error &GError) &GVariant
pub fn g_dbus_connection_call_with_unix_fd_list_sync(connection &GDBusConnection, bus_name &char, object_path &char, interface_name &char, method_name &char, parameters &GVariant, reply_type &GVariantType, flags GDBusCallFlags, timeout_msec int, fd_list &GUnixFDList, out_fd_list &GUnixFDList, cancellable &GCancellable, error &GError) &GVariant {
	return C.g_dbus_connection_call_with_unix_fd_list_sync(connection, bus_name, object_path,
		interface_name, method_name, parameters, reply_type, flags, timeout_msec, fd_list,
		out_fd_list, cancellable, error)
}

pub fn C.g_dbus_connection_register_object(connection &GDBusConnection, object_path &char, interface_info &GDBusInterfaceInfo, vtable &GDBusInterfaceVTable, user_data voidptr, user_data_free_func voidptr, error &GError) u64
pub fn g_dbus_connection_register_object(connection &GDBusConnection, object_path &char, interface_info &GDBusInterfaceInfo, vtable &GDBusInterfaceVTable, user_data voidptr, user_data_free_func voidptr, error &GError) u64 {
	return C.g_dbus_connection_register_object(connection, object_path, interface_info,
		vtable, user_data, user_data_free_func, error)
}

pub fn C.g_dbus_connection_register_object_with_closures(connection &GDBusConnection, object_path &char, interface_info &GDBusInterfaceInfo, method_call_closure &GClosure, get_property_closure &GClosure, set_property_closure &GClosure, error &GError) u64
pub fn g_dbus_connection_register_object_with_closures(connection &GDBusConnection, object_path &char, interface_info &GDBusInterfaceInfo, method_call_closure &GClosure, get_property_closure &GClosure, set_property_closure &GClosure, error &GError) u64 {
	return C.g_dbus_connection_register_object_with_closures(connection, object_path,
		interface_info, method_call_closure, get_property_closure, set_property_closure,
		error)
}

pub fn C.g_dbus_connection_unregister_object(connection &GDBusConnection, registration_id u64) bool
pub fn g_dbus_connection_unregister_object(connection &GDBusConnection, registration_id u64) bool {
	return C.g_dbus_connection_unregister_object(connection, registration_id)
}

pub fn C.g_dbus_connection_register_subtree(connection &GDBusConnection, object_path &char, vtable &GDBusSubtreeVTable, flags GDBusSubtreeFlags, user_data voidptr, user_data_free_func voidptr, error &GError) u64
pub fn g_dbus_connection_register_subtree(connection &GDBusConnection, object_path &char, vtable &GDBusSubtreeVTable, flags GDBusSubtreeFlags, user_data voidptr, user_data_free_func voidptr, error &GError) u64 {
	return C.g_dbus_connection_register_subtree(connection, object_path, vtable, flags,
		user_data, user_data_free_func, error)
}

pub fn C.g_dbus_connection_unregister_subtree(connection &GDBusConnection, registration_id u64) bool
pub fn g_dbus_connection_unregister_subtree(connection &GDBusConnection, registration_id u64) bool {
	return C.g_dbus_connection_unregister_subtree(connection, registration_id)
}

pub fn C.g_dbus_connection_signal_subscribe(connection &GDBusConnection, sender &char, interface_name &char, member &char, object_path &char, arg0 &char, flags GDBusSignalFlags, callback GDBusSignalCallback, user_data voidptr, user_data_free_func voidptr) u64
pub fn g_dbus_connection_signal_subscribe(connection &GDBusConnection, sender &char, interface_name &char, member &char, object_path &char, arg0 &char, flags GDBusSignalFlags, callback GDBusSignalCallback, user_data voidptr, user_data_free_func voidptr) u64 {
	return C.g_dbus_connection_signal_subscribe(connection, sender, interface_name, member,
		object_path, arg0, flags, callback, user_data, user_data_free_func)
}

pub fn C.g_dbus_connection_signal_unsubscribe(connection &GDBusConnection, subscription_id u64)
pub fn g_dbus_connection_signal_unsubscribe(connection &GDBusConnection, subscription_id u64) {
	C.g_dbus_connection_signal_unsubscribe(connection, subscription_id)
}

pub fn C.g_dbus_connection_add_filter(connection &GDBusConnection, filter_function GDBusMessageFilterFunction, user_data voidptr, user_data_free_func voidptr) u64
pub fn g_dbus_connection_add_filter(connection &GDBusConnection, filter_function GDBusMessageFilterFunction, user_data voidptr, user_data_free_func voidptr) u64 {
	return C.g_dbus_connection_add_filter(connection, filter_function, user_data, user_data_free_func)
}

pub fn C.g_dbus_connection_remove_filter(connection &GDBusConnection, filter_id u64)
pub fn g_dbus_connection_remove_filter(connection &GDBusConnection, filter_id u64) {
	C.g_dbus_connection_remove_filter(connection, filter_id)
}

pub fn C.g_dbus_error_quark() GQuark
pub fn g_dbus_error_quark() GQuark {
	return C.g_dbus_error_quark()
}

pub fn C.g_dbus_error_is_remote_error(error &GError) bool
pub fn g_dbus_error_is_remote_error(error &GError) bool {
	return C.g_dbus_error_is_remote_error(error)
}

pub fn C.g_dbus_error_get_remote_error(error &GError) &char
pub fn g_dbus_error_get_remote_error(error &GError) &char {
	return C.g_dbus_error_get_remote_error(error)
}

pub fn C.g_dbus_error_strip_remote_error(error &GError) bool
pub fn g_dbus_error_strip_remote_error(error &GError) bool {
	return C.g_dbus_error_strip_remote_error(error)
}

pub fn C.g_dbus_error_register_error(error_domain GQuark, error_code int, dbus_error_name &char) bool
pub fn g_dbus_error_register_error(error_domain GQuark, error_code int, dbus_error_name &char) bool {
	return C.g_dbus_error_register_error(error_domain, error_code, dbus_error_name)
}

pub fn C.g_dbus_error_unregister_error(error_domain GQuark, error_code int, dbus_error_name &char) bool
pub fn g_dbus_error_unregister_error(error_domain GQuark, error_code int, dbus_error_name &char) bool {
	return C.g_dbus_error_unregister_error(error_domain, error_code, dbus_error_name)
}

pub fn C.g_dbus_error_register_error_domain(error_domain_quark_name &char, quark_volatile usize, entries &GDBusErrorEntry, num_entries u64)
pub fn g_dbus_error_register_error_domain(error_domain_quark_name &char, quark_volatile usize, entries &GDBusErrorEntry, num_entries u64) {
	C.g_dbus_error_register_error_domain(error_domain_quark_name, quark_volatile, entries,
		num_entries)
}

pub fn C.g_dbus_error_new_for_dbus_error(dbus_error_name &char, dbus_error_message &char) &GError
pub fn g_dbus_error_new_for_dbus_error(dbus_error_name &char, dbus_error_message &char) &GError {
	return C.g_dbus_error_new_for_dbus_error(dbus_error_name, dbus_error_message)
}

pub fn C.g_dbus_error_set_dbus_error(error &GError, dbus_error_name &char, dbus_error_message &char, format &char)
pub fn g_dbus_error_set_dbus_error(error &GError, dbus_error_name &char, dbus_error_message &char, format &char) {
	C.g_dbus_error_set_dbus_error(error, dbus_error_name, dbus_error_message, format)
}

pub fn C.g_dbus_error_set_dbus_error_valist(error &GError, dbus_error_name &char, dbus_error_message &char, format &char, var_args voidptr)
pub fn g_dbus_error_set_dbus_error_valist(error &GError, dbus_error_name &char, dbus_error_message &char, format &char, var_args voidptr) {
	C.g_dbus_error_set_dbus_error_valist(error, dbus_error_name, dbus_error_message, format,
		var_args)
}

pub fn C.g_dbus_error_encode_gerror(error &GError) &char
pub fn g_dbus_error_encode_gerror(error &GError) &char {
	return C.g_dbus_error_encode_gerror(error)
}

pub fn C.g_dbus_interface_get_type() int
pub fn g_dbus_interface_get_type() int {
	return C.g_dbus_interface_get_type()
}

pub fn C.g_dbus_interface_get_info(interface_ &GDBusInterface) &GDBusInterfaceInfo
pub fn g_dbus_interface_get_info(interface_ &GDBusInterface) &GDBusInterfaceInfo {
	return C.g_dbus_interface_get_info(interface_)
}

pub fn C.g_dbus_interface_get_object(interface_ &GDBusInterface) &GDBusObject
pub fn g_dbus_interface_get_object(interface_ &GDBusInterface) &GDBusObject {
	return C.g_dbus_interface_get_object(interface_)
}

pub fn C.g_dbus_interface_set_object(interface_ &GDBusInterface, object &GDBusObject)
pub fn g_dbus_interface_set_object(interface_ &GDBusInterface, object &GDBusObject) {
	C.g_dbus_interface_set_object(interface_, object)
}

pub fn C.g_dbus_interface_dup_object(interface_ &GDBusInterface) &GDBusObject
pub fn g_dbus_interface_dup_object(interface_ &GDBusInterface) &GDBusObject {
	return C.g_dbus_interface_dup_object(interface_)
}

pub fn C.g_dbus_interface_skeleton_get_type() int
pub fn g_dbus_interface_skeleton_get_type() int {
	return C.g_dbus_interface_skeleton_get_type()
}

pub fn C.g_dbus_interface_skeleton_get_flags(interface_ &GDBusInterfaceSkeleton) GDBusInterfaceSkeletonFlags
pub fn g_dbus_interface_skeleton_get_flags(interface_ &GDBusInterfaceSkeleton) GDBusInterfaceSkeletonFlags {
	return C.g_dbus_interface_skeleton_get_flags(interface_)
}

pub fn C.g_dbus_interface_skeleton_set_flags(interface_ &GDBusInterfaceSkeleton, flags GDBusInterfaceSkeletonFlags)
pub fn g_dbus_interface_skeleton_set_flags(interface_ &GDBusInterfaceSkeleton, flags GDBusInterfaceSkeletonFlags) {
	C.g_dbus_interface_skeleton_set_flags(interface_, flags)
}

pub fn C.g_dbus_interface_skeleton_get_info(interface_ &GDBusInterfaceSkeleton) &GDBusInterfaceInfo
pub fn g_dbus_interface_skeleton_get_info(interface_ &GDBusInterfaceSkeleton) &GDBusInterfaceInfo {
	return C.g_dbus_interface_skeleton_get_info(interface_)
}

pub fn C.g_dbus_interface_skeleton_get_vtable(interface_ &GDBusInterfaceSkeleton) &GDBusInterfaceVTable
pub fn g_dbus_interface_skeleton_get_vtable(interface_ &GDBusInterfaceSkeleton) &GDBusInterfaceVTable {
	return C.g_dbus_interface_skeleton_get_vtable(interface_)
}

pub fn C.g_dbus_interface_skeleton_get_properties(interface_ &GDBusInterfaceSkeleton) &GVariant
pub fn g_dbus_interface_skeleton_get_properties(interface_ &GDBusInterfaceSkeleton) &GVariant {
	return C.g_dbus_interface_skeleton_get_properties(interface_)
}

pub fn C.g_dbus_interface_skeleton_flush(interface_ &GDBusInterfaceSkeleton)
pub fn g_dbus_interface_skeleton_flush(interface_ &GDBusInterfaceSkeleton) {
	C.g_dbus_interface_skeleton_flush(interface_)
}

pub fn C.g_dbus_interface_skeleton_export(interface_ &GDBusInterfaceSkeleton, connection &GDBusConnection, object_path &char, error &GError) bool
pub fn g_dbus_interface_skeleton_export(interface_ &GDBusInterfaceSkeleton, connection &GDBusConnection, object_path &char, error &GError) bool {
	return C.g_dbus_interface_skeleton_export(interface_, connection, object_path, error)
}

pub fn C.g_dbus_interface_skeleton_unexport(interface_ &GDBusInterfaceSkeleton)
pub fn g_dbus_interface_skeleton_unexport(interface_ &GDBusInterfaceSkeleton) {
	C.g_dbus_interface_skeleton_unexport(interface_)
}

pub fn C.g_dbus_interface_skeleton_unexport_from_connection(interface_ &GDBusInterfaceSkeleton, connection &GDBusConnection)
pub fn g_dbus_interface_skeleton_unexport_from_connection(interface_ &GDBusInterfaceSkeleton, connection &GDBusConnection) {
	C.g_dbus_interface_skeleton_unexport_from_connection(interface_, connection)
}

pub fn C.g_dbus_interface_skeleton_get_connection(interface_ &GDBusInterfaceSkeleton) &GDBusConnection
pub fn g_dbus_interface_skeleton_get_connection(interface_ &GDBusInterfaceSkeleton) &GDBusConnection {
	return C.g_dbus_interface_skeleton_get_connection(interface_)
}

pub fn C.g_dbus_interface_skeleton_get_connections(interface_ &GDBusInterfaceSkeleton) &GList
pub fn g_dbus_interface_skeleton_get_connections(interface_ &GDBusInterfaceSkeleton) &GList {
	return C.g_dbus_interface_skeleton_get_connections(interface_)
}

pub fn C.g_dbus_interface_skeleton_has_connection(interface_ &GDBusInterfaceSkeleton, connection &GDBusConnection) bool
pub fn g_dbus_interface_skeleton_has_connection(interface_ &GDBusInterfaceSkeleton, connection &GDBusConnection) bool {
	return C.g_dbus_interface_skeleton_has_connection(interface_, connection)
}

pub fn C.g_dbus_interface_skeleton_get_object_path(interface_ &GDBusInterfaceSkeleton) &char
pub fn g_dbus_interface_skeleton_get_object_path(interface_ &GDBusInterfaceSkeleton) &char {
	return C.g_dbus_interface_skeleton_get_object_path(interface_)
}

pub fn C.g_dbus_annotation_info_lookup(annotations &GDBusAnnotationInfo, name &char) &char
pub fn g_dbus_annotation_info_lookup(annotations &GDBusAnnotationInfo, name &char) &char {
	return C.g_dbus_annotation_info_lookup(annotations, name)
}

pub fn C.g_dbus_interface_info_lookup_method(info &GDBusInterfaceInfo, name &char) &GDBusMethodInfo
pub fn g_dbus_interface_info_lookup_method(info &GDBusInterfaceInfo, name &char) &GDBusMethodInfo {
	return C.g_dbus_interface_info_lookup_method(info, name)
}

pub fn C.g_dbus_interface_info_lookup_signal(info &GDBusInterfaceInfo, name &char) &GDBusSignalInfo
pub fn g_dbus_interface_info_lookup_signal(info &GDBusInterfaceInfo, name &char) &GDBusSignalInfo {
	return C.g_dbus_interface_info_lookup_signal(info, name)
}

pub fn C.g_dbus_interface_info_lookup_property(info &GDBusInterfaceInfo, name &char) &GDBusPropertyInfo
pub fn g_dbus_interface_info_lookup_property(info &GDBusInterfaceInfo, name &char) &GDBusPropertyInfo {
	return C.g_dbus_interface_info_lookup_property(info, name)
}

pub fn C.g_dbus_interface_info_cache_build(info &GDBusInterfaceInfo)
pub fn g_dbus_interface_info_cache_build(info &GDBusInterfaceInfo) {
	C.g_dbus_interface_info_cache_build(info)
}

pub fn C.g_dbus_interface_info_cache_release(info &GDBusInterfaceInfo)
pub fn g_dbus_interface_info_cache_release(info &GDBusInterfaceInfo) {
	C.g_dbus_interface_info_cache_release(info)
}

pub fn C.g_dbus_interface_info_generate_xml(info &GDBusInterfaceInfo, indent u64, string_builder &GString)
pub fn g_dbus_interface_info_generate_xml(info &GDBusInterfaceInfo, indent u64, string_builder &GString) {
	C.g_dbus_interface_info_generate_xml(info, indent, string_builder)
}

pub fn C.g_dbus_node_info_new_for_xml(xml_data &char, error &GError) &GDBusNodeInfo
pub fn g_dbus_node_info_new_for_xml(xml_data &char, error &GError) &GDBusNodeInfo {
	return C.g_dbus_node_info_new_for_xml(xml_data, error)
}

pub fn C.g_dbus_node_info_lookup_interface(info &GDBusNodeInfo, name &char) &GDBusInterfaceInfo
pub fn g_dbus_node_info_lookup_interface(info &GDBusNodeInfo, name &char) &GDBusInterfaceInfo {
	return C.g_dbus_node_info_lookup_interface(info, name)
}

pub fn C.g_dbus_node_info_generate_xml(info &GDBusNodeInfo, indent u64, string_builder &GString)
pub fn g_dbus_node_info_generate_xml(info &GDBusNodeInfo, indent u64, string_builder &GString) {
	C.g_dbus_node_info_generate_xml(info, indent, string_builder)
}

pub fn C.g_dbus_node_info_ref(info &GDBusNodeInfo) &GDBusNodeInfo
pub fn g_dbus_node_info_ref(info &GDBusNodeInfo) &GDBusNodeInfo {
	return C.g_dbus_node_info_ref(info)
}

pub fn C.g_dbus_interface_info_ref(info &GDBusInterfaceInfo) &GDBusInterfaceInfo
pub fn g_dbus_interface_info_ref(info &GDBusInterfaceInfo) &GDBusInterfaceInfo {
	return C.g_dbus_interface_info_ref(info)
}

pub fn C.g_dbus_method_info_ref(info &GDBusMethodInfo) &GDBusMethodInfo
pub fn g_dbus_method_info_ref(info &GDBusMethodInfo) &GDBusMethodInfo {
	return C.g_dbus_method_info_ref(info)
}

pub fn C.g_dbus_signal_info_ref(info &GDBusSignalInfo) &GDBusSignalInfo
pub fn g_dbus_signal_info_ref(info &GDBusSignalInfo) &GDBusSignalInfo {
	return C.g_dbus_signal_info_ref(info)
}

pub fn C.g_dbus_property_info_ref(info &GDBusPropertyInfo) &GDBusPropertyInfo
pub fn g_dbus_property_info_ref(info &GDBusPropertyInfo) &GDBusPropertyInfo {
	return C.g_dbus_property_info_ref(info)
}

pub fn C.g_dbus_arg_info_ref(info &GDBusArgInfo) &GDBusArgInfo
pub fn g_dbus_arg_info_ref(info &GDBusArgInfo) &GDBusArgInfo {
	return C.g_dbus_arg_info_ref(info)
}

pub fn C.g_dbus_annotation_info_ref(info &GDBusAnnotationInfo) &GDBusAnnotationInfo
pub fn g_dbus_annotation_info_ref(info &GDBusAnnotationInfo) &GDBusAnnotationInfo {
	return C.g_dbus_annotation_info_ref(info)
}

pub fn C.g_dbus_node_info_unref(info &GDBusNodeInfo)
pub fn g_dbus_node_info_unref(info &GDBusNodeInfo) {
	C.g_dbus_node_info_unref(info)
}

pub fn C.g_dbus_interface_info_unref(info &GDBusInterfaceInfo)
pub fn g_dbus_interface_info_unref(info &GDBusInterfaceInfo) {
	C.g_dbus_interface_info_unref(info)
}

pub fn C.g_dbus_method_info_unref(info &GDBusMethodInfo)
pub fn g_dbus_method_info_unref(info &GDBusMethodInfo) {
	C.g_dbus_method_info_unref(info)
}

pub fn C.g_dbus_signal_info_unref(info &GDBusSignalInfo)
pub fn g_dbus_signal_info_unref(info &GDBusSignalInfo) {
	C.g_dbus_signal_info_unref(info)
}

pub fn C.g_dbus_property_info_unref(info &GDBusPropertyInfo)
pub fn g_dbus_property_info_unref(info &GDBusPropertyInfo) {
	C.g_dbus_property_info_unref(info)
}

pub fn C.g_dbus_arg_info_unref(info &GDBusArgInfo)
pub fn g_dbus_arg_info_unref(info &GDBusArgInfo) {
	C.g_dbus_arg_info_unref(info)
}

pub fn C.g_dbus_annotation_info_unref(info &GDBusAnnotationInfo)
pub fn g_dbus_annotation_info_unref(info &GDBusAnnotationInfo) {
	C.g_dbus_annotation_info_unref(info)
}

pub fn C.g_dbus_node_info_get_type() int
pub fn g_dbus_node_info_get_type() int {
	return C.g_dbus_node_info_get_type()
}

pub fn C.g_dbus_interface_info_get_type() int
pub fn g_dbus_interface_info_get_type() int {
	return C.g_dbus_interface_info_get_type()
}

pub fn C.g_dbus_method_info_get_type() int
pub fn g_dbus_method_info_get_type() int {
	return C.g_dbus_method_info_get_type()
}

pub fn C.g_dbus_signal_info_get_type() int
pub fn g_dbus_signal_info_get_type() int {
	return C.g_dbus_signal_info_get_type()
}

pub fn C.g_dbus_property_info_get_type() int
pub fn g_dbus_property_info_get_type() int {
	return C.g_dbus_property_info_get_type()
}

pub fn C.g_dbus_arg_info_get_type() int
pub fn g_dbus_arg_info_get_type() int {
	return C.g_dbus_arg_info_get_type()
}

pub fn C.g_dbus_annotation_info_get_type() int
pub fn g_dbus_annotation_info_get_type() int {
	return C.g_dbus_annotation_info_get_type()
}

pub fn C.g_dbus_menu_model_get_type() int
pub fn g_dbus_menu_model_get_type() int {
	return C.g_dbus_menu_model_get_type()
}

pub fn C.g_dbus_menu_model_get(connection &GDBusConnection, bus_name &char, object_path &char) &GDBusMenuModel
pub fn g_dbus_menu_model_get(connection &GDBusConnection, bus_name &char, object_path &char) &GDBusMenuModel {
	return C.g_dbus_menu_model_get(connection, bus_name, object_path)
}

pub fn C.g_dbus_message_get_type() int
pub fn g_dbus_message_get_type() int {
	return C.g_dbus_message_get_type()
}

pub fn C.g_dbus_message_new() &GDBusMessage
pub fn g_dbus_message_new() &GDBusMessage {
	return C.g_dbus_message_new()
}

pub fn C.g_dbus_message_new_signal(path &char, interface_ &char, signal &char) &GDBusMessage
pub fn g_dbus_message_new_signal(path &char, interface_ &char, signal &char) &GDBusMessage {
	return C.g_dbus_message_new_signal(path, interface_, signal)
}

pub fn C.g_dbus_message_new_method_call(name &char, path &char, interface_ &char, method &char) &GDBusMessage
pub fn g_dbus_message_new_method_call(name &char, path &char, interface_ &char, method &char) &GDBusMessage {
	return C.g_dbus_message_new_method_call(name, path, interface_, method)
}

pub fn C.g_dbus_message_new_method_reply(method_call_message &GDBusMessage) &GDBusMessage
pub fn g_dbus_message_new_method_reply(method_call_message &GDBusMessage) &GDBusMessage {
	return C.g_dbus_message_new_method_reply(method_call_message)
}

pub fn C.g_dbus_message_new_method_error(method_call_message &GDBusMessage, error_name &char, error_message_format &char) &GDBusMessage
pub fn g_dbus_message_new_method_error(method_call_message &GDBusMessage, error_name &char, error_message_format &char) &GDBusMessage {
	return C.g_dbus_message_new_method_error(method_call_message, error_name, error_message_format)
}

pub fn C.g_dbus_message_new_method_error_valist(method_call_message &GDBusMessage, error_name &char, error_message_format &char, var_args voidptr) &GDBusMessage
pub fn g_dbus_message_new_method_error_valist(method_call_message &GDBusMessage, error_name &char, error_message_format &char, var_args voidptr) &GDBusMessage {
	return C.g_dbus_message_new_method_error_valist(method_call_message, error_name, error_message_format,
		var_args)
}

pub fn C.g_dbus_message_new_method_error_literal(method_call_message &GDBusMessage, error_name &char, error_message &char) &GDBusMessage
pub fn g_dbus_message_new_method_error_literal(method_call_message &GDBusMessage, error_name &char, error_message &char) &GDBusMessage {
	return C.g_dbus_message_new_method_error_literal(method_call_message, error_name,
		error_message)
}

pub fn C.g_dbus_message_print(message &GDBusMessage, indent u64) &char
pub fn g_dbus_message_print(message &GDBusMessage, indent u64) &char {
	return C.g_dbus_message_print(message, indent)
}

pub fn C.g_dbus_message_get_locked(message &GDBusMessage) bool
pub fn g_dbus_message_get_locked(message &GDBusMessage) bool {
	return C.g_dbus_message_get_locked(message)
}

pub fn C.g_dbus_message_lock(message &GDBusMessage)
pub fn g_dbus_message_lock(message &GDBusMessage) {
	C.g_dbus_message_lock(message)
}

pub fn C.g_dbus_message_copy(message &GDBusMessage, error &GError) &GDBusMessage
pub fn g_dbus_message_copy(message &GDBusMessage, error &GError) &GDBusMessage {
	return C.g_dbus_message_copy(message, error)
}

pub fn C.g_dbus_message_get_byte_order(message &GDBusMessage) GDBusMessageByteOrder
pub fn g_dbus_message_get_byte_order(message &GDBusMessage) GDBusMessageByteOrder {
	return C.g_dbus_message_get_byte_order(message)
}

pub fn C.g_dbus_message_set_byte_order(message &GDBusMessage, byte_order GDBusMessageByteOrder)
pub fn g_dbus_message_set_byte_order(message &GDBusMessage, byte_order GDBusMessageByteOrder) {
	C.g_dbus_message_set_byte_order(message, byte_order)
}

pub fn C.g_dbus_message_get_message_type(message &GDBusMessage) GDBusMessageType
pub fn g_dbus_message_get_message_type(message &GDBusMessage) GDBusMessageType {
	return C.g_dbus_message_get_message_type(message)
}

pub fn C.g_dbus_message_set_message_type(message &GDBusMessage, typ GDBusMessageType)
pub fn g_dbus_message_set_message_type(message &GDBusMessage, typ GDBusMessageType) {
	C.g_dbus_message_set_message_type(message, typ)
}

pub fn C.g_dbus_message_get_flags(message &GDBusMessage) GDBusMessageFlags
pub fn g_dbus_message_get_flags(message &GDBusMessage) GDBusMessageFlags {
	return C.g_dbus_message_get_flags(message)
}

pub fn C.g_dbus_message_set_flags(message &GDBusMessage, flags GDBusMessageFlags)
pub fn g_dbus_message_set_flags(message &GDBusMessage, flags GDBusMessageFlags) {
	C.g_dbus_message_set_flags(message, flags)
}

pub fn C.g_dbus_message_get_serial(message &GDBusMessage) u32
pub fn g_dbus_message_get_serial(message &GDBusMessage) u32 {
	return C.g_dbus_message_get_serial(message)
}

pub fn C.g_dbus_message_set_serial(message &GDBusMessage, serial u32)
pub fn g_dbus_message_set_serial(message &GDBusMessage, serial u32) {
	C.g_dbus_message_set_serial(message, serial)
}

pub fn C.g_dbus_message_get_header(message &GDBusMessage, header_field GDBusMessageHeaderField) &GVariant
pub fn g_dbus_message_get_header(message &GDBusMessage, header_field GDBusMessageHeaderField) &GVariant {
	return C.g_dbus_message_get_header(message, header_field)
}

pub fn C.g_dbus_message_set_header(message &GDBusMessage, header_field GDBusMessageHeaderField, value &GVariant)
pub fn g_dbus_message_set_header(message &GDBusMessage, header_field GDBusMessageHeaderField, value &GVariant) {
	C.g_dbus_message_set_header(message, header_field, value)
}

pub fn C.g_dbus_message_get_header_fields(message &GDBusMessage) &char
pub fn g_dbus_message_get_header_fields(message &GDBusMessage) &char {
	return C.g_dbus_message_get_header_fields(message)
}

pub fn C.g_dbus_message_get_body(message &GDBusMessage) &GVariant
pub fn g_dbus_message_get_body(message &GDBusMessage) &GVariant {
	return C.g_dbus_message_get_body(message)
}

pub fn C.g_dbus_message_set_body(message &GDBusMessage, body &GVariant)
pub fn g_dbus_message_set_body(message &GDBusMessage, body &GVariant) {
	C.g_dbus_message_set_body(message, body)
}

pub fn C.g_dbus_message_get_unix_fd_list(message &GDBusMessage) &GUnixFDList
pub fn g_dbus_message_get_unix_fd_list(message &GDBusMessage) &GUnixFDList {
	return C.g_dbus_message_get_unix_fd_list(message)
}

pub fn C.g_dbus_message_set_unix_fd_list(message &GDBusMessage, fd_list &GUnixFDList)
pub fn g_dbus_message_set_unix_fd_list(message &GDBusMessage, fd_list &GUnixFDList) {
	C.g_dbus_message_set_unix_fd_list(message, fd_list)
}

pub fn C.g_dbus_message_get_reply_serial(message &GDBusMessage) u32
pub fn g_dbus_message_get_reply_serial(message &GDBusMessage) u32 {
	return C.g_dbus_message_get_reply_serial(message)
}

pub fn C.g_dbus_message_set_reply_serial(message &GDBusMessage, value u32)
pub fn g_dbus_message_set_reply_serial(message &GDBusMessage, value u32) {
	C.g_dbus_message_set_reply_serial(message, value)
}

pub fn C.g_dbus_message_get_interface(message &GDBusMessage) &char
pub fn g_dbus_message_get_interface(message &GDBusMessage) &char {
	return C.g_dbus_message_get_interface(message)
}

pub fn C.g_dbus_message_set_interface(message &GDBusMessage, value &char)
pub fn g_dbus_message_set_interface(message &GDBusMessage, value &char) {
	C.g_dbus_message_set_interface(message, value)
}

pub fn C.g_dbus_message_get_member(message &GDBusMessage) &char
pub fn g_dbus_message_get_member(message &GDBusMessage) &char {
	return C.g_dbus_message_get_member(message)
}

pub fn C.g_dbus_message_set_member(message &GDBusMessage, value &char)
pub fn g_dbus_message_set_member(message &GDBusMessage, value &char) {
	C.g_dbus_message_set_member(message, value)
}

pub fn C.g_dbus_message_get_path(message &GDBusMessage) &char
pub fn g_dbus_message_get_path(message &GDBusMessage) &char {
	return C.g_dbus_message_get_path(message)
}

pub fn C.g_dbus_message_set_path(message &GDBusMessage, value &char)
pub fn g_dbus_message_set_path(message &GDBusMessage, value &char) {
	C.g_dbus_message_set_path(message, value)
}

pub fn C.g_dbus_message_get_sender(message &GDBusMessage) &char
pub fn g_dbus_message_get_sender(message &GDBusMessage) &char {
	return C.g_dbus_message_get_sender(message)
}

pub fn C.g_dbus_message_set_sender(message &GDBusMessage, value &char)
pub fn g_dbus_message_set_sender(message &GDBusMessage, value &char) {
	C.g_dbus_message_set_sender(message, value)
}

pub fn C.g_dbus_message_get_destination(message &GDBusMessage) &char
pub fn g_dbus_message_get_destination(message &GDBusMessage) &char {
	return C.g_dbus_message_get_destination(message)
}

pub fn C.g_dbus_message_set_destination(message &GDBusMessage, value &char)
pub fn g_dbus_message_set_destination(message &GDBusMessage, value &char) {
	C.g_dbus_message_set_destination(message, value)
}

pub fn C.g_dbus_message_get_error_name(message &GDBusMessage) &char
pub fn g_dbus_message_get_error_name(message &GDBusMessage) &char {
	return C.g_dbus_message_get_error_name(message)
}

pub fn C.g_dbus_message_set_error_name(message &GDBusMessage, value &char)
pub fn g_dbus_message_set_error_name(message &GDBusMessage, value &char) {
	C.g_dbus_message_set_error_name(message, value)
}

pub fn C.g_dbus_message_get_signature(message &GDBusMessage) &char
pub fn g_dbus_message_get_signature(message &GDBusMessage) &char {
	return C.g_dbus_message_get_signature(message)
}

pub fn C.g_dbus_message_set_signature(message &GDBusMessage, value &char)
pub fn g_dbus_message_set_signature(message &GDBusMessage, value &char) {
	C.g_dbus_message_set_signature(message, value)
}

pub fn C.g_dbus_message_get_num_unix_fds(message &GDBusMessage) u32
pub fn g_dbus_message_get_num_unix_fds(message &GDBusMessage) u32 {
	return C.g_dbus_message_get_num_unix_fds(message)
}

pub fn C.g_dbus_message_set_num_unix_fds(message &GDBusMessage, value u32)
pub fn g_dbus_message_set_num_unix_fds(message &GDBusMessage, value u32) {
	C.g_dbus_message_set_num_unix_fds(message, value)
}

pub fn C.g_dbus_message_get_arg0(message &GDBusMessage) &char
pub fn g_dbus_message_get_arg0(message &GDBusMessage) &char {
	return C.g_dbus_message_get_arg0(message)
}

pub fn C.g_dbus_message_new_from_blob(blob &char, blob_len usize, capabilities GDBusCapabilityFlags, error &GError) &GDBusMessage
pub fn g_dbus_message_new_from_blob(blob &char, blob_len usize, capabilities GDBusCapabilityFlags, error &GError) &GDBusMessage {
	return C.g_dbus_message_new_from_blob(blob, blob_len, capabilities, error)
}

pub fn C.g_dbus_message_bytes_needed(blob &char, blob_len usize, error &GError) usize
pub fn g_dbus_message_bytes_needed(blob &char, blob_len usize, error &GError) usize {
	return C.g_dbus_message_bytes_needed(blob, blob_len, error)
}

pub fn C.g_dbus_message_to_blob(message &GDBusMessage, out_size usize, capabilities GDBusCapabilityFlags, error &GError) &char
pub fn g_dbus_message_to_blob(message &GDBusMessage, out_size usize, capabilities GDBusCapabilityFlags, error &GError) &char {
	return C.g_dbus_message_to_blob(message, out_size, capabilities, error)
}

pub fn C.g_dbus_message_to_gerror(message &GDBusMessage, error &GError) bool
pub fn g_dbus_message_to_gerror(message &GDBusMessage, error &GError) bool {
	return C.g_dbus_message_to_gerror(message, error)
}

pub fn C.g_dbus_method_invocation_get_type() int
pub fn g_dbus_method_invocation_get_type() int {
	return C.g_dbus_method_invocation_get_type()
}

pub fn C.g_dbus_method_invocation_get_sender(invocation &GDBusMethodInvocation) &char
pub fn g_dbus_method_invocation_get_sender(invocation &GDBusMethodInvocation) &char {
	return C.g_dbus_method_invocation_get_sender(invocation)
}

pub fn C.g_dbus_method_invocation_get_object_path(invocation &GDBusMethodInvocation) &char
pub fn g_dbus_method_invocation_get_object_path(invocation &GDBusMethodInvocation) &char {
	return C.g_dbus_method_invocation_get_object_path(invocation)
}

pub fn C.g_dbus_method_invocation_get_interface_name(invocation &GDBusMethodInvocation) &char
pub fn g_dbus_method_invocation_get_interface_name(invocation &GDBusMethodInvocation) &char {
	return C.g_dbus_method_invocation_get_interface_name(invocation)
}

pub fn C.g_dbus_method_invocation_get_method_name(invocation &GDBusMethodInvocation) &char
pub fn g_dbus_method_invocation_get_method_name(invocation &GDBusMethodInvocation) &char {
	return C.g_dbus_method_invocation_get_method_name(invocation)
}

pub fn C.g_dbus_method_invocation_get_method_info(invocation &GDBusMethodInvocation) &GDBusMethodInfo
pub fn g_dbus_method_invocation_get_method_info(invocation &GDBusMethodInvocation) &GDBusMethodInfo {
	return C.g_dbus_method_invocation_get_method_info(invocation)
}

pub fn C.g_dbus_method_invocation_get_property_info(invocation &GDBusMethodInvocation) &GDBusPropertyInfo
pub fn g_dbus_method_invocation_get_property_info(invocation &GDBusMethodInvocation) &GDBusPropertyInfo {
	return C.g_dbus_method_invocation_get_property_info(invocation)
}

pub fn C.g_dbus_method_invocation_get_connection(invocation &GDBusMethodInvocation) &GDBusConnection
pub fn g_dbus_method_invocation_get_connection(invocation &GDBusMethodInvocation) &GDBusConnection {
	return C.g_dbus_method_invocation_get_connection(invocation)
}

pub fn C.g_dbus_method_invocation_get_message(invocation &GDBusMethodInvocation) &GDBusMessage
pub fn g_dbus_method_invocation_get_message(invocation &GDBusMethodInvocation) &GDBusMessage {
	return C.g_dbus_method_invocation_get_message(invocation)
}

pub fn C.g_dbus_method_invocation_get_parameters(invocation &GDBusMethodInvocation) &GVariant
pub fn g_dbus_method_invocation_get_parameters(invocation &GDBusMethodInvocation) &GVariant {
	return C.g_dbus_method_invocation_get_parameters(invocation)
}

pub fn C.g_dbus_method_invocation_get_user_data(invocation &GDBusMethodInvocation) voidptr
pub fn g_dbus_method_invocation_get_user_data(invocation &GDBusMethodInvocation) voidptr {
	return C.g_dbus_method_invocation_get_user_data(invocation)
}

pub fn C.g_dbus_method_invocation_return_value(invocation &GDBusMethodInvocation, parameters &GVariant)
pub fn g_dbus_method_invocation_return_value(invocation &GDBusMethodInvocation, parameters &GVariant) {
	C.g_dbus_method_invocation_return_value(invocation, parameters)
}

pub fn C.g_dbus_method_invocation_return_value_with_unix_fd_list(invocation &GDBusMethodInvocation, parameters &GVariant, fd_list &GUnixFDList)
pub fn g_dbus_method_invocation_return_value_with_unix_fd_list(invocation &GDBusMethodInvocation, parameters &GVariant, fd_list &GUnixFDList) {
	C.g_dbus_method_invocation_return_value_with_unix_fd_list(invocation, parameters,
		fd_list)
}

pub fn C.g_dbus_method_invocation_return_error(invocation &GDBusMethodInvocation, domain GQuark, code int, format &char)
pub fn g_dbus_method_invocation_return_error(invocation &GDBusMethodInvocation, domain GQuark, code int, format &char) {
	C.g_dbus_method_invocation_return_error(invocation, domain, code, format)
}

pub fn C.g_dbus_method_invocation_return_error_valist(invocation &GDBusMethodInvocation, domain GQuark, code int, format &char, var_args voidptr)
pub fn g_dbus_method_invocation_return_error_valist(invocation &GDBusMethodInvocation, domain GQuark, code int, format &char, var_args voidptr) {
	C.g_dbus_method_invocation_return_error_valist(invocation, domain, code, format, var_args)
}

pub fn C.g_dbus_method_invocation_return_error_literal(invocation &GDBusMethodInvocation, domain GQuark, code int, message &char)
pub fn g_dbus_method_invocation_return_error_literal(invocation &GDBusMethodInvocation, domain GQuark, code int, message &char) {
	C.g_dbus_method_invocation_return_error_literal(invocation, domain, code, message)
}

pub fn C.g_dbus_method_invocation_return_gerror(invocation &GDBusMethodInvocation, error &GError)
pub fn g_dbus_method_invocation_return_gerror(invocation &GDBusMethodInvocation, error &GError) {
	C.g_dbus_method_invocation_return_gerror(invocation, error)
}

pub fn C.g_dbus_method_invocation_take_error(invocation &GDBusMethodInvocation, error &GError)
pub fn g_dbus_method_invocation_take_error(invocation &GDBusMethodInvocation, error &GError) {
	C.g_dbus_method_invocation_take_error(invocation, error)
}

pub fn C.g_dbus_method_invocation_return_dbus_error(invocation &GDBusMethodInvocation, error_name &char, error_message &char)
pub fn g_dbus_method_invocation_return_dbus_error(invocation &GDBusMethodInvocation, error_name &char, error_message &char) {
	C.g_dbus_method_invocation_return_dbus_error(invocation, error_name, error_message)
}

pub fn C.g_dbus_object_get_type() int
pub fn g_dbus_object_get_type() int {
	return C.g_dbus_object_get_type()
}

pub fn C.g_dbus_object_get_object_path(object &GDBusObject) &char
pub fn g_dbus_object_get_object_path(object &GDBusObject) &char {
	return C.g_dbus_object_get_object_path(object)
}

pub fn C.g_dbus_object_get_interfaces(object &GDBusObject) &GList
pub fn g_dbus_object_get_interfaces(object &GDBusObject) &GList {
	return C.g_dbus_object_get_interfaces(object)
}

pub fn C.g_dbus_object_get_interface(object &GDBusObject, interface_name &char) &GDBusInterface
pub fn g_dbus_object_get_interface(object &GDBusObject, interface_name &char) &GDBusInterface {
	return C.g_dbus_object_get_interface(object, interface_name)
}

pub fn C.g_dbus_object_manager_get_type() int
pub fn g_dbus_object_manager_get_type() int {
	return C.g_dbus_object_manager_get_type()
}

pub fn C.g_dbus_object_manager_get_object_path(manager &GDBusObjectManager) &char
pub fn g_dbus_object_manager_get_object_path(manager &GDBusObjectManager) &char {
	return C.g_dbus_object_manager_get_object_path(manager)
}

pub fn C.g_dbus_object_manager_get_objects(manager &GDBusObjectManager) &GList
pub fn g_dbus_object_manager_get_objects(manager &GDBusObjectManager) &GList {
	return C.g_dbus_object_manager_get_objects(manager)
}

pub fn C.g_dbus_object_manager_get_object(manager &GDBusObjectManager, object_path &char) &GDBusObject
pub fn g_dbus_object_manager_get_object(manager &GDBusObjectManager, object_path &char) &GDBusObject {
	return C.g_dbus_object_manager_get_object(manager, object_path)
}

pub fn C.g_dbus_object_manager_get_interface(manager &GDBusObjectManager, object_path &char, interface_name &char) &GDBusInterface
pub fn g_dbus_object_manager_get_interface(manager &GDBusObjectManager, object_path &char, interface_name &char) &GDBusInterface {
	return C.g_dbus_object_manager_get_interface(manager, object_path, interface_name)
}

pub fn C.g_dbus_object_manager_client_get_type() int
pub fn g_dbus_object_manager_client_get_type() int {
	return C.g_dbus_object_manager_client_get_type()
}

pub fn C.g_dbus_object_manager_client_new(connection &GDBusConnection, flags GDBusObjectManagerClientFlags, name &char, object_path &char, get_proxy_type_func GDBusProxyTypeFunc, get_proxy_type_user_data voidptr, get_proxy_type_destroy_notify voidptr, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_object_manager_client_new(connection &GDBusConnection, flags GDBusObjectManagerClientFlags, name &char, object_path &char, get_proxy_type_func GDBusProxyTypeFunc, get_proxy_type_user_data voidptr, get_proxy_type_destroy_notify voidptr, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_object_manager_client_new(connection, flags, name, object_path, get_proxy_type_func,
		get_proxy_type_user_data, get_proxy_type_destroy_notify, cancellable, callback,
		user_data)
}

pub fn C.g_dbus_object_manager_client_new_finish(res &GAsyncResult, error &GError) &GDBusObjectManager
pub fn g_dbus_object_manager_client_new_finish(res &GAsyncResult, error &GError) &GDBusObjectManager {
	return C.g_dbus_object_manager_client_new_finish(res, error)
}

pub fn C.g_dbus_object_manager_client_new_sync(connection &GDBusConnection, flags GDBusObjectManagerClientFlags, name &char, object_path &char, get_proxy_type_func GDBusProxyTypeFunc, get_proxy_type_user_data voidptr, get_proxy_type_destroy_notify voidptr, cancellable &GCancellable, error &GError) &GDBusObjectManager
pub fn g_dbus_object_manager_client_new_sync(connection &GDBusConnection, flags GDBusObjectManagerClientFlags, name &char, object_path &char, get_proxy_type_func GDBusProxyTypeFunc, get_proxy_type_user_data voidptr, get_proxy_type_destroy_notify voidptr, cancellable &GCancellable, error &GError) &GDBusObjectManager {
	return C.g_dbus_object_manager_client_new_sync(connection, flags, name, object_path,
		get_proxy_type_func, get_proxy_type_user_data, get_proxy_type_destroy_notify,
		cancellable, error)
}

pub fn C.g_dbus_object_manager_client_new_for_bus(bus_type GBusType, flags GDBusObjectManagerClientFlags, name &char, object_path &char, get_proxy_type_func GDBusProxyTypeFunc, get_proxy_type_user_data voidptr, get_proxy_type_destroy_notify voidptr, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_object_manager_client_new_for_bus(bus_type GBusType, flags GDBusObjectManagerClientFlags, name &char, object_path &char, get_proxy_type_func GDBusProxyTypeFunc, get_proxy_type_user_data voidptr, get_proxy_type_destroy_notify voidptr, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_object_manager_client_new_for_bus(bus_type, flags, name, object_path, get_proxy_type_func,
		get_proxy_type_user_data, get_proxy_type_destroy_notify, cancellable, callback,
		user_data)
}

pub fn C.g_dbus_object_manager_client_new_for_bus_finish(res &GAsyncResult, error &GError) &GDBusObjectManager
pub fn g_dbus_object_manager_client_new_for_bus_finish(res &GAsyncResult, error &GError) &GDBusObjectManager {
	return C.g_dbus_object_manager_client_new_for_bus_finish(res, error)
}

pub fn C.g_dbus_object_manager_client_new_for_bus_sync(bus_type GBusType, flags GDBusObjectManagerClientFlags, name &char, object_path &char, get_proxy_type_func GDBusProxyTypeFunc, get_proxy_type_user_data voidptr, get_proxy_type_destroy_notify voidptr, cancellable &GCancellable, error &GError) &GDBusObjectManager
pub fn g_dbus_object_manager_client_new_for_bus_sync(bus_type GBusType, flags GDBusObjectManagerClientFlags, name &char, object_path &char, get_proxy_type_func GDBusProxyTypeFunc, get_proxy_type_user_data voidptr, get_proxy_type_destroy_notify voidptr, cancellable &GCancellable, error &GError) &GDBusObjectManager {
	return C.g_dbus_object_manager_client_new_for_bus_sync(bus_type, flags, name, object_path,
		get_proxy_type_func, get_proxy_type_user_data, get_proxy_type_destroy_notify,
		cancellable, error)
}

pub fn C.g_dbus_object_manager_client_get_connection(manager &GDBusObjectManagerClient) &GDBusConnection
pub fn g_dbus_object_manager_client_get_connection(manager &GDBusObjectManagerClient) &GDBusConnection {
	return C.g_dbus_object_manager_client_get_connection(manager)
}

pub fn C.g_dbus_object_manager_client_get_flags(manager &GDBusObjectManagerClient) GDBusObjectManagerClientFlags
pub fn g_dbus_object_manager_client_get_flags(manager &GDBusObjectManagerClient) GDBusObjectManagerClientFlags {
	return C.g_dbus_object_manager_client_get_flags(manager)
}

pub fn C.g_dbus_object_manager_client_get_name(manager &GDBusObjectManagerClient) &char
pub fn g_dbus_object_manager_client_get_name(manager &GDBusObjectManagerClient) &char {
	return C.g_dbus_object_manager_client_get_name(manager)
}

pub fn C.g_dbus_object_manager_client_get_name_owner(manager &GDBusObjectManagerClient) &char
pub fn g_dbus_object_manager_client_get_name_owner(manager &GDBusObjectManagerClient) &char {
	return C.g_dbus_object_manager_client_get_name_owner(manager)
}

pub fn C.g_dbus_object_manager_server_get_type() int
pub fn g_dbus_object_manager_server_get_type() int {
	return C.g_dbus_object_manager_server_get_type()
}

pub fn C.g_dbus_object_manager_server_new(object_path &char) &GDBusObjectManagerServer
pub fn g_dbus_object_manager_server_new(object_path &char) &GDBusObjectManagerServer {
	return C.g_dbus_object_manager_server_new(object_path)
}

pub fn C.g_dbus_object_manager_server_get_connection(manager &GDBusObjectManagerServer) &GDBusConnection
pub fn g_dbus_object_manager_server_get_connection(manager &GDBusObjectManagerServer) &GDBusConnection {
	return C.g_dbus_object_manager_server_get_connection(manager)
}

pub fn C.g_dbus_object_manager_server_set_connection(manager &GDBusObjectManagerServer, connection &GDBusConnection)
pub fn g_dbus_object_manager_server_set_connection(manager &GDBusObjectManagerServer, connection &GDBusConnection) {
	C.g_dbus_object_manager_server_set_connection(manager, connection)
}

pub fn C.g_dbus_object_manager_server_export(manager &GDBusObjectManagerServer, object &GDBusObjectSkeleton)
pub fn g_dbus_object_manager_server_export(manager &GDBusObjectManagerServer, object &GDBusObjectSkeleton) {
	C.g_dbus_object_manager_server_export(manager, object)
}

pub fn C.g_dbus_object_manager_server_export_uniquely(manager &GDBusObjectManagerServer, object &GDBusObjectSkeleton)
pub fn g_dbus_object_manager_server_export_uniquely(manager &GDBusObjectManagerServer, object &GDBusObjectSkeleton) {
	C.g_dbus_object_manager_server_export_uniquely(manager, object)
}

pub fn C.g_dbus_object_manager_server_is_exported(manager &GDBusObjectManagerServer, object &GDBusObjectSkeleton) bool
pub fn g_dbus_object_manager_server_is_exported(manager &GDBusObjectManagerServer, object &GDBusObjectSkeleton) bool {
	return C.g_dbus_object_manager_server_is_exported(manager, object)
}

pub fn C.g_dbus_object_manager_server_unexport(manager &GDBusObjectManagerServer, object_path &char) bool
pub fn g_dbus_object_manager_server_unexport(manager &GDBusObjectManagerServer, object_path &char) bool {
	return C.g_dbus_object_manager_server_unexport(manager, object_path)
}

pub fn C.g_dbus_object_proxy_get_type() int
pub fn g_dbus_object_proxy_get_type() int {
	return C.g_dbus_object_proxy_get_type()
}

pub fn C.g_dbus_object_proxy_new(connection &GDBusConnection, object_path &char) &GDBusObjectProxy
pub fn g_dbus_object_proxy_new(connection &GDBusConnection, object_path &char) &GDBusObjectProxy {
	return C.g_dbus_object_proxy_new(connection, object_path)
}

pub fn C.g_dbus_object_proxy_get_connection(proxy &GDBusObjectProxy) &GDBusConnection
pub fn g_dbus_object_proxy_get_connection(proxy &GDBusObjectProxy) &GDBusConnection {
	return C.g_dbus_object_proxy_get_connection(proxy)
}

pub fn C.g_dbus_object_skeleton_get_type() int
pub fn g_dbus_object_skeleton_get_type() int {
	return C.g_dbus_object_skeleton_get_type()
}

pub fn C.g_dbus_object_skeleton_new(object_path &char) &GDBusObjectSkeleton
pub fn g_dbus_object_skeleton_new(object_path &char) &GDBusObjectSkeleton {
	return C.g_dbus_object_skeleton_new(object_path)
}

pub fn C.g_dbus_object_skeleton_flush(object &GDBusObjectSkeleton)
pub fn g_dbus_object_skeleton_flush(object &GDBusObjectSkeleton) {
	C.g_dbus_object_skeleton_flush(object)
}

pub fn C.g_dbus_object_skeleton_add_interface(object &GDBusObjectSkeleton, interface_ &GDBusInterfaceSkeleton)
pub fn g_dbus_object_skeleton_add_interface(object &GDBusObjectSkeleton, interface_ &GDBusInterfaceSkeleton) {
	C.g_dbus_object_skeleton_add_interface(object, interface_)
}

pub fn C.g_dbus_object_skeleton_remove_interface(object &GDBusObjectSkeleton, interface_ &GDBusInterfaceSkeleton)
pub fn g_dbus_object_skeleton_remove_interface(object &GDBusObjectSkeleton, interface_ &GDBusInterfaceSkeleton) {
	C.g_dbus_object_skeleton_remove_interface(object, interface_)
}

pub fn C.g_dbus_object_skeleton_remove_interface_by_name(object &GDBusObjectSkeleton, interface_name &char)
pub fn g_dbus_object_skeleton_remove_interface_by_name(object &GDBusObjectSkeleton, interface_name &char) {
	C.g_dbus_object_skeleton_remove_interface_by_name(object, interface_name)
}

pub fn C.g_dbus_object_skeleton_set_object_path(object &GDBusObjectSkeleton, object_path &char)
pub fn g_dbus_object_skeleton_set_object_path(object &GDBusObjectSkeleton, object_path &char) {
	C.g_dbus_object_skeleton_set_object_path(object, object_path)
}

pub fn C.g_dbus_proxy_get_type() int
pub fn g_dbus_proxy_get_type() int {
	return C.g_dbus_proxy_get_type()
}

pub fn C.g_dbus_proxy_new(connection &GDBusConnection, flags GDBusProxyFlags, info &GDBusInterfaceInfo, name &char, object_path &char, interface_name &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_proxy_new(connection &GDBusConnection, flags GDBusProxyFlags, info &GDBusInterfaceInfo, name &char, object_path &char, interface_name &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_proxy_new(connection, flags, info, name, object_path, interface_name, cancellable,
		callback, user_data)
}

pub fn C.g_dbus_proxy_new_finish(res &GAsyncResult, error &GError) &GDBusProxy
pub fn g_dbus_proxy_new_finish(res &GAsyncResult, error &GError) &GDBusProxy {
	return C.g_dbus_proxy_new_finish(res, error)
}

pub fn C.g_dbus_proxy_new_sync(connection &GDBusConnection, flags GDBusProxyFlags, info &GDBusInterfaceInfo, name &char, object_path &char, interface_name &char, cancellable &GCancellable, error &GError) &GDBusProxy
pub fn g_dbus_proxy_new_sync(connection &GDBusConnection, flags GDBusProxyFlags, info &GDBusInterfaceInfo, name &char, object_path &char, interface_name &char, cancellable &GCancellable, error &GError) &GDBusProxy {
	return C.g_dbus_proxy_new_sync(connection, flags, info, name, object_path, interface_name,
		cancellable, error)
}

pub fn C.g_dbus_proxy_new_for_bus(bus_type GBusType, flags GDBusProxyFlags, info &GDBusInterfaceInfo, name &char, object_path &char, interface_name &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_proxy_new_for_bus(bus_type GBusType, flags GDBusProxyFlags, info &GDBusInterfaceInfo, name &char, object_path &char, interface_name &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_proxy_new_for_bus(bus_type, flags, info, name, object_path, interface_name,
		cancellable, callback, user_data)
}

pub fn C.g_dbus_proxy_new_for_bus_finish(res &GAsyncResult, error &GError) &GDBusProxy
pub fn g_dbus_proxy_new_for_bus_finish(res &GAsyncResult, error &GError) &GDBusProxy {
	return C.g_dbus_proxy_new_for_bus_finish(res, error)
}

pub fn C.g_dbus_proxy_new_for_bus_sync(bus_type GBusType, flags GDBusProxyFlags, info &GDBusInterfaceInfo, name &char, object_path &char, interface_name &char, cancellable &GCancellable, error &GError) &GDBusProxy
pub fn g_dbus_proxy_new_for_bus_sync(bus_type GBusType, flags GDBusProxyFlags, info &GDBusInterfaceInfo, name &char, object_path &char, interface_name &char, cancellable &GCancellable, error &GError) &GDBusProxy {
	return C.g_dbus_proxy_new_for_bus_sync(bus_type, flags, info, name, object_path, interface_name,
		cancellable, error)
}

pub fn C.g_dbus_proxy_get_connection(proxy &GDBusProxy) &GDBusConnection
pub fn g_dbus_proxy_get_connection(proxy &GDBusProxy) &GDBusConnection {
	return C.g_dbus_proxy_get_connection(proxy)
}

pub fn C.g_dbus_proxy_get_flags(proxy &GDBusProxy) GDBusProxyFlags
pub fn g_dbus_proxy_get_flags(proxy &GDBusProxy) GDBusProxyFlags {
	return C.g_dbus_proxy_get_flags(proxy)
}

pub fn C.g_dbus_proxy_get_name(proxy &GDBusProxy) &char
pub fn g_dbus_proxy_get_name(proxy &GDBusProxy) &char {
	return C.g_dbus_proxy_get_name(proxy)
}

pub fn C.g_dbus_proxy_get_name_owner(proxy &GDBusProxy) &char
pub fn g_dbus_proxy_get_name_owner(proxy &GDBusProxy) &char {
	return C.g_dbus_proxy_get_name_owner(proxy)
}

pub fn C.g_dbus_proxy_get_object_path(proxy &GDBusProxy) &char
pub fn g_dbus_proxy_get_object_path(proxy &GDBusProxy) &char {
	return C.g_dbus_proxy_get_object_path(proxy)
}

pub fn C.g_dbus_proxy_get_interface_name(proxy &GDBusProxy) &char
pub fn g_dbus_proxy_get_interface_name(proxy &GDBusProxy) &char {
	return C.g_dbus_proxy_get_interface_name(proxy)
}

pub fn C.g_dbus_proxy_get_default_timeout(proxy &GDBusProxy) int
pub fn g_dbus_proxy_get_default_timeout(proxy &GDBusProxy) int {
	return C.g_dbus_proxy_get_default_timeout(proxy)
}

pub fn C.g_dbus_proxy_set_default_timeout(proxy &GDBusProxy, timeout_msec int)
pub fn g_dbus_proxy_set_default_timeout(proxy &GDBusProxy, timeout_msec int) {
	C.g_dbus_proxy_set_default_timeout(proxy, timeout_msec)
}

pub fn C.g_dbus_proxy_get_interface_info(proxy &GDBusProxy) &GDBusInterfaceInfo
pub fn g_dbus_proxy_get_interface_info(proxy &GDBusProxy) &GDBusInterfaceInfo {
	return C.g_dbus_proxy_get_interface_info(proxy)
}

pub fn C.g_dbus_proxy_set_interface_info(proxy &GDBusProxy, info &GDBusInterfaceInfo)
pub fn g_dbus_proxy_set_interface_info(proxy &GDBusProxy, info &GDBusInterfaceInfo) {
	C.g_dbus_proxy_set_interface_info(proxy, info)
}

pub fn C.g_dbus_proxy_get_cached_property(proxy &GDBusProxy, property_name &char) &GVariant
pub fn g_dbus_proxy_get_cached_property(proxy &GDBusProxy, property_name &char) &GVariant {
	return C.g_dbus_proxy_get_cached_property(proxy, property_name)
}

pub fn C.g_dbus_proxy_set_cached_property(proxy &GDBusProxy, property_name &char, value &GVariant)
pub fn g_dbus_proxy_set_cached_property(proxy &GDBusProxy, property_name &char, value &GVariant) {
	C.g_dbus_proxy_set_cached_property(proxy, property_name, value)
}

pub fn C.g_dbus_proxy_get_cached_property_names(proxy &GDBusProxy) &char
pub fn g_dbus_proxy_get_cached_property_names(proxy &GDBusProxy) &char {
	return C.g_dbus_proxy_get_cached_property_names(proxy)
}

pub fn C.g_dbus_proxy_call(proxy &GDBusProxy, method_name &char, parameters &GVariant, flags GDBusCallFlags, timeout_msec int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_proxy_call(proxy &GDBusProxy, method_name &char, parameters &GVariant, flags GDBusCallFlags, timeout_msec int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_proxy_call(proxy, method_name, parameters, flags, timeout_msec, cancellable,
		callback, user_data)
}

pub fn C.g_dbus_proxy_call_finish(proxy &GDBusProxy, res &GAsyncResult, error &GError) &GVariant
pub fn g_dbus_proxy_call_finish(proxy &GDBusProxy, res &GAsyncResult, error &GError) &GVariant {
	return C.g_dbus_proxy_call_finish(proxy, res, error)
}

pub fn C.g_dbus_proxy_call_sync(proxy &GDBusProxy, method_name &char, parameters &GVariant, flags GDBusCallFlags, timeout_msec int, cancellable &GCancellable, error &GError) &GVariant
pub fn g_dbus_proxy_call_sync(proxy &GDBusProxy, method_name &char, parameters &GVariant, flags GDBusCallFlags, timeout_msec int, cancellable &GCancellable, error &GError) &GVariant {
	return C.g_dbus_proxy_call_sync(proxy, method_name, parameters, flags, timeout_msec,
		cancellable, error)
}

pub fn C.g_dbus_proxy_call_with_unix_fd_list(proxy &GDBusProxy, method_name &char, parameters &GVariant, flags GDBusCallFlags, timeout_msec int, fd_list &GUnixFDList, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dbus_proxy_call_with_unix_fd_list(proxy &GDBusProxy, method_name &char, parameters &GVariant, flags GDBusCallFlags, timeout_msec int, fd_list &GUnixFDList, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dbus_proxy_call_with_unix_fd_list(proxy, method_name, parameters, flags, timeout_msec,
		fd_list, cancellable, callback, user_data)
}

pub fn C.g_dbus_proxy_call_with_unix_fd_list_finish(proxy &GDBusProxy, out_fd_list &GUnixFDList, res &GAsyncResult, error &GError) &GVariant
pub fn g_dbus_proxy_call_with_unix_fd_list_finish(proxy &GDBusProxy, out_fd_list &GUnixFDList, res &GAsyncResult, error &GError) &GVariant {
	return C.g_dbus_proxy_call_with_unix_fd_list_finish(proxy, out_fd_list, res, error)
}

pub fn C.g_dbus_proxy_call_with_unix_fd_list_sync(proxy &GDBusProxy, method_name &char, parameters &GVariant, flags GDBusCallFlags, timeout_msec int, fd_list &GUnixFDList, out_fd_list &GUnixFDList, cancellable &GCancellable, error &GError) &GVariant
pub fn g_dbus_proxy_call_with_unix_fd_list_sync(proxy &GDBusProxy, method_name &char, parameters &GVariant, flags GDBusCallFlags, timeout_msec int, fd_list &GUnixFDList, out_fd_list &GUnixFDList, cancellable &GCancellable, error &GError) &GVariant {
	return C.g_dbus_proxy_call_with_unix_fd_list_sync(proxy, method_name, parameters,
		flags, timeout_msec, fd_list, out_fd_list, cancellable, error)
}

pub fn C.g_dbus_server_get_type() int
pub fn g_dbus_server_get_type() int {
	return C.g_dbus_server_get_type()
}

pub fn C.g_dbus_server_new_sync(address &char, flags GDBusServerFlags, guid &char, observer &GDBusAuthObserver, cancellable &GCancellable, error &GError) &GDBusServer
pub fn g_dbus_server_new_sync(address &char, flags GDBusServerFlags, guid &char, observer &GDBusAuthObserver, cancellable &GCancellable, error &GError) &GDBusServer {
	return C.g_dbus_server_new_sync(address, flags, guid, observer, cancellable, error)
}

pub fn C.g_dbus_server_get_client_address(server &GDBusServer) &char
pub fn g_dbus_server_get_client_address(server &GDBusServer) &char {
	return C.g_dbus_server_get_client_address(server)
}

pub fn C.g_dbus_server_get_guid(server &GDBusServer) &char
pub fn g_dbus_server_get_guid(server &GDBusServer) &char {
	return C.g_dbus_server_get_guid(server)
}

pub fn C.g_dbus_server_get_flags(server &GDBusServer) GDBusServerFlags
pub fn g_dbus_server_get_flags(server &GDBusServer) GDBusServerFlags {
	return C.g_dbus_server_get_flags(server)
}

pub fn C.g_dbus_server_start(server &GDBusServer)
pub fn g_dbus_server_start(server &GDBusServer) {
	C.g_dbus_server_start(server)
}

pub fn C.g_dbus_server_stop(server &GDBusServer)
pub fn g_dbus_server_stop(server &GDBusServer) {
	C.g_dbus_server_stop(server)
}

pub fn C.g_dbus_server_is_active(server &GDBusServer) bool
pub fn g_dbus_server_is_active(server &GDBusServer) bool {
	return C.g_dbus_server_is_active(server)
}

pub fn C.g_dbus_is_guid(str_t &char) bool
pub fn g_dbus_is_guid(str_t &char) bool {
	return C.g_dbus_is_guid(str_t)
}

pub fn C.g_dbus_generate_guid() &char
pub fn g_dbus_generate_guid() &char {
	return C.g_dbus_generate_guid()
}

pub fn C.g_dbus_is_name(str_t &char) bool
pub fn g_dbus_is_name(str_t &char) bool {
	return C.g_dbus_is_name(str_t)
}

pub fn C.g_dbus_is_unique_name(str_t &char) bool
pub fn g_dbus_is_unique_name(str_t &char) bool {
	return C.g_dbus_is_unique_name(str_t)
}

pub fn C.g_dbus_is_member_name(str_t &char) bool
pub fn g_dbus_is_member_name(str_t &char) bool {
	return C.g_dbus_is_member_name(str_t)
}

pub fn C.g_dbus_is_interface_name(str_t &char) bool
pub fn g_dbus_is_interface_name(str_t &char) bool {
	return C.g_dbus_is_interface_name(str_t)
}

pub fn C.g_dbus_is_error_name(str_t &char) bool
pub fn g_dbus_is_error_name(str_t &char) bool {
	return C.g_dbus_is_error_name(str_t)
}

pub fn C.g_dbus_gvariant_to_gvalue(value &GVariant, out_gvalue &GValue)
pub fn g_dbus_gvariant_to_gvalue(value &GVariant, out_gvalue &GValue) {
	C.g_dbus_gvariant_to_gvalue(value, out_gvalue)
}

pub fn C.g_dbus_gvalue_to_gvariant(gvalue &GValue, typ &GVariantType) &GVariant
pub fn g_dbus_gvalue_to_gvariant(gvalue &GValue, typ &GVariantType) &GVariant {
	return C.g_dbus_gvalue_to_gvariant(gvalue, typ)
}

pub fn C.g_dbus_escape_object_path_bytestring(bytes &u8) &char
pub fn g_dbus_escape_object_path_bytestring(bytes &u8) &char {
	return C.g_dbus_escape_object_path_bytestring(bytes)
}

pub fn C.g_dbus_escape_object_path(s &char) &char
pub fn g_dbus_escape_object_path(s &char) &char {
	return C.g_dbus_escape_object_path(s)
}

pub fn C.g_dbus_unescape_object_path(s &char) &u8
pub fn g_dbus_unescape_object_path(s &char) &u8 {
	return C.g_dbus_unescape_object_path(s)
}

pub fn C.g_dbus_proxy_flags_get_type() int
pub fn g_dbus_proxy_flags_get_type() int {
	return C.g_dbus_proxy_flags_get_type()
}

pub fn C.g_dbus_error_get_type() int
pub fn g_dbus_error_get_type() int {
	return C.g_dbus_error_get_type()
}

pub fn C.g_dbus_connection_flags_get_type() int
pub fn g_dbus_connection_flags_get_type() int {
	return C.g_dbus_connection_flags_get_type()
}

pub fn C.g_dbus_capability_flags_get_type() int
pub fn g_dbus_capability_flags_get_type() int {
	return C.g_dbus_capability_flags_get_type()
}

pub fn C.g_dbus_call_flags_get_type() int
pub fn g_dbus_call_flags_get_type() int {
	return C.g_dbus_call_flags_get_type()
}

pub fn C.g_dbus_message_type_get_type() int
pub fn g_dbus_message_type_get_type() int {
	return C.g_dbus_message_type_get_type()
}

pub fn C.g_dbus_message_flags_get_type() int
pub fn g_dbus_message_flags_get_type() int {
	return C.g_dbus_message_flags_get_type()
}

pub fn C.g_dbus_message_header_field_get_type() int
pub fn g_dbus_message_header_field_get_type() int {
	return C.g_dbus_message_header_field_get_type()
}

pub fn C.g_dbus_property_info_flags_get_type() int
pub fn g_dbus_property_info_flags_get_type() int {
	return C.g_dbus_property_info_flags_get_type()
}

pub fn C.g_dbus_subtree_flags_get_type() int
pub fn g_dbus_subtree_flags_get_type() int {
	return C.g_dbus_subtree_flags_get_type()
}

pub fn C.g_dbus_server_flags_get_type() int
pub fn g_dbus_server_flags_get_type() int {
	return C.g_dbus_server_flags_get_type()
}

pub fn C.g_dbus_signal_flags_get_type() int
pub fn g_dbus_signal_flags_get_type() int {
	return C.g_dbus_signal_flags_get_type()
}

pub fn C.g_dbus_send_message_flags_get_type() int
pub fn g_dbus_send_message_flags_get_type() int {
	return C.g_dbus_send_message_flags_get_type()
}

pub fn C.g_dbus_message_byte_order_get_type() int
pub fn g_dbus_message_byte_order_get_type() int {
	return C.g_dbus_message_byte_order_get_type()
}

pub fn C.g_dbus_interface_skeleton_flags_get_type() int
pub fn g_dbus_interface_skeleton_flags_get_type() int {
	return C.g_dbus_interface_skeleton_flags_get_type()
}

pub fn C.g_dbus_object_manager_client_flags_get_type() int
pub fn g_dbus_object_manager_client_flags_get_type() int {
	return C.g_dbus_object_manager_client_flags_get_type()
}

pub fn C.g_dbus_connection_export_menu_model(connection &GDBusConnection, object_path &char, menu &GMenuModel, error &GError) u64
pub fn g_dbus_connection_export_menu_model(connection &GDBusConnection, object_path &char, menu &GMenuModel, error &GError) u64 {
	return C.g_dbus_connection_export_menu_model(connection, object_path, menu, error)
}

pub fn C.g_dbus_connection_unexport_menu_model(connection &GDBusConnection, export_id u64)
pub fn g_dbus_connection_unexport_menu_model(connection &GDBusConnection, export_id u64) {
	C.g_dbus_connection_unexport_menu_model(connection, export_id)
}
