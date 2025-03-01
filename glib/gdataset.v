module glib

pub fn C.g_dataset_destroy(dataset_location voidptr)
pub fn g_dataset_destroy(dataset_location voidptr) {
	C.g_dataset_destroy(dataset_location)
}

pub fn C.g_dataset_id_get_data(dataset_location voidptr, key_id GQuark) voidptr
pub fn g_dataset_id_get_data(dataset_location voidptr, key_id GQuark) voidptr {
	return C.g_dataset_id_get_data(dataset_location, key_id)
}

pub fn C.g_dataset_id_set_data_full(dataset_location voidptr, key_id GQuark, data voidptr, destroy_func voidptr)
pub fn g_dataset_id_set_data_full(dataset_location voidptr, key_id GQuark, data voidptr, destroy_func voidptr) {
	C.g_dataset_id_set_data_full(dataset_location, key_id, data, destroy_func)
}

pub fn C.g_dataset_id_remove_no_notify(dataset_location voidptr, key_id GQuark) voidptr
pub fn g_dataset_id_remove_no_notify(dataset_location voidptr, key_id GQuark) voidptr {
	return C.g_dataset_id_remove_no_notify(dataset_location, key_id)
}

pub fn C.g_dataset_foreach(dataset_location voidptr, func GDataForeachFunc, user_data voidptr)
pub fn g_dataset_foreach(dataset_location voidptr, func GDataForeachFunc, user_data voidptr) {
	C.g_dataset_foreach(dataset_location, func, user_data)
}
