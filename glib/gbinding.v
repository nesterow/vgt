module glib

pub fn C.g_binding_flags_get_type() int
pub fn (self &GBinding) flags_get_type() int {
	return C.g_binding_flags_get_type()
}

pub fn C.g_binding_get_type() int
pub fn (self &GBinding) get_type() int {
	return C.g_binding_get_type()
}

pub fn C.g_binding_get_flags(binding &GBinding) GBindingFlags
pub fn (binding &GBinding) get_flags() GBindingFlags {
	return C.g_binding_get_flags(binding)
}

pub fn C.g_binding_get_source(binding &GBinding) &GObject
pub fn (binding &GBinding) get_source() &GObject {
	return C.g_binding_get_source(binding)
}

pub fn C.g_binding_dup_source(binding &GBinding) &GObject
pub fn (binding &GBinding) dup_source() &GObject {
	return C.g_binding_dup_source(binding)
}

pub fn C.g_binding_get_target(binding &GBinding) &GObject
pub fn (binding &GBinding) get_target() &GObject {
	return C.g_binding_get_target(binding)
}

pub fn C.g_binding_dup_target(binding &GBinding) &GObject
pub fn (binding &GBinding) dup_target() &GObject {
	return C.g_binding_dup_target(binding)
}

pub fn C.g_binding_get_source_property(binding &GBinding) &char
pub fn (binding &GBinding) get_source_property() &char {
	return C.g_binding_get_source_property(binding)
}

pub fn C.g_binding_get_target_property(binding &GBinding) &char
pub fn (binding &GBinding) get_target_property() &char {
	return C.g_binding_get_target_property(binding)
}

pub fn C.g_binding_unbind(binding &GBinding)
pub fn (binding &GBinding) unbind() {
	C.g_binding_unbind(binding)
}

pub fn C.g_binding_group_get_type() int
pub fn (self &GBinding) group_get_type() int {
	return C.g_binding_group_get_type()
}

pub fn C.g_binding_group_new() &GBindingGroup
pub fn GBinding.group_new() &GBindingGroup {
	return C.g_binding_group_new()
}

pub fn C.g_binding_group_dup_source(self_t &GBindingGroup) voidptr
pub fn (self &GBinding) group_dup_source(self_t &GBindingGroup) voidptr {
	return C.g_binding_group_dup_source(self_t)
}

pub fn C.g_binding_group_set_source(self_t &GBindingGroup, source voidptr)
pub fn (self &GBinding) group_set_source(self_t &GBindingGroup, source voidptr) {
	C.g_binding_group_set_source(self_t, source)
}

pub fn C.g_binding_group_bind(self_t &GBindingGroup, source_property &char, target voidptr, target_property &char, flags GBindingFlags)
pub fn (self &GBinding) group_bind(self_t &GBindingGroup, source_property &char, target voidptr, target_property &char, flags GBindingFlags) {
	C.g_binding_group_bind(self_t, source_property, target, target_property, flags)
}

pub fn C.g_binding_group_bind_full(self_t &GBindingGroup, source_property &char, target voidptr, target_property &char, flags GBindingFlags, transform_to GBindingTransformFunc, transform_from GBindingTransformFunc, user_data voidptr, user_data_destroy voidptr)
pub fn (self &GBinding) group_bind_full(self_t &GBindingGroup, source_property &char, target voidptr, target_property &char, flags GBindingFlags, transform_to GBindingTransformFunc, transform_from GBindingTransformFunc, user_data voidptr, user_data_destroy voidptr) {
	C.g_binding_group_bind_full(self_t, source_property, target, target_property, flags,
		transform_to, transform_from, user_data, user_data_destroy)
}

pub fn C.g_binding_group_bind_with_closures(self_t &GBindingGroup, source_property &char, target voidptr, target_property &char, flags GBindingFlags, transform_to &GClosure, transform_from &GClosure)
pub fn (self &GBinding) group_bind_with_closures(self_t &GBindingGroup, source_property &char, target voidptr, target_property &char, flags GBindingFlags, transform_to &GClosure, transform_from &GClosure) {
	C.g_binding_group_bind_with_closures(self_t, source_property, target, target_property,
		flags, transform_to, transform_from)
}
