module glib

pub fn C.g_main_context_new() &GMainContext
pub fn g_main_context_new() &GMainContext {
	return C.g_main_context_new()
}

pub fn C.g_main_context_new_with_flags(flags GMainContextFlags) &GMainContext
pub fn g_main_context_new_with_flags(flags GMainContextFlags) &GMainContext {
	return C.g_main_context_new_with_flags(flags)
}

pub fn C.g_main_context_ref(context &GMainContext) &GMainContext
pub fn g_main_context_ref(context &GMainContext) &GMainContext {
	return C.g_main_context_ref(context)
}

pub fn C.g_main_context_unref(context &GMainContext)
pub fn g_main_context_unref(context &GMainContext) {
	C.g_main_context_unref(context)
}

pub fn C.g_main_context_default() &GMainContext
pub fn g_main_context_default() &GMainContext {
	return C.g_main_context_default()
}

pub fn C.g_main_context_iteration(context &GMainContext, may_block bool) bool
pub fn g_main_context_iteration(context &GMainContext, may_block bool) bool {
	return C.g_main_context_iteration(context, may_block)
}

pub fn C.g_main_context_pending(context &GMainContext) bool
pub fn g_main_context_pending(context &GMainContext) bool {
	return C.g_main_context_pending(context)
}

pub fn C.g_main_context_find_source_by_id(context &GMainContext, source_id u64) &GSource
pub fn g_main_context_find_source_by_id(context &GMainContext, source_id u64) &GSource {
	return C.g_main_context_find_source_by_id(context, source_id)
}

pub fn C.g_main_context_find_source_by_user_data(context &GMainContext, user_data voidptr) &GSource
pub fn g_main_context_find_source_by_user_data(context &GMainContext, user_data voidptr) &GSource {
	return C.g_main_context_find_source_by_user_data(context, user_data)
}

pub fn C.g_main_context_find_source_by_funcs_user_data(context &GMainContext, funcs &GSourceFuncs, user_data voidptr) &GSource
pub fn g_main_context_find_source_by_funcs_user_data(context &GMainContext, funcs &GSourceFuncs, user_data voidptr) &GSource {
	return C.g_main_context_find_source_by_funcs_user_data(context, funcs, user_data)
}

pub fn C.g_main_context_wakeup(context &GMainContext)
pub fn g_main_context_wakeup(context &GMainContext) {
	C.g_main_context_wakeup(context)
}

pub fn C.g_main_context_acquire(context &GMainContext) bool
pub fn g_main_context_acquire(context &GMainContext) bool {
	return C.g_main_context_acquire(context)
}

pub fn C.g_main_context_release(context &GMainContext)
pub fn g_main_context_release(context &GMainContext) {
	C.g_main_context_release(context)
}

pub fn C.g_main_context_is_owner(context &GMainContext) bool
pub fn g_main_context_is_owner(context &GMainContext) bool {
	return C.g_main_context_is_owner(context)
}

pub fn C.g_main_context_wait(context &GMainContext, cond &GCond, mutex voidptr) bool
pub fn g_main_context_wait(context &GMainContext, cond &GCond, mutex voidptr) bool {
	return C.g_main_context_wait(context, cond, mutex)
}

pub fn C.g_main_context_prepare(context &GMainContext, priority int) bool
pub fn g_main_context_prepare(context &GMainContext, priority int) bool {
	return C.g_main_context_prepare(context, priority)
}

pub fn C.g_main_context_query(context &GMainContext, max_priority int, timeout_ int, fds &GPollFD, n_fds int) int
pub fn g_main_context_query(context &GMainContext, max_priority int, timeout_ int, fds &GPollFD, n_fds int) int {
	return C.g_main_context_query(context, max_priority, timeout_, fds, n_fds)
}

pub fn C.g_main_context_check(context &GMainContext, max_priority int, fds &GPollFD, n_fds int) bool
pub fn g_main_context_check(context &GMainContext, max_priority int, fds &GPollFD, n_fds int) bool {
	return C.g_main_context_check(context, max_priority, fds, n_fds)
}

pub fn C.g_main_context_dispatch(context &GMainContext)
pub fn g_main_context_dispatch(context &GMainContext) {
	C.g_main_context_dispatch(context)
}

pub fn C.g_main_context_set_poll_func(context &GMainContext, func GPollFunc)
pub fn g_main_context_set_poll_func(context &GMainContext, func GPollFunc) {
	C.g_main_context_set_poll_func(context, func)
}

pub fn C.g_main_context_get_poll_func(context &GMainContext) GPollFunc
pub fn g_main_context_get_poll_func(context &GMainContext) GPollFunc {
	return C.g_main_context_get_poll_func(context)
}

pub fn C.g_main_context_add_poll(context &GMainContext, fd &GPollFD, priority int)
pub fn g_main_context_add_poll(context &GMainContext, fd &GPollFD, priority int) {
	C.g_main_context_add_poll(context, fd, priority)
}

pub fn C.g_main_context_remove_poll(context &GMainContext, fd &GPollFD)
pub fn g_main_context_remove_poll(context &GMainContext, fd &GPollFD) {
	C.g_main_context_remove_poll(context, fd)
}

pub fn C.g_main_depth() int
pub fn g_main_depth() int {
	return C.g_main_depth()
}

pub fn C.g_main_current_source() &GSource
pub fn g_main_current_source() &GSource {
	return C.g_main_current_source()
}

pub fn C.g_main_context_push_thread_default(context &GMainContext)
pub fn g_main_context_push_thread_default(context &GMainContext) {
	C.g_main_context_push_thread_default(context)
}

pub fn C.g_main_context_pop_thread_default(context &GMainContext)
pub fn g_main_context_pop_thread_default(context &GMainContext) {
	C.g_main_context_pop_thread_default(context)
}

pub fn C.g_main_context_get_thread_default() &GMainContext
pub fn g_main_context_get_thread_default() &GMainContext {
	return C.g_main_context_get_thread_default()
}

pub fn C.g_main_context_ref_thread_default() &GMainContext
pub fn g_main_context_ref_thread_default() &GMainContext {
	return C.g_main_context_ref_thread_default()
}

pub fn C.g_main_context_pusher_new(main_context &GMainContext) voidptr
pub fn g_main_context_pusher_new(main_context &GMainContext) voidptr {
	return C.g_main_context_pusher_new(main_context)
}

pub fn C.g_main_context_pusher_free(pusher voidptr)
pub fn g_main_context_pusher_free(pusher voidptr) {
	C.g_main_context_pusher_free(pusher)
}

pub fn C.g_main_loop_new(context &GMainContext, is_running bool) &GMainLoop
pub fn g_main_loop_new(context &GMainContext, is_running bool) &GMainLoop {
	return C.g_main_loop_new(context, is_running)
}

pub fn C.g_main_loop_run(loop &GMainLoop)
pub fn g_main_loop_run(loop &GMainLoop) {
	C.g_main_loop_run(loop)
}

pub fn C.g_main_loop_quit(loop &GMainLoop)
pub fn g_main_loop_quit(loop &GMainLoop) {
	C.g_main_loop_quit(loop)
}

pub fn C.g_main_loop_ref(loop &GMainLoop) &GMainLoop
pub fn g_main_loop_ref(loop &GMainLoop) &GMainLoop {
	return C.g_main_loop_ref(loop)
}

pub fn C.g_main_loop_unref(loop &GMainLoop)
pub fn g_main_loop_unref(loop &GMainLoop) {
	C.g_main_loop_unref(loop)
}

pub fn C.g_main_loop_is_running(loop &GMainLoop) bool
pub fn g_main_loop_is_running(loop &GMainLoop) bool {
	return C.g_main_loop_is_running(loop)
}

pub fn C.g_main_loop_get_context(loop &GMainLoop) &GMainContext
pub fn g_main_loop_get_context(loop &GMainLoop) &GMainContext {
	return C.g_main_loop_get_context(loop)
}

pub fn C.g_main_context_invoke_full(context &GMainContext, priority int, function GSourceFunc, data voidptr, notify voidptr)
pub fn g_main_context_invoke_full(context &GMainContext, priority int, function GSourceFunc, data voidptr, notify voidptr) {
	C.g_main_context_invoke_full(context, priority, function, data, notify)
}

pub fn C.g_main_context_invoke(context &GMainContext, function GSourceFunc, data voidptr)
pub fn g_main_context_invoke(context &GMainContext, function GSourceFunc, data voidptr) {
	C.g_main_context_invoke(context, function, data)
}
