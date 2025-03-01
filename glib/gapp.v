module glib

pub fn C.g_app_info_get_type() int
pub fn g_app_info_get_type() int {
	return C.g_app_info_get_type()
}

pub fn C.g_app_info_create_from_commandline(commandline &char, application_name &char, flags GAppInfoCreateFlags, error &GError) &GAppInfo
pub fn g_app_info_create_from_commandline(commandline &char, application_name &char, flags GAppInfoCreateFlags, error &GError) &GAppInfo {
	return C.g_app_info_create_from_commandline(commandline, application_name, flags,
		error)
}

pub fn C.g_app_info_dup(appinfo &GAppInfo) &GAppInfo
pub fn g_app_info_dup(appinfo &GAppInfo) &GAppInfo {
	return C.g_app_info_dup(appinfo)
}

pub fn C.g_app_info_equal(appinfo1 &GAppInfo, appinfo2 &GAppInfo) bool
pub fn g_app_info_equal(appinfo1 &GAppInfo, appinfo2 &GAppInfo) bool {
	return C.g_app_info_equal(appinfo1, appinfo2)
}

pub fn C.g_app_info_get_id(appinfo &GAppInfo) &char
pub fn g_app_info_get_id(appinfo &GAppInfo) &char {
	return C.g_app_info_get_id(appinfo)
}

pub fn C.g_app_info_get_name(appinfo &GAppInfo) &char
pub fn g_app_info_get_name(appinfo &GAppInfo) &char {
	return C.g_app_info_get_name(appinfo)
}

pub fn C.g_app_info_get_display_name(appinfo &GAppInfo) &char
pub fn g_app_info_get_display_name(appinfo &GAppInfo) &char {
	return C.g_app_info_get_display_name(appinfo)
}

pub fn C.g_app_info_get_description(appinfo &GAppInfo) &char
pub fn g_app_info_get_description(appinfo &GAppInfo) &char {
	return C.g_app_info_get_description(appinfo)
}

pub fn C.g_app_info_get_executable(appinfo &GAppInfo) &char
pub fn g_app_info_get_executable(appinfo &GAppInfo) &char {
	return C.g_app_info_get_executable(appinfo)
}

pub fn C.g_app_info_get_commandline(appinfo &GAppInfo) &char
pub fn g_app_info_get_commandline(appinfo &GAppInfo) &char {
	return C.g_app_info_get_commandline(appinfo)
}

pub fn C.g_app_info_get_icon(appinfo &GAppInfo) &GIcon
pub fn g_app_info_get_icon(appinfo &GAppInfo) &GIcon {
	return C.g_app_info_get_icon(appinfo)
}

pub fn C.g_app_info_launch(appinfo &GAppInfo, files &GList, context &GAppLaunchContext, error &GError) bool
pub fn g_app_info_launch(appinfo &GAppInfo, files &GList, context &GAppLaunchContext, error &GError) bool {
	return C.g_app_info_launch(appinfo, files, context, error)
}

pub fn C.g_app_info_supports_uris(appinfo &GAppInfo) bool
pub fn g_app_info_supports_uris(appinfo &GAppInfo) bool {
	return C.g_app_info_supports_uris(appinfo)
}

pub fn C.g_app_info_supports_files(appinfo &GAppInfo) bool
pub fn g_app_info_supports_files(appinfo &GAppInfo) bool {
	return C.g_app_info_supports_files(appinfo)
}

pub fn C.g_app_info_launch_uris(appinfo &GAppInfo, uris &GList, context &GAppLaunchContext, error &GError) bool
pub fn g_app_info_launch_uris(appinfo &GAppInfo, uris &GList, context &GAppLaunchContext, error &GError) bool {
	return C.g_app_info_launch_uris(appinfo, uris, context, error)
}

pub fn C.g_app_info_launch_uris_async(appinfo &GAppInfo, uris &GList, context &GAppLaunchContext, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_app_info_launch_uris_async(appinfo &GAppInfo, uris &GList, context &GAppLaunchContext, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_app_info_launch_uris_async(appinfo, uris, context, cancellable, callback, user_data)
}

pub fn C.g_app_info_launch_uris_finish(appinfo &GAppInfo, result &GAsyncResult, error &GError) bool
pub fn g_app_info_launch_uris_finish(appinfo &GAppInfo, result &GAsyncResult, error &GError) bool {
	return C.g_app_info_launch_uris_finish(appinfo, result, error)
}

pub fn C.g_app_info_should_show(appinfo &GAppInfo) bool
pub fn g_app_info_should_show(appinfo &GAppInfo) bool {
	return C.g_app_info_should_show(appinfo)
}

pub fn C.g_app_info_set_as_default_for_type(appinfo &GAppInfo, content_type &char, error &GError) bool
pub fn g_app_info_set_as_default_for_type(appinfo &GAppInfo, content_type &char, error &GError) bool {
	return C.g_app_info_set_as_default_for_type(appinfo, content_type, error)
}

pub fn C.g_app_info_set_as_default_for_extension(appinfo &GAppInfo, extension &char, error &GError) bool
pub fn g_app_info_set_as_default_for_extension(appinfo &GAppInfo, extension &char, error &GError) bool {
	return C.g_app_info_set_as_default_for_extension(appinfo, extension, error)
}

pub fn C.g_app_info_add_supports_type(appinfo &GAppInfo, content_type &char, error &GError) bool
pub fn g_app_info_add_supports_type(appinfo &GAppInfo, content_type &char, error &GError) bool {
	return C.g_app_info_add_supports_type(appinfo, content_type, error)
}

pub fn C.g_app_info_can_remove_supports_type(appinfo &GAppInfo) bool
pub fn g_app_info_can_remove_supports_type(appinfo &GAppInfo) bool {
	return C.g_app_info_can_remove_supports_type(appinfo)
}

pub fn C.g_app_info_remove_supports_type(appinfo &GAppInfo, content_type &char, error &GError) bool
pub fn g_app_info_remove_supports_type(appinfo &GAppInfo, content_type &char, error &GError) bool {
	return C.g_app_info_remove_supports_type(appinfo, content_type, error)
}

pub fn C.g_app_info_get_supported_types(appinfo &GAppInfo) &char
pub fn g_app_info_get_supported_types(appinfo &GAppInfo) &char {
	return C.g_app_info_get_supported_types(appinfo)
}

pub fn C.g_app_info_can_delete(appinfo &GAppInfo) bool
pub fn g_app_info_can_delete(appinfo &GAppInfo) bool {
	return C.g_app_info_can_delete(appinfo)
}

pub fn C.g_app_info_delete(appinfo &GAppInfo) bool
pub fn g_app_info_delete(appinfo &GAppInfo) bool {
	return C.g_app_info_delete(appinfo)
}

pub fn C.g_app_info_set_as_last_used_for_type(appinfo &GAppInfo, content_type &char, error &GError) bool
pub fn g_app_info_set_as_last_used_for_type(appinfo &GAppInfo, content_type &char, error &GError) bool {
	return C.g_app_info_set_as_last_used_for_type(appinfo, content_type, error)
}

pub fn C.g_app_info_get_all() &GList
pub fn g_app_info_get_all() &GList {
	return C.g_app_info_get_all()
}

pub fn C.g_app_info_get_all_for_type(content_type &char) &GList
pub fn g_app_info_get_all_for_type(content_type &char) &GList {
	return C.g_app_info_get_all_for_type(content_type)
}

pub fn C.g_app_info_get_recommended_for_type(content_type &char) &GList
pub fn g_app_info_get_recommended_for_type(content_type &char) &GList {
	return C.g_app_info_get_recommended_for_type(content_type)
}

pub fn C.g_app_info_get_fallback_for_type(content_type &char) &GList
pub fn g_app_info_get_fallback_for_type(content_type &char) &GList {
	return C.g_app_info_get_fallback_for_type(content_type)
}

pub fn C.g_app_info_reset_type_associations(content_type &char)
pub fn g_app_info_reset_type_associations(content_type &char) {
	C.g_app_info_reset_type_associations(content_type)
}

pub fn C.g_app_info_get_default_for_type(content_type &char, must_support_uris bool) &GAppInfo
pub fn g_app_info_get_default_for_type(content_type &char, must_support_uris bool) &GAppInfo {
	return C.g_app_info_get_default_for_type(content_type, must_support_uris)
}

pub fn C.g_app_info_get_default_for_uri_scheme(uri_scheme &char) &GAppInfo
pub fn g_app_info_get_default_for_uri_scheme(uri_scheme &char) &GAppInfo {
	return C.g_app_info_get_default_for_uri_scheme(uri_scheme)
}

pub fn C.g_app_info_launch_default_for_uri(uri &char, context &GAppLaunchContext, error &GError) bool
pub fn g_app_info_launch_default_for_uri(uri &char, context &GAppLaunchContext, error &GError) bool {
	return C.g_app_info_launch_default_for_uri(uri, context, error)
}

pub fn C.g_app_info_launch_default_for_uri_async(uri &char, context &GAppLaunchContext, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_app_info_launch_default_for_uri_async(uri &char, context &GAppLaunchContext, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_app_info_launch_default_for_uri_async(uri, context, cancellable, callback, user_data)
}

pub fn C.g_app_info_launch_default_for_uri_finish(result &GAsyncResult, error &GError) bool
pub fn g_app_info_launch_default_for_uri_finish(result &GAsyncResult, error &GError) bool {
	return C.g_app_info_launch_default_for_uri_finish(result, error)
}

pub fn C.g_app_launch_context_get_type() int
pub fn g_app_launch_context_get_type() int {
	return C.g_app_launch_context_get_type()
}

pub fn C.g_app_launch_context_new() &GAppLaunchContext
pub fn g_app_launch_context_new() &GAppLaunchContext {
	return C.g_app_launch_context_new()
}

pub fn C.g_app_launch_context_setenv(context &GAppLaunchContext, variable &char, value &char)
pub fn g_app_launch_context_setenv(context &GAppLaunchContext, variable &char, value &char) {
	C.g_app_launch_context_setenv(context, variable, value)
}

pub fn C.g_app_launch_context_unsetenv(context &GAppLaunchContext, variable &char)
pub fn g_app_launch_context_unsetenv(context &GAppLaunchContext, variable &char) {
	C.g_app_launch_context_unsetenv(context, variable)
}

pub fn C.g_app_launch_context_get_environment(context &GAppLaunchContext) &char
pub fn g_app_launch_context_get_environment(context &GAppLaunchContext) &char {
	return C.g_app_launch_context_get_environment(context)
}

pub fn C.g_app_launch_context_get_display(context &GAppLaunchContext, info &GAppInfo, files &GList) &char
pub fn g_app_launch_context_get_display(context &GAppLaunchContext, info &GAppInfo, files &GList) &char {
	return C.g_app_launch_context_get_display(context, info, files)
}

pub fn C.g_app_launch_context_get_startup_notify_id(context &GAppLaunchContext, info &GAppInfo, files &GList) &char
pub fn g_app_launch_context_get_startup_notify_id(context &GAppLaunchContext, info &GAppInfo, files &GList) &char {
	return C.g_app_launch_context_get_startup_notify_id(context, info, files)
}

pub fn C.g_app_launch_context_launch_failed(context &GAppLaunchContext, startup_notify_id &char)
pub fn g_app_launch_context_launch_failed(context &GAppLaunchContext, startup_notify_id &char) {
	C.g_app_launch_context_launch_failed(context, startup_notify_id)
}

pub fn C.g_app_info_monitor_get_type() int
pub fn g_app_info_monitor_get_type() int {
	return C.g_app_info_monitor_get_type()
}

pub fn C.g_app_info_monitor_get() &GAppInfoMonitor
pub fn g_app_info_monitor_get() &GAppInfoMonitor {
	return C.g_app_info_monitor_get()
}

pub fn C.g_app_info_create_flags_get_type() int
pub fn g_app_info_create_flags_get_type() int {
	return C.g_app_info_create_flags_get_type()
}
