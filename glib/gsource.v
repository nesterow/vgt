module glib

pub fn C.g_source_new(source_funcs &GSourceFuncs, struct_size u64) &GSource
pub fn GSource.new(source_funcs &GSourceFuncs, struct_size u64) &GSource {
	return C.g_source_new(source_funcs, struct_size)
}

pub fn C.g_source_set_dispose_function(source &GSource, dispose GSourceDisposeFunc)
pub fn (source &GSource) set_dispose_function(dispose GSourceDisposeFunc) {
	C.g_source_set_dispose_function(source, dispose)
}

pub fn C.g_source_ref(source &GSource) &GSource
pub fn (source &GSource) ref() &GSource {
	return C.g_source_ref(source)
}

pub fn C.g_source_unref(source &GSource)
pub fn (source &GSource) unref() {
	C.g_source_unref(source)
}

pub fn C.g_source_attach(source &GSource, context &GMainContext) u64
pub fn (source &GSource) attach(context &GMainContext) u64 {
	return C.g_source_attach(source, context)
}

pub fn C.g_source_destroy(source &GSource)
pub fn (source &GSource) destroy() {
	C.g_source_destroy(source)
}

pub fn C.g_source_set_priority(source &GSource, priority int)
pub fn (source &GSource) set_priority(priority int) {
	C.g_source_set_priority(source, priority)
}

pub fn C.g_source_get_priority(source &GSource) int
pub fn (source &GSource) get_priority() int {
	return C.g_source_get_priority(source)
}

pub fn C.g_source_set_can_recurse(source &GSource, can_recurse bool)
pub fn (source &GSource) set_can_recurse(can_recurse bool) {
	C.g_source_set_can_recurse(source, can_recurse)
}

pub fn C.g_source_get_can_recurse(source &GSource) bool
pub fn (source &GSource) get_can_recurse() bool {
	return C.g_source_get_can_recurse(source)
}

pub fn C.g_source_get_id(source &GSource) u64
pub fn (source &GSource) get_id() u64 {
	return C.g_source_get_id(source)
}

pub fn C.g_source_get_context(source &GSource) &GMainContext
pub fn (source &GSource) get_context() &GMainContext {
	return C.g_source_get_context(source)
}

pub fn C.g_source_set_callback(source &GSource, func GSourceFunc, data voidptr, notify voidptr)
pub fn (source &GSource) set_callback(func GSourceFunc, data voidptr, notify voidptr) {
	C.g_source_set_callback(source, func, data, notify)
}

pub fn C.g_source_set_funcs(source &GSource, funcs &GSourceFuncs)
pub fn (source &GSource) set_funcs(funcs &GSourceFuncs) {
	C.g_source_set_funcs(source, funcs)
}

pub fn C.g_source_is_destroyed(source &GSource) bool
pub fn (source &GSource) is_destroyed() bool {
	return C.g_source_is_destroyed(source)
}

pub fn C.g_source_set_name(source &GSource, name &char)
pub fn (source &GSource) set_name(name &char) {
	C.g_source_set_name(source, name)
}

pub fn C.g_source_set_static_name(source &GSource, name &char)
pub fn (source &GSource) set_static_name(name &char) {
	C.g_source_set_static_name(source, name)
}

pub fn C.g_source_get_name(source &GSource) &char
pub fn (source &GSource) get_name() &char {
	return C.g_source_get_name(source)
}

pub fn C.g_source_set_name_by_id(tag u64, name &char)
pub fn (self &GSource) set_name_by_id(tag u64, name &char) {
	C.g_source_set_name_by_id(tag, name)
}

pub fn C.g_source_set_ready_time(source &GSource, ready_time i64)
pub fn (source &GSource) set_ready_time(ready_time i64) {
	C.g_source_set_ready_time(source, ready_time)
}

pub fn C.g_source_get_ready_time(source &GSource) i64
pub fn (source &GSource) get_ready_time() i64 {
	return C.g_source_get_ready_time(source)
}

pub fn C.g_source_add_unix_fd(source &GSource, fd int, events GIOCondition) voidptr
pub fn (source &GSource) add_unix_fd(fd int, events GIOCondition) voidptr {
	return C.g_source_add_unix_fd(source, fd, events)
}

pub fn C.g_source_modify_unix_fd(source &GSource, tag voidptr, new_events GIOCondition)
pub fn (source &GSource) modify_unix_fd(tag voidptr, new_events GIOCondition) {
	C.g_source_modify_unix_fd(source, tag, new_events)
}

pub fn C.g_source_remove_unix_fd(source &GSource, tag voidptr)
pub fn (source &GSource) remove_unix_fd(tag voidptr) {
	C.g_source_remove_unix_fd(source, tag)
}

pub fn C.g_source_query_unix_fd(source &GSource, tag voidptr) GIOCondition
pub fn (source &GSource) query_unix_fd(tag voidptr) GIOCondition {
	return C.g_source_query_unix_fd(source, tag)
}

pub fn C.g_source_set_callback_indirect(source &GSource, callback_data voidptr, callback_funcs &GSourceCallbackFuncs)
pub fn (source &GSource) set_callback_indirect(callback_data voidptr, callback_funcs &GSourceCallbackFuncs) {
	C.g_source_set_callback_indirect(source, callback_data, callback_funcs)
}

pub fn C.g_source_add_poll(source &GSource, fd &GPollFD)
pub fn (source &GSource) add_poll(fd &GPollFD) {
	C.g_source_add_poll(source, fd)
}

pub fn C.g_source_remove_poll(source &GSource, fd &GPollFD)
pub fn (source &GSource) remove_poll(fd &GPollFD) {
	C.g_source_remove_poll(source, fd)
}

pub fn C.g_source_add_child_source(source &GSource, child_source &GSource)
pub fn (source &GSource) add_child_source(child_source &GSource) {
	C.g_source_add_child_source(source, child_source)
}

pub fn C.g_source_remove_child_source(source &GSource, child_source &GSource)
pub fn (source &GSource) remove_child_source(child_source &GSource) {
	C.g_source_remove_child_source(source, child_source)
}

pub fn C.g_source_get_current_time(source &GSource, timeval &GTimeVal)
pub fn (source &GSource) get_current_time(timeval &GTimeVal) {
	C.g_source_get_current_time(source, timeval)
}

pub fn C.g_source_get_time(source &GSource) i64
pub fn (source &GSource) get_time() i64 {
	return C.g_source_get_time(source)
}

pub fn C.g_source_remove(tag u64) bool
pub fn (self &GSource) remove(tag u64) bool {
	return C.g_source_remove(tag)
}

pub fn C.g_source_remove_by_user_data(user_data voidptr) bool
pub fn (self &GSource) remove_by_user_data(user_data voidptr) bool {
	return C.g_source_remove_by_user_data(user_data)
}

pub fn C.g_source_remove_by_funcs_user_data(funcs &GSourceFuncs, user_data voidptr) bool
pub fn (self &GSource) remove_by_funcs_user_data(funcs &GSourceFuncs, user_data voidptr) bool {
	return C.g_source_remove_by_funcs_user_data(funcs, user_data)
}
