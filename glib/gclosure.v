module glib

pub fn C.g_closure_ref(closure &GClosure) &GClosure
pub fn (closure &GClosure) ref() &GClosure {
	return C.g_closure_ref(closure)
}

pub fn C.g_closure_sink(closure &GClosure)
pub fn (closure &GClosure) sink() {
	C.g_closure_sink(closure)
}

pub fn C.g_closure_unref(closure &GClosure)
pub fn (closure &GClosure) unref() {
	C.g_closure_unref(closure)
}

pub fn C.g_closure_new_simple(sizeof_closure u64, data voidptr) &GClosure
pub fn (self &GClosure) new_simple(sizeof_closure u64, data voidptr) &GClosure {
	return C.g_closure_new_simple(sizeof_closure, data)
}

pub fn C.g_closure_add_finalize_notifier(closure &GClosure, notify_data voidptr, notify_func voidptr)
pub fn (closure &GClosure) add_finalize_notifier(notify_data voidptr, notify_func voidptr) {
	C.g_closure_add_finalize_notifier(closure, notify_data, notify_func)
}

pub fn C.g_closure_remove_finalize_notifier(closure &GClosure, notify_data voidptr, notify_func voidptr)
pub fn (closure &GClosure) remove_finalize_notifier(notify_data voidptr, notify_func voidptr) {
	C.g_closure_remove_finalize_notifier(closure, notify_data, notify_func)
}

pub fn C.g_closure_add_invalidate_notifier(closure &GClosure, notify_data voidptr, notify_func voidptr)
pub fn (closure &GClosure) add_invalidate_notifier(notify_data voidptr, notify_func voidptr) {
	C.g_closure_add_invalidate_notifier(closure, notify_data, notify_func)
}

pub fn C.g_closure_remove_invalidate_notifier(closure &GClosure, notify_data voidptr, notify_func voidptr)
pub fn (closure &GClosure) remove_invalidate_notifier(notify_data voidptr, notify_func voidptr) {
	C.g_closure_remove_invalidate_notifier(closure, notify_data, notify_func)
}

pub fn C.g_closure_add_marshal_guards(closure &GClosure, pre_marshal_data voidptr, pre_marshal_notify voidptr, post_marshal_data voidptr, post_marshal_notify voidptr)
pub fn (closure &GClosure) add_marshal_guards(pre_marshal_data voidptr, pre_marshal_notify voidptr, post_marshal_data voidptr, post_marshal_notify voidptr) {
	C.g_closure_add_marshal_guards(closure, pre_marshal_data, pre_marshal_notify, post_marshal_data,
		post_marshal_notify)
}

pub fn C.g_closure_set_marshal(closure &GClosure, marshal voidptr)
pub fn (closure &GClosure) set_marshal(marshal voidptr) {
	C.g_closure_set_marshal(closure, marshal)
}

pub fn C.g_closure_set_meta_marshal(closure &GClosure, marshal_data voidptr, meta_marshal voidptr)
pub fn (closure &GClosure) set_meta_marshal(marshal_data voidptr, meta_marshal voidptr) {
	C.g_closure_set_meta_marshal(closure, marshal_data, meta_marshal)
}

pub fn C.g_closure_invalidate(closure &GClosure)
pub fn (closure &GClosure) invalidate() {
	C.g_closure_invalidate(closure)
}

pub fn C.g_closure_invoke(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr)
pub fn (closure &GClosure) invoke(return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr) {
	C.g_closure_invoke(closure, return_value, n_param_values, param_values, invocation_hint)
}

pub fn C.g_closure_get_type() int
pub fn (self &GClosure) get_type() int {
	return C.g_closure_get_type()
}

pub fn C.g_closure_new_object(sizeof_closure u64, object &GObject) &GClosure
pub fn (self &GClosure) new_object(sizeof_closure u64, object &GObject) &GClosure {
	return C.g_closure_new_object(sizeof_closure, object)
}
