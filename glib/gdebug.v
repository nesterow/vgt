module glib

pub fn C.g_debug_controller_get_type() int
pub fn g_debug_controller_get_type() int {
	return C.g_debug_controller_get_type()
}

pub fn C.g_debug_controller(ptr voidptr) &GDebugController
pub fn g_debug_controller(ptr voidptr) &GDebugController {
	return C.g_debug_controller(ptr)
}

pub fn C.g_debug_controller_get_iface(ptr voidptr) &GDebugControllerInterface
pub fn g_debug_controller_get_iface(ptr voidptr) &GDebugControllerInterface {
	return C.g_debug_controller_get_iface(ptr)
}

pub fn C.g_debug_controller_get_debug_enabled(self_t &GDebugController) bool
pub fn g_debug_controller_get_debug_enabled(self_t &GDebugController) bool {
	return C.g_debug_controller_get_debug_enabled(self_t)
}

pub fn C.g_debug_controller_set_debug_enabled(self_t &GDebugController, debug_enabled bool)
pub fn g_debug_controller_set_debug_enabled(self_t &GDebugController, debug_enabled bool) {
	C.g_debug_controller_set_debug_enabled(self_t, debug_enabled)
}

pub fn C.g_debug_controller_dbus_get_type() int
pub fn g_debug_controller_dbus_get_type() int {
	return C.g_debug_controller_dbus_get_type()
}

pub fn C.g_debug_controller_dbus_new(connection &GDBusConnection, cancellable &GCancellable, error &GError) &GDebugControllerDBus
pub fn g_debug_controller_dbus_new(connection &GDBusConnection, cancellable &GCancellable, error &GError) &GDebugControllerDBus {
	return C.g_debug_controller_dbus_new(connection, cancellable, error)
}

pub fn C.g_debug_controller_dbus_stop(self_t &GDebugControllerDBus)
pub fn g_debug_controller_dbus_stop(self_t &GDebugControllerDBus) {
	C.g_debug_controller_dbus_stop(self_t)
}
