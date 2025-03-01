module glib

pub fn C.g_native_socket_address_get_type() int
pub fn g_native_socket_address_get_type() int {
	return C.g_native_socket_address_get_type()
}

pub fn C.g_native_socket_address_new(native voidptr, len usize) &GSocketAddress
pub fn g_native_socket_address_new(native voidptr, len usize) &GSocketAddress {
	return C.g_native_socket_address_new(native, len)
}

pub fn C.g_native_volume_monitor_get_type() int
pub fn g_native_volume_monitor_get_type() int {
	return C.g_native_volume_monitor_get_type()
}
