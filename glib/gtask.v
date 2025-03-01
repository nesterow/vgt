module glib

pub fn C.g_task_get_type() int
pub fn (self &GTask) get_type() int {
	return C.g_task_get_type()
}

pub fn C.g_task_new(source_object voidptr, cancellable &GCancellable, callback GAsyncReadyCallback, callback_data voidptr) &GTask
pub fn GTask.new(source_object voidptr, cancellable &GCancellable, callback GAsyncReadyCallback, callback_data voidptr) &GTask {
	return C.g_task_new(source_object, cancellable, callback, callback_data)
}

pub fn C.g_task_report_error(source_object voidptr, callback GAsyncReadyCallback, callback_data voidptr, source_tag voidptr, error &GError)
pub fn (self &GTask) report_error(source_object voidptr, callback GAsyncReadyCallback, callback_data voidptr, source_tag voidptr, error &GError) {
	C.g_task_report_error(source_object, callback, callback_data, source_tag, error)
}

pub fn C.g_task_report_new_error(source_object voidptr, callback GAsyncReadyCallback, callback_data voidptr, source_tag voidptr, domain GQuark, code int, format &char)
pub fn GTask.report_new_error(source_object voidptr, callback GAsyncReadyCallback, callback_data voidptr, source_tag voidptr, domain GQuark, code int, format &char) {
	C.g_task_report_new_error(source_object, callback, callback_data, source_tag, domain,
		code, format)
}

pub fn C.g_task_set_task_data(task &GTask, task_data voidptr, task_data_destroy voidptr)
pub fn (task &GTask) set_task_data(task_data voidptr, task_data_destroy voidptr) {
	C.g_task_set_task_data(task, task_data, task_data_destroy)
}

pub fn C.g_task_set_priority(task &GTask, priority int)
pub fn (task &GTask) set_priority(priority int) {
	C.g_task_set_priority(task, priority)
}

pub fn C.g_task_set_check_cancellable(task &GTask, check_cancellable bool)
pub fn (task &GTask) set_check_cancellable(check_cancellable bool) {
	C.g_task_set_check_cancellable(task, check_cancellable)
}

pub fn C.g_task_set_source_tag(task &GTask, source_tag voidptr)
pub fn (task &GTask) set_source_tag(source_tag voidptr) {
	C.g_task_set_source_tag(task, source_tag)
}

pub fn C.g_task_set_name(task &GTask, name &char)
pub fn (task &GTask) set_name(name &char) {
	C.g_task_set_name(task, name)
}

pub fn C.g_task_get_source_object(task &GTask) voidptr
pub fn (task &GTask) get_source_object() voidptr {
	return C.g_task_get_source_object(task)
}

pub fn C.g_task_get_task_data(task &GTask) voidptr
pub fn (task &GTask) get_task_data() voidptr {
	return C.g_task_get_task_data(task)
}

pub fn C.g_task_get_priority(task &GTask) int
pub fn (task &GTask) get_priority() int {
	return C.g_task_get_priority(task)
}

pub fn C.g_task_get_context(task &GTask) &GMainContext
pub fn (task &GTask) get_context() &GMainContext {
	return C.g_task_get_context(task)
}

pub fn C.g_task_get_cancellable(task &GTask) &GCancellable
pub fn (task &GTask) get_cancellable() &GCancellable {
	return C.g_task_get_cancellable(task)
}

pub fn C.g_task_get_check_cancellable(task &GTask) bool
pub fn (task &GTask) get_check_cancellable() bool {
	return C.g_task_get_check_cancellable(task)
}

pub fn C.g_task_get_source_tag(task &GTask) voidptr
pub fn (task &GTask) get_source_tag() voidptr {
	return C.g_task_get_source_tag(task)
}

pub fn C.g_task_get_name(task &GTask) &char
pub fn (task &GTask) get_name() &char {
	return C.g_task_get_name(task)
}

pub fn C.g_task_is_valid(result voidptr, source_object voidptr) bool
pub fn (self &GTask) is_valid(result voidptr, source_object voidptr) bool {
	return C.g_task_is_valid(result, source_object)
}

pub fn C.g_task_run_in_thread(task &GTask, task_func GTaskThreadFunc)
pub fn (task &GTask) run_in_thread(task_func GTaskThreadFunc) {
	C.g_task_run_in_thread(task, task_func)
}

pub fn C.g_task_run_in_thread_sync(task &GTask, task_func GTaskThreadFunc)
pub fn (task &GTask) run_in_thread_sync(task_func GTaskThreadFunc) {
	C.g_task_run_in_thread_sync(task, task_func)
}

pub fn C.g_task_set_return_on_cancel(task &GTask, return_on_cancel bool) bool
pub fn (task &GTask) set_return_on_cancel(return_on_cancel bool) bool {
	return C.g_task_set_return_on_cancel(task, return_on_cancel)
}

pub fn C.g_task_get_return_on_cancel(task &GTask) bool
pub fn (task &GTask) get_return_on_cancel() bool {
	return C.g_task_get_return_on_cancel(task)
}

pub fn C.g_task_attach_source(task &GTask, source &GSource, callback GSourceFunc)
pub fn (task &GTask) attach_source(source &GSource, callback GSourceFunc) {
	C.g_task_attach_source(task, source, callback)
}

pub fn C.g_task_return_pointer(task &GTask, result voidptr, result_destroy voidptr)
pub fn (task &GTask) return_pointer(result voidptr, result_destroy voidptr) {
	C.g_task_return_pointer(task, result, result_destroy)
}

pub fn C.g_task_return_boolean(task &GTask, result bool)
pub fn (task &GTask) return_boolean(result bool) {
	C.g_task_return_boolean(task, result)
}

pub fn C.g_task_return_int(task &GTask, result usize)
pub fn (task &GTask) return_int(result usize) {
	C.g_task_return_int(task, result)
}

pub fn C.g_task_return_error(task &GTask, error &GError)
pub fn (task &GTask) return_error(error &GError) {
	C.g_task_return_error(task, error)
}

pub fn C.g_task_return_new_error(task &GTask, domain GQuark, code int, format &char)
pub fn GTask.return_new_error(task &GTask, domain GQuark, code int, format &char) {
	C.g_task_return_new_error(task, domain, code, format)
}

pub fn C.g_task_return_value(task &GTask, result &GValue)
pub fn (task &GTask) return_value(result &GValue) {
	C.g_task_return_value(task, result)
}

pub fn C.g_task_return_error_if_cancelled(task &GTask) bool
pub fn (task &GTask) return_error_if_cancelled() bool {
	return C.g_task_return_error_if_cancelled(task)
}

pub fn C.g_task_propagate_pointer(task &GTask, error &GError) voidptr
pub fn (task &GTask) propagate_pointer(error &GError) voidptr {
	return C.g_task_propagate_pointer(task, error)
}

pub fn C.g_task_propagate_boolean(task &GTask, error &GError) bool
pub fn (task &GTask) propagate_boolean(error &GError) bool {
	return C.g_task_propagate_boolean(task, error)
}

pub fn C.g_task_propagate_int(task &GTask, error &GError) usize
pub fn (task &GTask) propagate_int(error &GError) usize {
	return C.g_task_propagate_int(task, error)
}

pub fn C.g_task_propagate_value(task &GTask, value &GValue, error &GError) bool
pub fn (task &GTask) propagate_value(value &GValue, error &GError) bool {
	return C.g_task_propagate_value(task, value, error)
}

pub fn C.g_task_had_error(task &GTask) bool
pub fn (task &GTask) had_error() bool {
	return C.g_task_had_error(task)
}

pub fn C.g_task_get_completed(task &GTask) bool
pub fn (task &GTask) get_completed() bool {
	return C.g_task_get_completed(task)
}
