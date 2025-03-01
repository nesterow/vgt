module glib

pub fn C.g_clear_error(err &GError)
pub fn g_clear_error(err &GError) {
	C.g_clear_error(err)
}

pub fn C.g_clear_pointer(pp voidptr, destroy voidptr)
pub fn g_clear_pointer(pp voidptr, destroy voidptr) {
	C.g_clear_pointer(pp, destroy)
}

pub fn C.g_clear_list(list_ptr &GList, destroy voidptr)
pub fn g_clear_list(list_ptr &GList, destroy voidptr) {
	C.g_clear_list(list_ptr, destroy)
}

pub fn C.g_clear_slist(slist_ptr &GSList, destroy voidptr)
pub fn g_clear_slist(slist_ptr &GSList, destroy voidptr) {
	C.g_clear_slist(slist_ptr, destroy)
}

pub fn C.g_clear_handle_id(tag_ptr &u64, clear_func GClearHandleFunc)
pub fn g_clear_handle_id(tag_ptr &u64, clear_func GClearHandleFunc) {
	C.g_clear_handle_id(tag_ptr, clear_func)
}
