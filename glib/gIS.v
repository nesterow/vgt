module glib

pub fn C.g_is_debug_controller(ptr voidptr) bool
pub fn g_is_debug_controller(ptr voidptr) bool {
	return C.g_is_debug_controller(ptr)
}

pub fn C.g_is_memory_monitor(ptr voidptr) bool
pub fn g_is_memory_monitor(ptr voidptr) bool {
	return C.g_is_memory_monitor(ptr)
}

pub fn C.g_is_power_profile_monitor(ptr voidptr) bool
pub fn g_is_power_profile_monitor(ptr voidptr) bool {
	return C.g_is_power_profile_monitor(ptr)
}
