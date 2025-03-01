module glib

pub fn C.g_autoptr_cleanup_generic_gfree(p voidptr)
pub fn g_autoptr_cleanup_generic_gfree(p voidptr) {
	C.g_autoptr_cleanup_generic_gfree(p)
}

pub fn C.g_autoptr_cleanup_gstring_free(str_t &GString)
pub fn g_autoptr_cleanup_gstring_free(str_t &GString) {
	C.g_autoptr_cleanup_gstring_free(str_t)
}
