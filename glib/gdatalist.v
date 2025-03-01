module glib

pub fn C.g_datalist_init(datalist &GData)
pub fn g_datalist_init(datalist &GData) {
	C.g_datalist_init(datalist)
}

pub fn C.g_datalist_clear(datalist &GData)
pub fn g_datalist_clear(datalist &GData) {
	C.g_datalist_clear(datalist)
}

pub fn C.g_datalist_id_get_data(datalist &GData, key_id GQuark) voidptr
pub fn g_datalist_id_get_data(datalist &GData, key_id GQuark) voidptr {
	return C.g_datalist_id_get_data(datalist, key_id)
}

pub fn C.g_datalist_id_set_data_full(datalist &GData, key_id GQuark, data voidptr, destroy_func voidptr)
pub fn g_datalist_id_set_data_full(datalist &GData, key_id GQuark, data voidptr, destroy_func voidptr) {
	C.g_datalist_id_set_data_full(datalist, key_id, data, destroy_func)
}

pub fn C.g_datalist_id_dup_data(datalist &GData, key_id GQuark, dup_func GDuplicateFunc, user_data voidptr) voidptr
pub fn g_datalist_id_dup_data(datalist &GData, key_id GQuark, dup_func GDuplicateFunc, user_data voidptr) voidptr {
	return C.g_datalist_id_dup_data(datalist, key_id, dup_func, user_data)
}

pub fn C.g_datalist_id_replace_data(datalist &GData, key_id GQuark, oldval voidptr, newval voidptr, destroy voidptr, old_destroy &GDestroyNotify) bool
pub fn g_datalist_id_replace_data(datalist &GData, key_id GQuark, oldval voidptr, newval voidptr, destroy voidptr, old_destroy &GDestroyNotify) bool {
	return C.g_datalist_id_replace_data(datalist, key_id, oldval, newval, destroy, old_destroy)
}

pub fn C.g_datalist_id_remove_no_notify(datalist &GData, key_id GQuark) voidptr
pub fn g_datalist_id_remove_no_notify(datalist &GData, key_id GQuark) voidptr {
	return C.g_datalist_id_remove_no_notify(datalist, key_id)
}

pub fn C.g_datalist_foreach(datalist &GData, func GDataForeachFunc, user_data voidptr)
pub fn g_datalist_foreach(datalist &GData, func GDataForeachFunc, user_data voidptr) {
	C.g_datalist_foreach(datalist, func, user_data)
}

pub fn C.g_datalist_set_flags(datalist &GData, flags u64)
pub fn g_datalist_set_flags(datalist &GData, flags u64) {
	C.g_datalist_set_flags(datalist, flags)
}

pub fn C.g_datalist_unset_flags(datalist &GData, flags u64)
pub fn g_datalist_unset_flags(datalist &GData, flags u64) {
	C.g_datalist_unset_flags(datalist, flags)
}

pub fn C.g_datalist_get_flags(datalist &GData) u64
pub fn g_datalist_get_flags(datalist &GData) u64 {
	return C.g_datalist_get_flags(datalist)
}

pub fn C.g_datalist_get_data(datalist &GData, key &char) voidptr
pub fn g_datalist_get_data(datalist &GData, key &char) voidptr {
	return C.g_datalist_get_data(datalist, key)
}
