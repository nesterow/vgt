module glib

pub fn C.g_object_class_install_property(oclass &GObjectClass, property_id u64, pspec &GParamSpec)
pub fn (self &GObject) class_install_property(oclass &GObjectClass, property_id u64, pspec &GParamSpec) {
	C.g_object_class_install_property(oclass, property_id, pspec)
}

pub fn C.g_object_class_find_property(oclass &GObjectClass, property_name &char) &GParamSpec
pub fn (self &GObject) class_find_property(oclass &GObjectClass, property_name &char) &GParamSpec {
	return C.g_object_class_find_property(oclass, property_name)
}

pub fn C.g_object_class_list_properties(oclass &GObjectClass, n_properties &u64) &GParamSpec
pub fn (self &GObject) class_list_properties(oclass &GObjectClass, n_properties &u64) &GParamSpec {
	return C.g_object_class_list_properties(oclass, n_properties)
}

pub fn C.g_object_class_override_property(oclass &GObjectClass, property_id u64, name &char)
pub fn (self &GObject) class_override_property(oclass &GObjectClass, property_id u64, name &char) {
	C.g_object_class_override_property(oclass, property_id, name)
}

pub fn C.g_object_class_install_properties(oclass &GObjectClass, n_pspecs u64, pspecs &GParamSpec)
pub fn (self &GObject) class_install_properties(oclass &GObjectClass, n_pspecs u64, pspecs &GParamSpec) {
	C.g_object_class_install_properties(oclass, n_pspecs, pspecs)
}

pub fn C.g_object_interface_install_property(g_iface voidptr, pspec &GParamSpec)
pub fn (self &GObject) interface_install_property(g_iface voidptr, pspec &GParamSpec) {
	C.g_object_interface_install_property(g_iface, pspec)
}

pub fn C.g_object_interface_find_property(g_iface voidptr, property_name &char) &GParamSpec
pub fn (self &GObject) interface_find_property(g_iface voidptr, property_name &char) &GParamSpec {
	return C.g_object_interface_find_property(g_iface, property_name)
}

pub fn C.g_object_interface_list_properties(g_iface voidptr, n_properties_p &u64) &GParamSpec
pub fn (self &GObject) interface_list_properties(g_iface voidptr, n_properties_p &u64) &GParamSpec {
	return C.g_object_interface_list_properties(g_iface, n_properties_p)
}

pub fn C.g_object_get_type() int
pub fn (self &GObject) get_type() int {
	return C.g_object_get_type()
}

pub fn C.g_object_new(object_type int, first_property_name &char) voidptr
pub fn GObject.new(object_type int, first_property_name &char) voidptr {
	return C.g_object_new(object_type, first_property_name)
}

pub fn C.g_object_new_with_properties(object_type int, n_properties u64, names &char, values &GValue) &GObject
pub fn (self &GObject) new_with_properties(object_type int, n_properties u64, names &char, values &GValue) &GObject {
	return C.g_object_new_with_properties(object_type, n_properties, names, values)
}

pub fn C.g_object_newv(object_type int, n_parameters u64, parameters &GParameter) voidptr
pub fn (self &GObject) newv(object_type int, n_parameters u64, parameters &GParameter) voidptr {
	return C.g_object_newv(object_type, n_parameters, parameters)
}

pub fn C.g_object_new_valist(object_type int, first_property_name &char, var_args voidptr) &GObject
pub fn (self &GObject) new_valist(object_type int, first_property_name &char, var_args voidptr) &GObject {
	return C.g_object_new_valist(object_type, first_property_name, var_args)
}

pub fn C.g_object_set(object voidptr, first_property_name &char)
pub fn (self &GObject) set(object voidptr, first_property_name &char) {
	C.g_object_set(object, first_property_name)
}

pub fn C.g_object_get(object voidptr, first_property_name &char)
pub fn (self &GObject) get(object voidptr, first_property_name &char) {
	C.g_object_get(object, first_property_name)
}

pub fn C.g_object_connect(object voidptr, signal_spec &char) voidptr
pub fn (self &GObject) connect(object voidptr, signal_spec &char) voidptr {
	return C.g_object_connect(object, signal_spec)
}

pub fn C.g_object_disconnect(object voidptr, signal_spec &char)
pub fn (self &GObject) disconnect(object voidptr, signal_spec &char) {
	C.g_object_disconnect(object, signal_spec)
}

pub fn C.g_object_setv(object &GObject, n_properties u64, names &&char, values &GValue)
pub fn (object &GObject) setv(n_properties u64, names &&char, values &GValue) {
	C.g_object_setv(object, n_properties, names, values)
}

pub fn C.g_object_set_valist(object &GObject, first_property_name &char, var_args voidptr)
pub fn (object &GObject) set_valist(first_property_name &char, var_args voidptr) {
	C.g_object_set_valist(object, first_property_name, var_args)
}

pub fn C.g_object_getv(object &GObject, n_properties u64, names &&char, values &GValue)
pub fn (object &GObject) getv(n_properties u64, names &&char, values &GValue) {
	C.g_object_getv(object, n_properties, names, values)
}

pub fn C.g_object_get_valist(object &GObject, first_property_name &char, var_args voidptr)
pub fn (object &GObject) get_valist(first_property_name &char, var_args voidptr) {
	C.g_object_get_valist(object, first_property_name, var_args)
}

pub fn C.g_object_set_property(object &GObject, property_name &char, value &GValue)
pub fn (object &GObject) set_property(property_name &char, value &GValue) {
	C.g_object_set_property(object, property_name, value)
}

pub fn C.g_object_get_property(object &GObject, property_name &char, value &GValue)
pub fn (object &GObject) get_property(property_name &char, value &GValue) {
	C.g_object_get_property(object, property_name, value)
}

pub fn C.g_object_freeze_notify(object &GObject)
pub fn (object &GObject) freeze_notify() {
	C.g_object_freeze_notify(object)
}

pub fn C.g_object_notify(object &GObject, property_name &char)
pub fn (object &GObject) notify(property_name &char) {
	C.g_object_notify(object, property_name)
}

pub fn C.g_object_notify_by_pspec(object &GObject, pspec &GParamSpec)
pub fn (object &GObject) notify_by_pspec(pspec &GParamSpec) {
	C.g_object_notify_by_pspec(object, pspec)
}

pub fn C.g_object_thaw_notify(object &GObject)
pub fn (object &GObject) thaw_notify() {
	C.g_object_thaw_notify(object)
}

pub fn C.g_object_is_floating(object voidptr) bool
pub fn (self &GObject) is_floating(object voidptr) bool {
	return C.g_object_is_floating(object)
}

pub fn C.g_object_ref_sink(object voidptr) voidptr
pub fn (self &GObject) ref_sink(object voidptr) voidptr {
	return C.g_object_ref_sink(object)
}

pub fn C.g_object_take_ref(object voidptr) voidptr
pub fn (self &GObject) take_ref(object voidptr) voidptr {
	return C.g_object_take_ref(object)
}

pub fn C.g_object_ref(object voidptr) voidptr
pub fn (self &GObject) ref(object voidptr) voidptr {
	return C.g_object_ref(object)
}

pub fn C.g_object_unref(object voidptr)
pub fn (self &GObject) unref(object voidptr) {
	C.g_object_unref(object)
}

pub fn C.g_object_weak_ref(object &GObject, notify GWeakNotify, data voidptr)
pub fn (object &GObject) weak_ref(notify GWeakNotify, data voidptr) {
	C.g_object_weak_ref(object, notify, data)
}

pub fn C.g_object_weak_unref(object &GObject, notify GWeakNotify, data voidptr)
pub fn (object &GObject) weak_unref(notify GWeakNotify, data voidptr) {
	C.g_object_weak_unref(object, notify, data)
}

pub fn C.g_object_add_weak_pointer(object &GObject, weak_pointer_location voidptr)
pub fn (object &GObject) add_weak_pointer(weak_pointer_location voidptr) {
	C.g_object_add_weak_pointer(object, weak_pointer_location)
}

pub fn C.g_object_remove_weak_pointer(object &GObject, weak_pointer_location voidptr)
pub fn (object &GObject) remove_weak_pointer(weak_pointer_location voidptr) {
	C.g_object_remove_weak_pointer(object, weak_pointer_location)
}

pub fn C.g_object_add_toggle_ref(object &GObject, notify GToggleNotify, data voidptr)
pub fn (object &GObject) add_toggle_ref(notify GToggleNotify, data voidptr) {
	C.g_object_add_toggle_ref(object, notify, data)
}

pub fn C.g_object_remove_toggle_ref(object &GObject, notify GToggleNotify, data voidptr)
pub fn (object &GObject) remove_toggle_ref(notify GToggleNotify, data voidptr) {
	C.g_object_remove_toggle_ref(object, notify, data)
}

pub fn C.g_object_get_qdata(object &GObject, quark GQuark) voidptr
pub fn (object &GObject) get_qdata(quark GQuark) voidptr {
	return C.g_object_get_qdata(object, quark)
}

pub fn C.g_object_set_qdata(object &GObject, quark GQuark, data voidptr)
pub fn (object &GObject) set_qdata(quark GQuark, data voidptr) {
	C.g_object_set_qdata(object, quark, data)
}

pub fn C.g_object_set_qdata_full(object &GObject, quark GQuark, data voidptr, destroy voidptr)
pub fn (object &GObject) set_qdata_full(quark GQuark, data voidptr, destroy voidptr) {
	C.g_object_set_qdata_full(object, quark, data, destroy)
}

pub fn C.g_object_steal_qdata(object &GObject, quark GQuark) voidptr
pub fn (object &GObject) steal_qdata(quark GQuark) voidptr {
	return C.g_object_steal_qdata(object, quark)
}

pub fn C.g_object_dup_qdata(object &GObject, quark GQuark, dup_func GDuplicateFunc, user_data voidptr) voidptr
pub fn (object &GObject) dup_qdata(quark GQuark, dup_func GDuplicateFunc, user_data voidptr) voidptr {
	return C.g_object_dup_qdata(object, quark, dup_func, user_data)
}

pub fn C.g_object_replace_qdata(object &GObject, quark GQuark, oldval voidptr, newval voidptr, destroy voidptr, old_destroy &GDestroyNotify) bool
pub fn (object &GObject) replace_qdata(quark GQuark, oldval voidptr, newval voidptr, destroy voidptr, old_destroy &GDestroyNotify) bool {
	return C.g_object_replace_qdata(object, quark, oldval, newval, destroy, old_destroy)
}

pub fn C.g_object_get_data(object &GObject, key &char) voidptr
pub fn (object &GObject) get_data(key &char) voidptr {
	return C.g_object_get_data(object, key)
}

pub fn C.g_object_set_data(object &GObject, key &char, data voidptr)
pub fn (object &GObject) set_data(key &char, data voidptr) {
	C.g_object_set_data(object, key, data)
}

pub fn C.g_object_set_data_full(object &GObject, key &char, data voidptr, destroy voidptr)
pub fn (object &GObject) set_data_full(key &char, data voidptr, destroy voidptr) {
	C.g_object_set_data_full(object, key, data, destroy)
}

pub fn C.g_object_steal_data(object &GObject, key &char) voidptr
pub fn (object &GObject) steal_data(key &char) voidptr {
	return C.g_object_steal_data(object, key)
}

pub fn C.g_object_dup_data(object &GObject, key &char, dup_func GDuplicateFunc, user_data voidptr) voidptr
pub fn (object &GObject) dup_data(key &char, dup_func GDuplicateFunc, user_data voidptr) voidptr {
	return C.g_object_dup_data(object, key, dup_func, user_data)
}

pub fn C.g_object_replace_data(object &GObject, key &char, oldval voidptr, newval voidptr, destroy voidptr, old_destroy &GDestroyNotify) bool
pub fn (object &GObject) replace_data(key &char, oldval voidptr, newval voidptr, destroy voidptr, old_destroy &GDestroyNotify) bool {
	return C.g_object_replace_data(object, key, oldval, newval, destroy, old_destroy)
}

pub fn C.g_object_watch_closure(object &GObject, closure &GClosure)
pub fn (object &GObject) watch_closure(closure &GClosure) {
	C.g_object_watch_closure(object, closure)
}

pub fn C.g_object_force_floating(object &GObject)
pub fn (object &GObject) force_floating() {
	C.g_object_force_floating(object)
}

pub fn C.g_object_run_dispose(object &GObject)
pub fn (object &GObject) run_dispose() {
	C.g_object_run_dispose(object)
}

pub fn C.g_object_compat_control(what usize, data voidptr) usize
pub fn (self &GObject) compat_control(what usize, data voidptr) usize {
	return C.g_object_compat_control(what, data)
}

pub fn C.g_object_bind_property(source voidptr, source_property &char, target voidptr, target_property &char, flags GBindingFlags) &GBinding
pub fn (self &GObject) bind_property(source voidptr, source_property &char, target voidptr, target_property &char, flags GBindingFlags) &GBinding {
	return C.g_object_bind_property(source, source_property, target, target_property,
		flags)
}

pub fn C.g_object_bind_property_full(source voidptr, source_property &char, target voidptr, target_property &char, flags GBindingFlags, transform_to GBindingTransformFunc, transform_from GBindingTransformFunc, user_data voidptr, notify voidptr) &GBinding
pub fn (self &GObject) bind_property_full(source voidptr, source_property &char, target voidptr, target_property &char, flags GBindingFlags, transform_to GBindingTransformFunc, transform_from GBindingTransformFunc, user_data voidptr, notify voidptr) &GBinding {
	return C.g_object_bind_property_full(source, source_property, target, target_property,
		flags, transform_to, transform_from, user_data, notify)
}

pub fn C.g_object_bind_property_with_closures(source voidptr, source_property &char, target voidptr, target_property &char, flags GBindingFlags, transform_to &GClosure, transform_from &GClosure) &GBinding
pub fn (self &GObject) bind_property_with_closures(source voidptr, source_property &char, target voidptr, target_property &char, flags GBindingFlags, transform_to &GClosure, transform_from &GClosure) &GBinding {
	return C.g_object_bind_property_with_closures(source, source_property, target, target_property,
		flags, transform_to, transform_from)
}
