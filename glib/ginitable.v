module glib

pub fn C.g_initable_get_type() int
pub fn (self &GInitable) get_type() int {
	return C.g_initable_get_type()
}

pub fn C.g_initable_init(initable &GInitable, cancellable &GCancellable, error &GError) bool
pub fn (initable &GInitable) init(cancellable &GCancellable, error &GError) bool {
	return C.g_initable_init(initable, cancellable, error)
}

pub fn C.g_initable_new(object_type int, cancellable &GCancellable, error &GError, first_property_name &char) voidptr
pub fn GInitable.new(object_type int, cancellable &GCancellable, error &GError, first_property_name &char) voidptr {
	return C.g_initable_new(object_type, cancellable, error, first_property_name)
}

pub fn C.g_initable_newv(object_type int, n_parameters u64, parameters &GParameter, cancellable &GCancellable, error &GError) voidptr
pub fn (self &GInitable) newv(object_type int, n_parameters u64, parameters &GParameter, cancellable &GCancellable, error &GError) voidptr {
	return C.g_initable_newv(object_type, n_parameters, parameters, cancellable, error)
}

pub fn C.g_initable_new_valist(object_type int, first_property_name &char, var_args voidptr, cancellable &GCancellable, error &GError) &GObject
pub fn (self &GInitable) new_valist(object_type int, first_property_name &char, var_args voidptr, cancellable &GCancellable, error &GError) &GObject {
	return C.g_initable_new_valist(object_type, first_property_name, var_args, cancellable,
		error)
}
