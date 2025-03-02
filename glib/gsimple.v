module glib

pub fn C.g_simple_action_get_type() int
pub fn g_simple_action_get_type() int {
	return C.g_simple_action_get_type()
}

pub fn C.g_simple_action_new(name &char, parameter_type &GVariantType) &GSimpleAction
pub fn g_simple_action_new(name &char, parameter_type &GVariantType) &GSimpleAction {
	return C.g_simple_action_new(name, parameter_type)
}

pub fn C.g_simple_action_new_stateful(name &char, parameter_type &GVariantType, state &GVariant) &GSimpleAction
pub fn g_simple_action_new_stateful(name &char, parameter_type &GVariantType, state &GVariant) &GSimpleAction {
	return C.g_simple_action_new_stateful(name, parameter_type, state)
}

pub fn C.g_simple_action_set_enabled(simple &GSimpleAction, enabled bool)
pub fn g_simple_action_set_enabled(simple &GSimpleAction, enabled bool) {
	C.g_simple_action_set_enabled(simple, enabled)
}

pub fn C.g_simple_action_set_state(simple &GSimpleAction, value &GVariant)
pub fn g_simple_action_set_state(simple &GSimpleAction, value &GVariant) {
	C.g_simple_action_set_state(simple, value)
}

pub fn C.g_simple_action_set_state_hint(simple &GSimpleAction, state_hint &GVariant)
pub fn g_simple_action_set_state_hint(simple &GSimpleAction, state_hint &GVariant) {
	C.g_simple_action_set_state_hint(simple, state_hint)
}

pub fn C.g_simple_action_group_get_type() int
pub fn g_simple_action_group_get_type() int {
	return C.g_simple_action_group_get_type()
}

pub fn C.g_simple_action_group_new() &GSimpleActionGroup
pub fn g_simple_action_group_new() &GSimpleActionGroup {
	return C.g_simple_action_group_new()
}

pub fn C.g_simple_action_group_lookup(simple &GSimpleActionGroup, action_name &char) &GAction
pub fn g_simple_action_group_lookup(simple &GSimpleActionGroup, action_name &char) &GAction {
	return C.g_simple_action_group_lookup(simple, action_name)
}

pub fn C.g_simple_action_group_insert(simple &GSimpleActionGroup, action &GAction)
pub fn g_simple_action_group_insert(simple &GSimpleActionGroup, action &GAction) {
	C.g_simple_action_group_insert(simple, action)
}

pub fn C.g_simple_action_group_remove(simple &GSimpleActionGroup, action_name &char)
pub fn g_simple_action_group_remove(simple &GSimpleActionGroup, action_name &char) {
	C.g_simple_action_group_remove(simple, action_name)
}

pub fn C.g_simple_action_group_add_entries(simple &GSimpleActionGroup, entries &GActionEntry, n_entries int, user_data voidptr)
pub fn g_simple_action_group_add_entries(simple &GSimpleActionGroup, entries &GActionEntry, n_entries int, user_data voidptr) {
	C.g_simple_action_group_add_entries(simple, entries, n_entries, user_data)
}

pub fn C.g_simple_async_result_get_type() int
pub fn g_simple_async_result_get_type() int {
	return C.g_simple_async_result_get_type()
}

pub fn C.g_simple_async_result_new(source_object &GObject, callback GAsyncReadyCallback, user_data voidptr, source_tag voidptr) &GSimpleAsyncResult
pub fn g_simple_async_result_new(source_object &GObject, callback GAsyncReadyCallback, user_data voidptr, source_tag voidptr) &GSimpleAsyncResult {
	return C.g_simple_async_result_new(source_object, callback, user_data, source_tag)
}

pub fn C.g_simple_async_result_new_error(source_object &GObject, callback GAsyncReadyCallback, user_data voidptr, domain GQuark, code int, format &char) &GSimpleAsyncResult
pub fn g_simple_async_result_new_error(source_object &GObject, callback GAsyncReadyCallback, user_data voidptr, domain GQuark, code int, format &char) &GSimpleAsyncResult {
	return C.g_simple_async_result_new_error(source_object, callback, user_data, domain,
		code, format)
}

pub fn C.g_simple_async_result_new_from_error(source_object &GObject, callback GAsyncReadyCallback, user_data voidptr, error &GError) &GSimpleAsyncResult
pub fn g_simple_async_result_new_from_error(source_object &GObject, callback GAsyncReadyCallback, user_data voidptr, error &GError) &GSimpleAsyncResult {
	return C.g_simple_async_result_new_from_error(source_object, callback, user_data,
		error)
}

pub fn C.g_simple_async_result_new_take_error(source_object &GObject, callback GAsyncReadyCallback, user_data voidptr, error &GError) &GSimpleAsyncResult
pub fn g_simple_async_result_new_take_error(source_object &GObject, callback GAsyncReadyCallback, user_data voidptr, error &GError) &GSimpleAsyncResult {
	return C.g_simple_async_result_new_take_error(source_object, callback, user_data,
		error)
}

pub fn C.g_simple_async_result_set_op_res_gpointer(simple &GSimpleAsyncResult, op_res voidptr, destroy_op_res voidptr)
pub fn g_simple_async_result_set_op_res_gpointer(simple &GSimpleAsyncResult, op_res voidptr, destroy_op_res voidptr) {
	C.g_simple_async_result_set_op_res_gpointer(simple, op_res, destroy_op_res)
}

pub fn C.g_simple_async_result_get_op_res_gpointer(simple &GSimpleAsyncResult) voidptr
pub fn g_simple_async_result_get_op_res_gpointer(simple &GSimpleAsyncResult) voidptr {
	return C.g_simple_async_result_get_op_res_gpointer(simple)
}

pub fn C.g_simple_async_result_set_op_res_gssize(simple &GSimpleAsyncResult, op_res usize)
pub fn g_simple_async_result_set_op_res_gssize(simple &GSimpleAsyncResult, op_res usize) {
	C.g_simple_async_result_set_op_res_gssize(simple, op_res)
}

pub fn C.g_simple_async_result_get_op_res_gssize(simple &GSimpleAsyncResult) usize
pub fn g_simple_async_result_get_op_res_gssize(simple &GSimpleAsyncResult) usize {
	return C.g_simple_async_result_get_op_res_gssize(simple)
}

pub fn C.g_simple_async_result_set_op_res_gboolean(simple &GSimpleAsyncResult, op_res bool)
pub fn g_simple_async_result_set_op_res_gboolean(simple &GSimpleAsyncResult, op_res bool) {
	C.g_simple_async_result_set_op_res_gboolean(simple, op_res)
}

pub fn C.g_simple_async_result_get_op_res_gboolean(simple &GSimpleAsyncResult) bool
pub fn g_simple_async_result_get_op_res_gboolean(simple &GSimpleAsyncResult) bool {
	return C.g_simple_async_result_get_op_res_gboolean(simple)
}

pub fn C.g_simple_async_result_set_check_cancellable(simple &GSimpleAsyncResult, check_cancellable &GCancellable)
pub fn g_simple_async_result_set_check_cancellable(simple &GSimpleAsyncResult, check_cancellable &GCancellable) {
	C.g_simple_async_result_set_check_cancellable(simple, check_cancellable)
}

pub fn C.g_simple_async_result_get_source_tag(simple &GSimpleAsyncResult) voidptr
pub fn g_simple_async_result_get_source_tag(simple &GSimpleAsyncResult) voidptr {
	return C.g_simple_async_result_get_source_tag(simple)
}

pub fn C.g_simple_async_result_set_handle_cancellation(simple &GSimpleAsyncResult, handle_cancellation bool)
pub fn g_simple_async_result_set_handle_cancellation(simple &GSimpleAsyncResult, handle_cancellation bool) {
	C.g_simple_async_result_set_handle_cancellation(simple, handle_cancellation)
}

pub fn C.g_simple_async_result_complete(simple &GSimpleAsyncResult)
pub fn g_simple_async_result_complete(simple &GSimpleAsyncResult) {
	C.g_simple_async_result_complete(simple)
}

pub fn C.g_simple_async_result_complete_in_idle(simple &GSimpleAsyncResult)
pub fn g_simple_async_result_complete_in_idle(simple &GSimpleAsyncResult) {
	C.g_simple_async_result_complete_in_idle(simple)
}

pub fn C.g_simple_async_result_run_in_thread(simple &GSimpleAsyncResult, func GSimpleAsyncThreadFunc, io_priority int, cancellable &GCancellable)
pub fn g_simple_async_result_run_in_thread(simple &GSimpleAsyncResult, func GSimpleAsyncThreadFunc, io_priority int, cancellable &GCancellable) {
	C.g_simple_async_result_run_in_thread(simple, func, io_priority, cancellable)
}

pub fn C.g_simple_async_result_set_from_error(simple &GSimpleAsyncResult, error &GError)
pub fn g_simple_async_result_set_from_error(simple &GSimpleAsyncResult, error &GError) {
	C.g_simple_async_result_set_from_error(simple, error)
}

pub fn C.g_simple_async_result_take_error(simple &GSimpleAsyncResult, error &GError)
pub fn g_simple_async_result_take_error(simple &GSimpleAsyncResult, error &GError) {
	C.g_simple_async_result_take_error(simple, error)
}

pub fn C.g_simple_async_result_propagate_error(simple &GSimpleAsyncResult, dest &GError) bool
pub fn g_simple_async_result_propagate_error(simple &GSimpleAsyncResult, dest &GError) bool {
	return C.g_simple_async_result_propagate_error(simple, dest)
}

pub fn C.g_simple_async_result_set_error(simple &GSimpleAsyncResult, domain GQuark, code int, format &char)
pub fn g_simple_async_result_set_error(simple &GSimpleAsyncResult, domain GQuark, code int, format &char) {
	C.g_simple_async_result_set_error(simple, domain, code, format)
}

pub fn C.g_simple_async_result_set_error_va(simple &GSimpleAsyncResult, domain GQuark, code int, format &char, args voidptr)
pub fn g_simple_async_result_set_error_va(simple &GSimpleAsyncResult, domain GQuark, code int, format &char, args voidptr) {
	C.g_simple_async_result_set_error_va(simple, domain, code, format, args)
}

pub fn C.g_simple_async_result_is_valid(result &GAsyncResult, source &GObject, source_tag voidptr) bool
pub fn g_simple_async_result_is_valid(result &GAsyncResult, source &GObject, source_tag voidptr) bool {
	return C.g_simple_async_result_is_valid(result, source, source_tag)
}

pub fn C.g_simple_async_report_error_in_idle(object &GObject, callback GAsyncReadyCallback, user_data voidptr, domain GQuark, code int, format &char)
pub fn g_simple_async_report_error_in_idle(object &GObject, callback GAsyncReadyCallback, user_data voidptr, domain GQuark, code int, format &char) {
	C.g_simple_async_report_error_in_idle(object, callback, user_data, domain, code, format)
}

pub fn C.g_simple_async_report_gerror_in_idle(object &GObject, callback GAsyncReadyCallback, user_data voidptr, error &GError)
pub fn g_simple_async_report_gerror_in_idle(object &GObject, callback GAsyncReadyCallback, user_data voidptr, error &GError) {
	C.g_simple_async_report_gerror_in_idle(object, callback, user_data, error)
}

pub fn C.g_simple_async_report_take_gerror_in_idle(object &GObject, callback GAsyncReadyCallback, user_data voidptr, error &GError)
pub fn g_simple_async_report_take_gerror_in_idle(object &GObject, callback GAsyncReadyCallback, user_data voidptr, error &GError) {
	C.g_simple_async_report_take_gerror_in_idle(object, callback, user_data, error)
}

pub fn C.g_simple_io_stream_get_type() int
pub fn g_simple_io_stream_get_type() int {
	return C.g_simple_io_stream_get_type()
}

pub fn C.g_simple_io_stream_new(input_stream &GInputStream, output_stream &GOutputStream) &GIOStream
pub fn g_simple_io_stream_new(input_stream &GInputStream, output_stream &GOutputStream) &GIOStream {
	return C.g_simple_io_stream_new(input_stream, output_stream)
}

pub fn C.g_simple_permission_get_type() int
pub fn g_simple_permission_get_type() int {
	return C.g_simple_permission_get_type()
}

pub fn C.g_simple_permission_new(allowed bool) &GPermission
pub fn g_simple_permission_new(allowed bool) &GPermission {
	return C.g_simple_permission_new(allowed)
}

pub fn C.g_simple_proxy_resolver_get_type() int
pub fn g_simple_proxy_resolver_get_type() int {
	return C.g_simple_proxy_resolver_get_type()
}

pub fn C.g_simple_proxy_resolver_new(default_proxy &char, ignore_hosts &&char) &GProxyResolver
pub fn g_simple_proxy_resolver_new(default_proxy &char, ignore_hosts &&char) &GProxyResolver {
	return C.g_simple_proxy_resolver_new(default_proxy, ignore_hosts)
}

pub fn C.g_simple_proxy_resolver_set_default_proxy(resolver &GSimpleProxyResolver, default_proxy &char)
pub fn g_simple_proxy_resolver_set_default_proxy(resolver &GSimpleProxyResolver, default_proxy &char) {
	C.g_simple_proxy_resolver_set_default_proxy(resolver, default_proxy)
}

pub fn C.g_simple_proxy_resolver_set_ignore_hosts(resolver &GSimpleProxyResolver, ignore_hosts &&char)
pub fn g_simple_proxy_resolver_set_ignore_hosts(resolver &GSimpleProxyResolver, ignore_hosts &&char) {
	C.g_simple_proxy_resolver_set_ignore_hosts(resolver, ignore_hosts)
}

pub fn C.g_simple_proxy_resolver_set_uri_proxy(resolver &GSimpleProxyResolver, uri_scheme &char, proxy &char)
pub fn g_simple_proxy_resolver_set_uri_proxy(resolver &GSimpleProxyResolver, uri_scheme &char, proxy &char) {
	C.g_simple_proxy_resolver_set_uri_proxy(resolver, uri_scheme, proxy)
}
