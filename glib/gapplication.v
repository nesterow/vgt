module glib

pub fn C.g_application_get_type() int
pub fn (self &GApplication) get_type() int {
	return C.g_application_get_type()
}

pub fn C.g_application_id_is_valid(application_id &char) bool
pub fn (self &GApplication) id_is_valid(application_id &char) bool {
	return C.g_application_id_is_valid(application_id)
}

pub fn C.g_application_new(application_id &char, flags GApplicationFlags) &GApplication
pub fn GApplication.new(application_id &char, flags GApplicationFlags) &GApplication {
	return C.g_application_new(application_id, flags)
}

pub fn C.g_application_get_application_id(application &GApplication) &char
pub fn (application &GApplication) get_application_id() &char {
	return C.g_application_get_application_id(application)
}

pub fn C.g_application_set_application_id(application &GApplication, application_id &char)
pub fn (application &GApplication) set_application_id(application_id &char) {
	C.g_application_set_application_id(application, application_id)
}

pub fn C.g_application_get_dbus_connection(application &GApplication) &GDBusConnection
pub fn (application &GApplication) get_dbus_connection() &GDBusConnection {
	return C.g_application_get_dbus_connection(application)
}

pub fn C.g_application_get_dbus_object_path(application &GApplication) &char
pub fn (application &GApplication) get_dbus_object_path() &char {
	return C.g_application_get_dbus_object_path(application)
}

pub fn C.g_application_get_inactivity_timeout(application &GApplication) u64
pub fn (application &GApplication) get_inactivity_timeout() u64 {
	return C.g_application_get_inactivity_timeout(application)
}

pub fn C.g_application_set_inactivity_timeout(application &GApplication, inactivity_timeout u64)
pub fn (application &GApplication) set_inactivity_timeout(inactivity_timeout u64) {
	C.g_application_set_inactivity_timeout(application, inactivity_timeout)
}

pub fn C.g_application_get_flags(application &GApplication) GApplicationFlags
pub fn (application &GApplication) get_flags() GApplicationFlags {
	return C.g_application_get_flags(application)
}

pub fn C.g_application_set_flags(application &GApplication, flags GApplicationFlags)
pub fn (application &GApplication) set_flags(flags GApplicationFlags) {
	C.g_application_set_flags(application, flags)
}

pub fn C.g_application_get_resource_base_path(application &GApplication) &char
pub fn (application &GApplication) get_resource_base_path() &char {
	return C.g_application_get_resource_base_path(application)
}

pub fn C.g_application_set_resource_base_path(application &GApplication, resource_path &char)
pub fn (application &GApplication) set_resource_base_path(resource_path &char) {
	C.g_application_set_resource_base_path(application, resource_path)
}

pub fn C.g_application_set_action_group(application &GApplication, action_group &GActionGroup)
pub fn (application &GApplication) set_action_group(action_group &GActionGroup) {
	C.g_application_set_action_group(application, action_group)
}

pub fn C.g_application_add_main_option_entries(application &GApplication, entries &GOptionEntry)
pub fn (application &GApplication) add_main_option_entries(entries &GOptionEntry) {
	C.g_application_add_main_option_entries(application, entries)
}

pub fn C.g_application_add_main_option(application &GApplication, long_name &char, short_name char, flags GOptionFlags, arg GOptionArg, description &char, arg_description &char)
pub fn (application &GApplication) add_main_option(long_name &char, short_name char, flags GOptionFlags, arg GOptionArg, description &char, arg_description &char) {
	C.g_application_add_main_option(application, long_name, short_name, flags, arg, description,
		arg_description)
}

pub fn C.g_application_add_option_group(application &GApplication, group &GOptionGroup)
pub fn (application &GApplication) add_option_group(group &GOptionGroup) {
	C.g_application_add_option_group(application, group)
}

pub fn C.g_application_set_option_context_parameter_string(application &GApplication, parameter_string &char)
pub fn (application &GApplication) set_option_context_parameter_string(parameter_string &char) {
	C.g_application_set_option_context_parameter_string(application, parameter_string)
}

pub fn C.g_application_set_option_context_summary(application &GApplication, summary &char)
pub fn (application &GApplication) set_option_context_summary(summary &char) {
	C.g_application_set_option_context_summary(application, summary)
}

pub fn C.g_application_set_option_context_description(application &GApplication, description &char)
pub fn (application &GApplication) set_option_context_description(description &char) {
	C.g_application_set_option_context_description(application, description)
}

pub fn C.g_application_get_is_registered(application &GApplication) bool
pub fn (application &GApplication) get_is_registered() bool {
	return C.g_application_get_is_registered(application)
}

pub fn C.g_application_get_is_remote(application &GApplication) bool
pub fn (application &GApplication) get_is_remote() bool {
	return C.g_application_get_is_remote(application)
}

pub fn C.g_application_register(application &GApplication, cancellable &GCancellable, error &GError) bool
pub fn (application &GApplication) register(cancellable &GCancellable, error &GError) bool {
	return C.g_application_register(application, cancellable, error)
}

pub fn C.g_application_hold(application &GApplication)
pub fn (application &GApplication) hold() {
	C.g_application_hold(application)
}

pub fn C.g_application_release(application &GApplication)
pub fn (application &GApplication) release() {
	C.g_application_release(application)
}

pub fn C.g_application_activate(application &GApplication)
pub fn (application &GApplication) activate() {
	C.g_application_activate(application)
}

pub fn C.g_application_open(application &GApplication, files &GFile, n_files int, hint &char)
pub fn (application &GApplication) open(files &GFile, n_files int, hint &char) {
	C.g_application_open(application, files, n_files, hint)
}

pub fn C.g_application_run(application &GApplication, argc int, argv &char) int
pub fn (application &GApplication) run(argc int, argv &char) int {
	return C.g_application_run(application, argc, argv)
}

pub fn C.g_application_quit(application &GApplication)
pub fn (application &GApplication) quit() {
	C.g_application_quit(application)
}

pub fn C.g_application_get_default() &GApplication
pub fn (self &GApplication) get_default() &GApplication {
	return C.g_application_get_default()
}

pub fn C.g_application_set_default(application &GApplication)
pub fn (application &GApplication) set_default() {
	C.g_application_set_default(application)
}

pub fn C.g_application_mark_busy(application &GApplication)
pub fn (application &GApplication) mark_busy() {
	C.g_application_mark_busy(application)
}

pub fn C.g_application_unmark_busy(application &GApplication)
pub fn (application &GApplication) unmark_busy() {
	C.g_application_unmark_busy(application)
}

pub fn C.g_application_get_is_busy(application &GApplication) bool
pub fn (application &GApplication) get_is_busy() bool {
	return C.g_application_get_is_busy(application)
}

pub fn C.g_application_send_notification(application &GApplication, id &char, notification &GNotification)
pub fn (application &GApplication) send_notification(id &char, notification &GNotification) {
	C.g_application_send_notification(application, id, notification)
}

pub fn C.g_application_withdraw_notification(application &GApplication, id &char)
pub fn (application &GApplication) withdraw_notification(id &char) {
	C.g_application_withdraw_notification(application, id)
}

pub fn C.g_application_bind_busy_property(application &GApplication, object voidptr, property &char)
pub fn (application &GApplication) bind_busy_property(object voidptr, property &char) {
	C.g_application_bind_busy_property(application, object, property)
}

pub fn C.g_application_unbind_busy_property(application &GApplication, object voidptr, property &char)
pub fn (application &GApplication) unbind_busy_property(object voidptr, property &char) {
	C.g_application_unbind_busy_property(application, object, property)
}

pub fn C.g_application_command_line_get_type() int
pub fn (self &GApplication) command_line_get_type() int {
	return C.g_application_command_line_get_type()
}

pub fn C.g_application_command_line_get_arguments(cmdline &GApplicationCommandLine, argc voidptr) &char
pub fn (self &GApplication) command_line_get_arguments(cmdline &GApplicationCommandLine, argc voidptr) &char {
	return C.g_application_command_line_get_arguments(cmdline, argc)
}

pub fn C.g_application_command_line_get_options_dict(cmdline &GApplicationCommandLine) &GVariantDict
pub fn (self &GApplication) command_line_get_options_dict(cmdline &GApplicationCommandLine) &GVariantDict {
	return C.g_application_command_line_get_options_dict(cmdline)
}

pub fn C.g_application_command_line_get_stdin(cmdline &GApplicationCommandLine) &GInputStream
pub fn (self &GApplication) command_line_get_stdin(cmdline &GApplicationCommandLine) &GInputStream {
	return C.g_application_command_line_get_stdin(cmdline)
}

pub fn C.g_application_command_line_get_environ(cmdline &GApplicationCommandLine) voidptr
pub fn (self &GApplication) command_line_get_environ(cmdline &GApplicationCommandLine) voidptr {
	return C.g_application_command_line_get_environ(cmdline)
}

pub fn C.g_application_command_line_getenv(cmdline &GApplicationCommandLine, name &char) &char
pub fn (self &GApplication) command_line_getenv(cmdline &GApplicationCommandLine, name &char) &char {
	return C.g_application_command_line_getenv(cmdline, name)
}

pub fn C.g_application_command_line_get_cwd(cmdline &GApplicationCommandLine) &char
pub fn (self &GApplication) command_line_get_cwd(cmdline &GApplicationCommandLine) &char {
	return C.g_application_command_line_get_cwd(cmdline)
}

pub fn C.g_application_command_line_get_is_remote(cmdline &GApplicationCommandLine) bool
pub fn (self &GApplication) command_line_get_is_remote(cmdline &GApplicationCommandLine) bool {
	return C.g_application_command_line_get_is_remote(cmdline)
}

pub fn C.g_application_command_line_print(cmdline &GApplicationCommandLine, format &char)
pub fn (self &GApplication) command_line_print(cmdline &GApplicationCommandLine, format &char) {
	C.g_application_command_line_print(cmdline, format)
}

pub fn C.g_application_command_line_printerr(cmdline &GApplicationCommandLine, format &char)
pub fn (self &GApplication) command_line_printerr(cmdline &GApplicationCommandLine, format &char) {
	C.g_application_command_line_printerr(cmdline, format)
}

pub fn C.g_application_command_line_get_exit_status(cmdline &GApplicationCommandLine) int
pub fn (self &GApplication) command_line_get_exit_status(cmdline &GApplicationCommandLine) int {
	return C.g_application_command_line_get_exit_status(cmdline)
}

pub fn C.g_application_command_line_set_exit_status(cmdline &GApplicationCommandLine, exit_status int)
pub fn (self &GApplication) command_line_set_exit_status(cmdline &GApplicationCommandLine, exit_status int) {
	C.g_application_command_line_set_exit_status(cmdline, exit_status)
}

pub fn C.g_application_command_line_get_platform_data(cmdline &GApplicationCommandLine) &GVariant
pub fn (self &GApplication) command_line_get_platform_data(cmdline &GApplicationCommandLine) &GVariant {
	return C.g_application_command_line_get_platform_data(cmdline)
}

pub fn C.g_application_command_line_create_file_for_arg(cmdline &GApplicationCommandLine, arg &char) &GFile
pub fn (self &GApplication) command_line_create_file_for_arg(cmdline &GApplicationCommandLine, arg &char) &GFile {
	return C.g_application_command_line_create_file_for_arg(cmdline, arg)
}

pub fn C.g_application_flags_get_type() int
pub fn (self &GApplication) flags_get_type() int {
	return C.g_application_flags_get_type()
}
