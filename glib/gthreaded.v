module glib

pub fn C.g_threaded_socket_service_get_type() int
pub fn g_threaded_socket_service_get_type() int {
	return C.g_threaded_socket_service_get_type()
}

pub fn C.g_threaded_socket_service_new(max_threads int) &GSocketService
pub fn g_threaded_socket_service_new(max_threads int) &GSocketService {
	return C.g_threaded_socket_service_new(max_threads)
}
