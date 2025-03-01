module glib

pub fn C.g_tcp_connection_get_type() int
pub fn g_tcp_connection_get_type() int {
	return C.g_tcp_connection_get_type()
}

pub fn C.g_tcp_connection_set_graceful_disconnect(connection &GTcpConnection, graceful_disconnect bool)
pub fn g_tcp_connection_set_graceful_disconnect(connection &GTcpConnection, graceful_disconnect bool) {
	C.g_tcp_connection_set_graceful_disconnect(connection, graceful_disconnect)
}

pub fn C.g_tcp_connection_get_graceful_disconnect(connection &GTcpConnection) bool
pub fn g_tcp_connection_get_graceful_disconnect(connection &GTcpConnection) bool {
	return C.g_tcp_connection_get_graceful_disconnect(connection)
}

pub fn C.g_tcp_wrapper_connection_get_type() int
pub fn g_tcp_wrapper_connection_get_type() int {
	return C.g_tcp_wrapper_connection_get_type()
}

pub fn C.g_tcp_wrapper_connection_new(base_io_stream &GIOStream, socket &GSocket) &GSocketConnection
pub fn g_tcp_wrapper_connection_new(base_io_stream &GIOStream, socket &GSocket) &GSocketConnection {
	return C.g_tcp_wrapper_connection_new(base_io_stream, socket)
}

pub fn C.g_tcp_wrapper_connection_get_base_io_stream(conn &GTcpWrapperConnection) &GIOStream
pub fn g_tcp_wrapper_connection_get_base_io_stream(conn &GTcpWrapperConnection) &GIOStream {
	return C.g_tcp_wrapper_connection_get_base_io_stream(conn)
}
