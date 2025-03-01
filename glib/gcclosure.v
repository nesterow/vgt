module glib

pub fn C.g_cclosure_new(callback_func GCallback, user_data voidptr, destroy_data voidptr) &GClosure
pub fn GCClosure.new(callback_func GCallback, user_data voidptr, destroy_data voidptr) &GClosure {
	return C.g_cclosure_new(callback_func, user_data, destroy_data)
}

pub fn C.g_cclosure_new_swap(callback_func GCallback, user_data voidptr, destroy_data voidptr) &GClosure
pub fn (self &GCClosure) new_swap(callback_func GCallback, user_data voidptr, destroy_data voidptr) &GClosure {
	return C.g_cclosure_new_swap(callback_func, user_data, destroy_data)
}

pub fn C.g_cclosure_marshal_generic(closure &GClosure, return_gvalue &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_generic(closure &GClosure, return_gvalue &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_generic(closure, return_gvalue, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_generic_va(closure &GClosure, return_value &GValue, instance voidptr, args_list voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_generic_va(closure &GClosure, return_value &GValue, instance voidptr, args_list voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_generic_va(closure, return_value, instance, args_list, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__void(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__void(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__void(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__voidv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__voidv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__voidv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__boolean(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__boolean(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__boolean(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__booleanv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__booleanv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__booleanv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__char(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__char(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__char(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__charv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__charv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__charv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__uchar(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__uchar(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__uchar(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__ucharv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__ucharv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__ucharv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__int(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__int(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__int(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__intv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__intv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__intv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__uint(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__uint(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__uint(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__uintv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__uintv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__uintv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__long(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__long(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__long(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__longv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__longv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__longv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__ulong(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__ulong(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__ulong(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__ulongv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__ulongv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__ulongv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__enum(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__enum(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__enum(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__enumv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__enumv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__enumv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__flags(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__flags(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__flags(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__flagsv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__flagsv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__flagsv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__float(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__float(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__float(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__floatv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__floatv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__floatv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__double(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__double(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__double(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__doublev(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__doublev(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__doublev(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__string(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__string(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__string(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__stringv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__stringv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__stringv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__param(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__param(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__param(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__paramv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__paramv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__paramv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__boxed(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__boxed(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__boxed(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__boxedv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__boxedv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__boxedv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__pointer(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__pointer(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__pointer(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__pointerv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__pointerv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__pointerv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__object(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__object(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__object(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__objectv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__objectv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__objectv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__variant(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__variant(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__variant(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__variantv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__variantv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__variantv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_void__uint_pointer(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_void__uint_pointer(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_void__uint_pointer(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_void__uint_pointerv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_void__uint_pointerv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_void__uint_pointerv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_boolean__flags(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_boolean__flags(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_boolean__flags(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_boolean__flagsv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_boolean__flagsv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_boolean__flagsv(closure, return_value, instance, args, marshal_data,
		n_params, param_types)
}

pub fn C.g_cclosure_marshal_string__object_pointer(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_string__object_pointer(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_string__object_pointer(closure, return_value, n_param_values,
		param_values, invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_string__object_pointerv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_string__object_pointerv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_string__object_pointerv(closure, return_value, instance, args,
		marshal_data, n_params, param_types)
}

pub fn C.g_cclosure_marshal_boolean__boxed_boxed(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr)
pub fn (self &GCClosure) marshal_boolean__boxed_boxed(closure &GClosure, return_value &GValue, n_param_values u64, param_values &GValue, invocation_hint voidptr, marshal_data voidptr) {
	C.g_cclosure_marshal_boolean__boxed_boxed(closure, return_value, n_param_values, param_values,
		invocation_hint, marshal_data)
}

pub fn C.g_cclosure_marshal_boolean__boxed_boxedv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int)
pub fn (self &GCClosure) marshal_boolean__boxed_boxedv(closure &GClosure, return_value &GValue, instance voidptr, args voidptr, marshal_data voidptr, n_params int, param_types &int) {
	C.g_cclosure_marshal_boolean__boxed_boxedv(closure, return_value, instance, args,
		marshal_data, n_params, param_types)
}

pub fn C.g_cclosure_new_object(callback_func GCallback, object &GObject) &GClosure
pub fn (self &GCClosure) new_object(callback_func GCallback, object &GObject) &GClosure {
	return C.g_cclosure_new_object(callback_func, object)
}

pub fn C.g_cclosure_new_object_swap(callback_func GCallback, object &GObject) &GClosure
pub fn (self &GCClosure) new_object_swap(callback_func GCallback, object &GObject) &GClosure {
	return C.g_cclosure_new_object_swap(callback_func, object)
}
