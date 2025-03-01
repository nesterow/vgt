module glib

pub fn C.g_socket_address_get_type() int
pub fn (self &GSocket) address_get_type() int {
	return C.g_socket_address_get_type()
}

pub fn C.g_socket_address_get_family(address &GSocketAddress) GSocketFamily
pub fn (self &GSocket) address_get_family(address &GSocketAddress) GSocketFamily {
	return C.g_socket_address_get_family(address)
}

pub fn C.g_socket_address_new_from_native(native voidptr, len usize) &GSocketAddress
pub fn GSocket.address_new_from_native(native voidptr, len usize) &GSocketAddress {
	return C.g_socket_address_new_from_native(native, len)
}

pub fn C.g_socket_address_to_native(address &GSocketAddress, dest voidptr, destlen usize, error &GError) bool
pub fn (self &GSocket) address_to_native(address &GSocketAddress, dest voidptr, destlen usize, error &GError) bool {
	return C.g_socket_address_to_native(address, dest, destlen, error)
}

pub fn C.g_socket_address_get_native_size(address &GSocketAddress) usize
pub fn (self &GSocket) address_get_native_size(address &GSocketAddress) usize {
	return C.g_socket_address_get_native_size(address)
}

pub fn C.g_socket_family_get_type() int
pub fn (self &GSocket) family_get_type() int {
	return C.g_socket_family_get_type()
}

pub fn C.g_socket_type_get_type() int
pub fn (self &GSocket) type_get_type() int {
	return C.g_socket_type_get_type()
}

pub fn C.g_socket_msg_flags_get_type() int
pub fn (self &GSocket) msg_flags_get_type() int {
	return C.g_socket_msg_flags_get_type()
}

pub fn C.g_socket_protocol_get_type() int
pub fn (self &GSocket) protocol_get_type() int {
	return C.g_socket_protocol_get_type()
}

pub fn C.g_socket_client_event_get_type() int
pub fn (self &GSocket) client_event_get_type() int {
	return C.g_socket_client_event_get_type()
}

pub fn C.g_socket_listener_event_get_type() int
pub fn (self &GSocket) listener_event_get_type() int {
	return C.g_socket_listener_event_get_type()
}

pub fn C.g_socket_address_enumerator_get_type() int
pub fn (self &GSocket) address_enumerator_get_type() int {
	return C.g_socket_address_enumerator_get_type()
}

pub fn C.g_socket_address_enumerator_next(enumerator &GSocketAddressEnumerator, cancellable &GCancellable, error &GError) &GSocketAddress
pub fn (self &GSocket) address_enumerator_next(enumerator &GSocketAddressEnumerator, cancellable &GCancellable, error &GError) &GSocketAddress {
	return C.g_socket_address_enumerator_next(enumerator, cancellable, error)
}

pub fn C.g_socket_address_enumerator_next_async(enumerator &GSocketAddressEnumerator, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (self &GSocket) address_enumerator_next_async(enumerator &GSocketAddressEnumerator, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_socket_address_enumerator_next_async(enumerator, cancellable, callback, user_data)
}

pub fn C.g_socket_address_enumerator_next_finish(enumerator &GSocketAddressEnumerator, result &GAsyncResult, error &GError) &GSocketAddress
pub fn (self &GSocket) address_enumerator_next_finish(enumerator &GSocketAddressEnumerator, result &GAsyncResult, error &GError) &GSocketAddress {
	return C.g_socket_address_enumerator_next_finish(enumerator, result, error)
}

pub fn C.g_socket_get_type() int
pub fn (self &GSocket) get_type() int {
	return C.g_socket_get_type()
}

pub fn C.g_socket_new(family GSocketFamily, typ GSocketType, protocol GSocketProtocol, error &GError) &GSocket
pub fn GSocket.new(family GSocketFamily, typ GSocketType, protocol GSocketProtocol, error &GError) &GSocket {
	return C.g_socket_new(family, typ, protocol, error)
}

pub fn C.g_socket_new_from_fd(fd int, error &GError) &GSocket
pub fn (self &GSocket) new_from_fd(fd int, error &GError) &GSocket {
	return C.g_socket_new_from_fd(fd, error)
}

pub fn C.g_socket_get_fd(socket &GSocket) int
pub fn (socket &GSocket) get_fd() int {
	return C.g_socket_get_fd(socket)
}

pub fn C.g_socket_get_family(socket &GSocket) GSocketFamily
pub fn (socket &GSocket) get_family() GSocketFamily {
	return C.g_socket_get_family(socket)
}

pub fn C.g_socket_get_socket_type(socket &GSocket) GSocketType
pub fn (socket &GSocket) get_socket_type() GSocketType {
	return C.g_socket_get_socket_type(socket)
}

pub fn C.g_socket_get_protocol(socket &GSocket) GSocketProtocol
pub fn (socket &GSocket) get_protocol() GSocketProtocol {
	return C.g_socket_get_protocol(socket)
}

pub fn C.g_socket_get_local_address(socket &GSocket, error &GError) &GSocketAddress
pub fn (socket &GSocket) get_local_address(error &GError) &GSocketAddress {
	return C.g_socket_get_local_address(socket, error)
}

pub fn C.g_socket_get_remote_address(socket &GSocket, error &GError) &GSocketAddress
pub fn (socket &GSocket) get_remote_address(error &GError) &GSocketAddress {
	return C.g_socket_get_remote_address(socket, error)
}

pub fn C.g_socket_set_blocking(socket &GSocket, blocking bool)
pub fn (socket &GSocket) set_blocking(blocking bool) {
	C.g_socket_set_blocking(socket, blocking)
}

pub fn C.g_socket_get_blocking(socket &GSocket) bool
pub fn (socket &GSocket) get_blocking() bool {
	return C.g_socket_get_blocking(socket)
}

pub fn C.g_socket_set_keepalive(socket &GSocket, keepalive bool)
pub fn (socket &GSocket) set_keepalive(keepalive bool) {
	C.g_socket_set_keepalive(socket, keepalive)
}

pub fn C.g_socket_get_keepalive(socket &GSocket) bool
pub fn (socket &GSocket) get_keepalive() bool {
	return C.g_socket_get_keepalive(socket)
}

pub fn C.g_socket_get_listen_backlog(socket &GSocket) int
pub fn (socket &GSocket) get_listen_backlog() int {
	return C.g_socket_get_listen_backlog(socket)
}

pub fn C.g_socket_set_listen_backlog(socket &GSocket, backlog int)
pub fn (socket &GSocket) set_listen_backlog(backlog int) {
	C.g_socket_set_listen_backlog(socket, backlog)
}

pub fn C.g_socket_get_timeout(socket &GSocket) u64
pub fn (socket &GSocket) get_timeout() u64 {
	return C.g_socket_get_timeout(socket)
}

pub fn C.g_socket_set_timeout(socket &GSocket, timeout u64)
pub fn (socket &GSocket) set_timeout(timeout u64) {
	C.g_socket_set_timeout(socket, timeout)
}

pub fn C.g_socket_get_ttl(socket &GSocket) u64
pub fn (socket &GSocket) get_ttl() u64 {
	return C.g_socket_get_ttl(socket)
}

pub fn C.g_socket_set_ttl(socket &GSocket, ttl u64)
pub fn (socket &GSocket) set_ttl(ttl u64) {
	C.g_socket_set_ttl(socket, ttl)
}

pub fn C.g_socket_get_broadcast(socket &GSocket) bool
pub fn (socket &GSocket) get_broadcast() bool {
	return C.g_socket_get_broadcast(socket)
}

pub fn C.g_socket_set_broadcast(socket &GSocket, broadcast bool)
pub fn (socket &GSocket) set_broadcast(broadcast bool) {
	C.g_socket_set_broadcast(socket, broadcast)
}

pub fn C.g_socket_get_multicast_loopback(socket &GSocket) bool
pub fn (socket &GSocket) get_multicast_loopback() bool {
	return C.g_socket_get_multicast_loopback(socket)
}

pub fn C.g_socket_set_multicast_loopback(socket &GSocket, loopback bool)
pub fn (socket &GSocket) set_multicast_loopback(loopback bool) {
	C.g_socket_set_multicast_loopback(socket, loopback)
}

pub fn C.g_socket_get_multicast_ttl(socket &GSocket) u64
pub fn (socket &GSocket) get_multicast_ttl() u64 {
	return C.g_socket_get_multicast_ttl(socket)
}

pub fn C.g_socket_set_multicast_ttl(socket &GSocket, ttl u64)
pub fn (socket &GSocket) set_multicast_ttl(ttl u64) {
	C.g_socket_set_multicast_ttl(socket, ttl)
}

pub fn C.g_socket_is_connected(socket &GSocket) bool
pub fn (socket &GSocket) is_connected() bool {
	return C.g_socket_is_connected(socket)
}

pub fn C.g_socket_bind(socket &GSocket, address &GSocketAddress, allow_reuse bool, error &GError) bool
pub fn (socket &GSocket) bind(address &GSocketAddress, allow_reuse bool, error &GError) bool {
	return C.g_socket_bind(socket, address, allow_reuse, error)
}

pub fn C.g_socket_join_multicast_group(socket &GSocket, group &GInetAddress, source_specific bool, iface &char, error &GError) bool
pub fn (socket &GSocket) join_multicast_group(group &GInetAddress, source_specific bool, iface &char, error &GError) bool {
	return C.g_socket_join_multicast_group(socket, group, source_specific, iface, error)
}

pub fn C.g_socket_leave_multicast_group(socket &GSocket, group &GInetAddress, source_specific bool, iface &char, error &GError) bool
pub fn (socket &GSocket) leave_multicast_group(group &GInetAddress, source_specific bool, iface &char, error &GError) bool {
	return C.g_socket_leave_multicast_group(socket, group, source_specific, iface, error)
}

pub fn C.g_socket_join_multicast_group_ssm(socket &GSocket, group &GInetAddress, source_specific &GInetAddress, iface &char, error &GError) bool
pub fn (socket &GSocket) join_multicast_group_ssm(group &GInetAddress, source_specific &GInetAddress, iface &char, error &GError) bool {
	return C.g_socket_join_multicast_group_ssm(socket, group, source_specific, iface,
		error)
}

pub fn C.g_socket_leave_multicast_group_ssm(socket &GSocket, group &GInetAddress, source_specific &GInetAddress, iface &char, error &GError) bool
pub fn (socket &GSocket) leave_multicast_group_ssm(group &GInetAddress, source_specific &GInetAddress, iface &char, error &GError) bool {
	return C.g_socket_leave_multicast_group_ssm(socket, group, source_specific, iface,
		error)
}

pub fn C.g_socket_connect(socket &GSocket, address &GSocketAddress, cancellable &GCancellable, error &GError) bool
pub fn (socket &GSocket) connect(address &GSocketAddress, cancellable &GCancellable, error &GError) bool {
	return C.g_socket_connect(socket, address, cancellable, error)
}

pub fn C.g_socket_check_connect_result(socket &GSocket, error &GError) bool
pub fn (socket &GSocket) check_connect_result(error &GError) bool {
	return C.g_socket_check_connect_result(socket, error)
}

pub fn C.g_socket_get_available_bytes(socket &GSocket) usize
pub fn (socket &GSocket) get_available_bytes() usize {
	return C.g_socket_get_available_bytes(socket)
}

pub fn C.g_socket_condition_check(socket &GSocket, condition GIOCondition) GIOCondition
pub fn (socket &GSocket) condition_check(condition GIOCondition) GIOCondition {
	return C.g_socket_condition_check(socket, condition)
}

pub fn C.g_socket_condition_wait(socket &GSocket, condition GIOCondition, cancellable &GCancellable, error &GError) bool
pub fn (socket &GSocket) condition_wait(condition GIOCondition, cancellable &GCancellable, error &GError) bool {
	return C.g_socket_condition_wait(socket, condition, cancellable, error)
}

pub fn C.g_socket_condition_timed_wait(socket &GSocket, condition GIOCondition, timeout_us i64, cancellable &GCancellable, error &GError) bool
pub fn (socket &GSocket) condition_timed_wait(condition GIOCondition, timeout_us i64, cancellable &GCancellable, error &GError) bool {
	return C.g_socket_condition_timed_wait(socket, condition, timeout_us, cancellable,
		error)
}

pub fn C.g_socket_accept(socket &GSocket, cancellable &GCancellable, error &GError) &GSocket
pub fn (socket &GSocket) accept(cancellable &GCancellable, error &GError) &GSocket {
	return C.g_socket_accept(socket, cancellable, error)
}

pub fn C.g_socket_listen(socket &GSocket, error &GError) bool
pub fn (socket &GSocket) listen(error &GError) bool {
	return C.g_socket_listen(socket, error)
}

pub fn C.g_socket_receive(socket &GSocket, buffer &char, size usize, cancellable &GCancellable, error &GError) usize
pub fn (socket &GSocket) receive(buffer &char, size usize, cancellable &GCancellable, error &GError) usize {
	return C.g_socket_receive(socket, buffer, size, cancellable, error)
}

pub fn C.g_socket_receive_from(socket &GSocket, address &GSocketAddress, buffer &char, size usize, cancellable &GCancellable, error &GError) usize
pub fn (socket &GSocket) receive_from(address &GSocketAddress, buffer &char, size usize, cancellable &GCancellable, error &GError) usize {
	return C.g_socket_receive_from(socket, address, buffer, size, cancellable, error)
}

pub fn C.g_socket_send(socket &GSocket, buffer &char, size usize, cancellable &GCancellable, error &GError) usize
pub fn (socket &GSocket) send(buffer &char, size usize, cancellable &GCancellable, error &GError) usize {
	return C.g_socket_send(socket, buffer, size, cancellable, error)
}

pub fn C.g_socket_send_to(socket &GSocket, address &GSocketAddress, buffer &char, size usize, cancellable &GCancellable, error &GError) usize
pub fn (socket &GSocket) send_to(address &GSocketAddress, buffer &char, size usize, cancellable &GCancellable, error &GError) usize {
	return C.g_socket_send_to(socket, address, buffer, size, cancellable, error)
}

pub fn C.g_socket_receive_message(socket &GSocket, address &GSocketAddress, vectors &GInputVector, num_vectors int, messages &GSocketControlMessage, num_messages int, flags int, cancellable &GCancellable, error &GError) usize
pub fn (socket &GSocket) receive_message(address &GSocketAddress, vectors &GInputVector, num_vectors int, messages &GSocketControlMessage, num_messages int, flags int, cancellable &GCancellable, error &GError) usize {
	return C.g_socket_receive_message(socket, address, vectors, num_vectors, messages,
		num_messages, flags, cancellable, error)
}

pub fn C.g_socket_send_message(socket &GSocket, address &GSocketAddress, vectors &GOutputVector, num_vectors int, messages &GSocketControlMessage, num_messages int, flags int, cancellable &GCancellable, error &GError) usize
pub fn (socket &GSocket) send_message(address &GSocketAddress, vectors &GOutputVector, num_vectors int, messages &GSocketControlMessage, num_messages int, flags int, cancellable &GCancellable, error &GError) usize {
	return C.g_socket_send_message(socket, address, vectors, num_vectors, messages, num_messages,
		flags, cancellable, error)
}

pub fn C.g_socket_receive_messages(socket &GSocket, messages &GInputMessage, num_messages u64, flags int, cancellable &GCancellable, error &GError) int
pub fn (socket &GSocket) receive_messages(messages &GInputMessage, num_messages u64, flags int, cancellable &GCancellable, error &GError) int {
	return C.g_socket_receive_messages(socket, messages, num_messages, flags, cancellable,
		error)
}

pub fn C.g_socket_send_messages(socket &GSocket, messages &GOutputMessage, num_messages u64, flags int, cancellable &GCancellable, error &GError) int
pub fn (socket &GSocket) send_messages(messages &GOutputMessage, num_messages u64, flags int, cancellable &GCancellable, error &GError) int {
	return C.g_socket_send_messages(socket, messages, num_messages, flags, cancellable,
		error)
}

pub fn C.g_socket_close(socket &GSocket, error &GError) bool
pub fn (socket &GSocket) close(error &GError) bool {
	return C.g_socket_close(socket, error)
}

pub fn C.g_socket_shutdown(socket &GSocket, shutdown_read bool, shutdown_write bool, error &GError) bool
pub fn (socket &GSocket) shutdown(shutdown_read bool, shutdown_write bool, error &GError) bool {
	return C.g_socket_shutdown(socket, shutdown_read, shutdown_write, error)
}

pub fn C.g_socket_is_closed(socket &GSocket) bool
pub fn (socket &GSocket) is_closed() bool {
	return C.g_socket_is_closed(socket)
}

pub fn C.g_socket_create_source(socket &GSocket, condition GIOCondition, cancellable &GCancellable) &GSource
pub fn (socket &GSocket) create_source(condition GIOCondition, cancellable &GCancellable) &GSource {
	return C.g_socket_create_source(socket, condition, cancellable)
}

pub fn C.g_socket_speaks_ipv4(socket &GSocket) bool
pub fn (socket &GSocket) speaks_ipv4() bool {
	return C.g_socket_speaks_ipv4(socket)
}

pub fn C.g_socket_get_credentials(socket &GSocket, error &GError) &GCredentials
pub fn (socket &GSocket) get_credentials(error &GError) &GCredentials {
	return C.g_socket_get_credentials(socket, error)
}

pub fn C.g_socket_receive_with_blocking(socket &GSocket, buffer &char, size usize, blocking bool, cancellable &GCancellable, error &GError) usize
pub fn (socket &GSocket) receive_with_blocking(buffer &char, size usize, blocking bool, cancellable &GCancellable, error &GError) usize {
	return C.g_socket_receive_with_blocking(socket, buffer, size, blocking, cancellable,
		error)
}

pub fn C.g_socket_send_with_blocking(socket &GSocket, buffer &char, size usize, blocking bool, cancellable &GCancellable, error &GError) usize
pub fn (socket &GSocket) send_with_blocking(buffer &char, size usize, blocking bool, cancellable &GCancellable, error &GError) usize {
	return C.g_socket_send_with_blocking(socket, buffer, size, blocking, cancellable,
		error)
}

pub fn C.g_socket_send_message_with_timeout(socket &GSocket, address &GSocketAddress, vectors &GOutputVector, num_vectors int, messages &GSocketControlMessage, num_messages int, flags int, timeout_us i64, bytes_written usize, cancellable &GCancellable, error &GError) GPollableReturn
pub fn (socket &GSocket) send_message_with_timeout(address &GSocketAddress, vectors &GOutputVector, num_vectors int, messages &GSocketControlMessage, num_messages int, flags int, timeout_us i64, bytes_written usize, cancellable &GCancellable, error &GError) GPollableReturn {
	return C.g_socket_send_message_with_timeout(socket, address, vectors, num_vectors,
		messages, num_messages, flags, timeout_us, bytes_written, cancellable, error)
}

pub fn C.g_socket_get_option(socket &GSocket, level int, optname int, value int, error &GError) bool
pub fn (socket &GSocket) get_option(level int, optname int, value int, error &GError) bool {
	return C.g_socket_get_option(socket, level, optname, value, error)
}

pub fn C.g_socket_set_option(socket &GSocket, level int, optname int, value int, error &GError) bool
pub fn (socket &GSocket) set_option(level int, optname int, value int, error &GError) bool {
	return C.g_socket_set_option(socket, level, optname, value, error)
}

pub fn C.g_socket_client_get_type() int
pub fn (self &GSocket) client_get_type() int {
	return C.g_socket_client_get_type()
}

pub fn C.g_socket_client_new() &GSocketClient
pub fn GSocket.client_new() &GSocketClient {
	return C.g_socket_client_new()
}

pub fn C.g_socket_client_get_family(client &GSocketClient) GSocketFamily
pub fn (self &GSocket) client_get_family(client &GSocketClient) GSocketFamily {
	return C.g_socket_client_get_family(client)
}

pub fn C.g_socket_client_set_family(client &GSocketClient, family GSocketFamily)
pub fn (self &GSocket) client_set_family(client &GSocketClient, family GSocketFamily) {
	C.g_socket_client_set_family(client, family)
}

pub fn C.g_socket_client_get_socket_type(client &GSocketClient) GSocketType
pub fn (self &GSocket) client_get_socket_type(client &GSocketClient) GSocketType {
	return C.g_socket_client_get_socket_type(client)
}

pub fn C.g_socket_client_set_socket_type(client &GSocketClient, typ GSocketType)
pub fn (self &GSocket) client_set_socket_type(client &GSocketClient, typ GSocketType) {
	C.g_socket_client_set_socket_type(client, typ)
}

pub fn C.g_socket_client_get_protocol(client &GSocketClient) GSocketProtocol
pub fn (self &GSocket) client_get_protocol(client &GSocketClient) GSocketProtocol {
	return C.g_socket_client_get_protocol(client)
}

pub fn C.g_socket_client_set_protocol(client &GSocketClient, protocol GSocketProtocol)
pub fn (self &GSocket) client_set_protocol(client &GSocketClient, protocol GSocketProtocol) {
	C.g_socket_client_set_protocol(client, protocol)
}

pub fn C.g_socket_client_get_local_address(client &GSocketClient) &GSocketAddress
pub fn (self &GSocket) client_get_local_address(client &GSocketClient) &GSocketAddress {
	return C.g_socket_client_get_local_address(client)
}

pub fn C.g_socket_client_set_local_address(client &GSocketClient, address &GSocketAddress)
pub fn (self &GSocket) client_set_local_address(client &GSocketClient, address &GSocketAddress) {
	C.g_socket_client_set_local_address(client, address)
}

pub fn C.g_socket_client_get_timeout(client &GSocketClient) u64
pub fn (self &GSocket) client_get_timeout(client &GSocketClient) u64 {
	return C.g_socket_client_get_timeout(client)
}

pub fn C.g_socket_client_set_timeout(client &GSocketClient, timeout u64)
pub fn (self &GSocket) client_set_timeout(client &GSocketClient, timeout u64) {
	C.g_socket_client_set_timeout(client, timeout)
}

pub fn C.g_socket_client_get_enable_proxy(client &GSocketClient) bool
pub fn (self &GSocket) client_get_enable_proxy(client &GSocketClient) bool {
	return C.g_socket_client_get_enable_proxy(client)
}

pub fn C.g_socket_client_set_enable_proxy(client &GSocketClient, enable bool)
pub fn (self &GSocket) client_set_enable_proxy(client &GSocketClient, enable bool) {
	C.g_socket_client_set_enable_proxy(client, enable)
}

pub fn C.g_socket_client_get_tls(client &GSocketClient) bool
pub fn (self &GSocket) client_get_tls(client &GSocketClient) bool {
	return C.g_socket_client_get_tls(client)
}

pub fn C.g_socket_client_set_tls(client &GSocketClient, tls bool)
pub fn (self &GSocket) client_set_tls(client &GSocketClient, tls bool) {
	C.g_socket_client_set_tls(client, tls)
}

pub fn C.g_socket_client_get_tls_validation_flags(client &GSocketClient) GTlsCertificateFlags
pub fn (self &GSocket) client_get_tls_validation_flags(client &GSocketClient) GTlsCertificateFlags {
	return C.g_socket_client_get_tls_validation_flags(client)
}

pub fn C.g_socket_client_set_tls_validation_flags(client &GSocketClient, flags GTlsCertificateFlags)
pub fn (self &GSocket) client_set_tls_validation_flags(client &GSocketClient, flags GTlsCertificateFlags) {
	C.g_socket_client_set_tls_validation_flags(client, flags)
}

pub fn C.g_socket_client_get_proxy_resolver(client &GSocketClient) &GProxyResolver
pub fn (self &GSocket) client_get_proxy_resolver(client &GSocketClient) &GProxyResolver {
	return C.g_socket_client_get_proxy_resolver(client)
}

pub fn C.g_socket_client_set_proxy_resolver(client &GSocketClient, proxy_resolver &GProxyResolver)
pub fn (self &GSocket) client_set_proxy_resolver(client &GSocketClient, proxy_resolver &GProxyResolver) {
	C.g_socket_client_set_proxy_resolver(client, proxy_resolver)
}

pub fn C.g_socket_client_connect(client &GSocketClient, connectable &GSocketConnectable, cancellable &GCancellable, error &GError) &GSocketConnection
pub fn (self &GSocket) client_connect(client &GSocketClient, connectable &GSocketConnectable, cancellable &GCancellable, error &GError) &GSocketConnection {
	return C.g_socket_client_connect(client, connectable, cancellable, error)
}

pub fn C.g_socket_client_connect_to_host(client &GSocketClient, host_and_port &char, default_port u16, cancellable &GCancellable, error &GError) &GSocketConnection
pub fn (self &GSocket) client_connect_to_host(client &GSocketClient, host_and_port &char, default_port u16, cancellable &GCancellable, error &GError) &GSocketConnection {
	return C.g_socket_client_connect_to_host(client, host_and_port, default_port, cancellable,
		error)
}

pub fn C.g_socket_client_connect_to_service(client &GSocketClient, domain &char, service &char, cancellable &GCancellable, error &GError) &GSocketConnection
pub fn (self &GSocket) client_connect_to_service(client &GSocketClient, domain &char, service &char, cancellable &GCancellable, error &GError) &GSocketConnection {
	return C.g_socket_client_connect_to_service(client, domain, service, cancellable,
		error)
}

pub fn C.g_socket_client_connect_to_uri(client &GSocketClient, uri &char, default_port u16, cancellable &GCancellable, error &GError) &GSocketConnection
pub fn (self &GSocket) client_connect_to_uri(client &GSocketClient, uri &char, default_port u16, cancellable &GCancellable, error &GError) &GSocketConnection {
	return C.g_socket_client_connect_to_uri(client, uri, default_port, cancellable, error)
}

pub fn C.g_socket_client_connect_async(client &GSocketClient, connectable &GSocketConnectable, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (self &GSocket) client_connect_async(client &GSocketClient, connectable &GSocketConnectable, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_socket_client_connect_async(client, connectable, cancellable, callback, user_data)
}

pub fn C.g_socket_client_connect_finish(client &GSocketClient, result &GAsyncResult, error &GError) &GSocketConnection
pub fn (self &GSocket) client_connect_finish(client &GSocketClient, result &GAsyncResult, error &GError) &GSocketConnection {
	return C.g_socket_client_connect_finish(client, result, error)
}

pub fn C.g_socket_client_connect_to_host_async(client &GSocketClient, host_and_port &char, default_port u16, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (self &GSocket) client_connect_to_host_async(client &GSocketClient, host_and_port &char, default_port u16, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_socket_client_connect_to_host_async(client, host_and_port, default_port, cancellable,
		callback, user_data)
}

pub fn C.g_socket_client_connect_to_host_finish(client &GSocketClient, result &GAsyncResult, error &GError) &GSocketConnection
pub fn (self &GSocket) client_connect_to_host_finish(client &GSocketClient, result &GAsyncResult, error &GError) &GSocketConnection {
	return C.g_socket_client_connect_to_host_finish(client, result, error)
}

pub fn C.g_socket_client_connect_to_service_async(client &GSocketClient, domain &char, service &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (self &GSocket) client_connect_to_service_async(client &GSocketClient, domain &char, service &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_socket_client_connect_to_service_async(client, domain, service, cancellable, callback,
		user_data)
}

pub fn C.g_socket_client_connect_to_service_finish(client &GSocketClient, result &GAsyncResult, error &GError) &GSocketConnection
pub fn (self &GSocket) client_connect_to_service_finish(client &GSocketClient, result &GAsyncResult, error &GError) &GSocketConnection {
	return C.g_socket_client_connect_to_service_finish(client, result, error)
}

pub fn C.g_socket_client_connect_to_uri_async(client &GSocketClient, uri &char, default_port u16, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (self &GSocket) client_connect_to_uri_async(client &GSocketClient, uri &char, default_port u16, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_socket_client_connect_to_uri_async(client, uri, default_port, cancellable, callback,
		user_data)
}

pub fn C.g_socket_client_connect_to_uri_finish(client &GSocketClient, result &GAsyncResult, error &GError) &GSocketConnection
pub fn (self &GSocket) client_connect_to_uri_finish(client &GSocketClient, result &GAsyncResult, error &GError) &GSocketConnection {
	return C.g_socket_client_connect_to_uri_finish(client, result, error)
}

pub fn C.g_socket_client_add_application_proxy(client &GSocketClient, protocol &char)
pub fn (self &GSocket) client_add_application_proxy(client &GSocketClient, protocol &char) {
	C.g_socket_client_add_application_proxy(client, protocol)
}

pub fn C.g_socket_connectable_get_type() int
pub fn (self &GSocket) connectable_get_type() int {
	return C.g_socket_connectable_get_type()
}

pub fn C.g_socket_connectable_enumerate(connectable &GSocketConnectable) &GSocketAddressEnumerator
pub fn (self &GSocket) connectable_enumerate(connectable &GSocketConnectable) &GSocketAddressEnumerator {
	return C.g_socket_connectable_enumerate(connectable)
}

pub fn C.g_socket_connectable_proxy_enumerate(connectable &GSocketConnectable) &GSocketAddressEnumerator
pub fn (self &GSocket) connectable_proxy_enumerate(connectable &GSocketConnectable) &GSocketAddressEnumerator {
	return C.g_socket_connectable_proxy_enumerate(connectable)
}

pub fn C.g_socket_connectable_to_string(connectable &GSocketConnectable) &char
pub fn (self &GSocket) connectable_to_string(connectable &GSocketConnectable) &char {
	return C.g_socket_connectable_to_string(connectable)
}

pub fn C.g_socket_connection_get_type() int
pub fn (self &GSocket) connection_get_type() int {
	return C.g_socket_connection_get_type()
}

pub fn C.g_socket_connection_is_connected(connection &GSocketConnection) bool
pub fn (self &GSocket) connection_is_connected(connection &GSocketConnection) bool {
	return C.g_socket_connection_is_connected(connection)
}

pub fn C.g_socket_connection_connect(connection &GSocketConnection, address &GSocketAddress, cancellable &GCancellable, error &GError) bool
pub fn (self &GSocket) connection_connect(connection &GSocketConnection, address &GSocketAddress, cancellable &GCancellable, error &GError) bool {
	return C.g_socket_connection_connect(connection, address, cancellable, error)
}

pub fn C.g_socket_connection_connect_async(connection &GSocketConnection, address &GSocketAddress, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (self &GSocket) connection_connect_async(connection &GSocketConnection, address &GSocketAddress, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_socket_connection_connect_async(connection, address, cancellable, callback, user_data)
}

pub fn C.g_socket_connection_connect_finish(connection &GSocketConnection, result &GAsyncResult, error &GError) bool
pub fn (self &GSocket) connection_connect_finish(connection &GSocketConnection, result &GAsyncResult, error &GError) bool {
	return C.g_socket_connection_connect_finish(connection, result, error)
}

pub fn C.g_socket_connection_get_socket(connection &GSocketConnection) &GSocket
pub fn (self &GSocket) connection_get_socket(connection &GSocketConnection) &GSocket {
	return C.g_socket_connection_get_socket(connection)
}

pub fn C.g_socket_connection_get_local_address(connection &GSocketConnection, error &GError) &GSocketAddress
pub fn (self &GSocket) connection_get_local_address(connection &GSocketConnection, error &GError) &GSocketAddress {
	return C.g_socket_connection_get_local_address(connection, error)
}

pub fn C.g_socket_connection_get_remote_address(connection &GSocketConnection, error &GError) &GSocketAddress
pub fn (self &GSocket) connection_get_remote_address(connection &GSocketConnection, error &GError) &GSocketAddress {
	return C.g_socket_connection_get_remote_address(connection, error)
}

pub fn C.g_socket_connection_factory_register_type(g_type int, family GSocketFamily, typ GSocketType, protocol int)
pub fn (self &GSocket) connection_factory_register_type(g_type int, family GSocketFamily, typ GSocketType, protocol int) {
	C.g_socket_connection_factory_register_type(g_type, family, typ, protocol)
}

pub fn C.g_socket_connection_factory_lookup_type(family GSocketFamily, typ GSocketType, protocol_id int) int
pub fn (self &GSocket) connection_factory_lookup_type(family GSocketFamily, typ GSocketType, protocol_id int) int {
	return C.g_socket_connection_factory_lookup_type(family, typ, protocol_id)
}

pub fn C.g_socket_connection_factory_create_connection(socket &GSocket) &GSocketConnection
pub fn (socket &GSocket) connection_factory_create_connection() &GSocketConnection {
	return C.g_socket_connection_factory_create_connection(socket)
}

pub fn C.g_socket_control_message_get_type() int
pub fn (self &GSocket) control_message_get_type() int {
	return C.g_socket_control_message_get_type()
}

pub fn C.g_socket_control_message_get_size(message &GSocketControlMessage) usize
pub fn (self &GSocket) control_message_get_size(message &GSocketControlMessage) usize {
	return C.g_socket_control_message_get_size(message)
}

pub fn C.g_socket_control_message_get_level(message &GSocketControlMessage) int
pub fn (self &GSocket) control_message_get_level(message &GSocketControlMessage) int {
	return C.g_socket_control_message_get_level(message)
}

pub fn C.g_socket_control_message_get_msg_type(message &GSocketControlMessage) int
pub fn (self &GSocket) control_message_get_msg_type(message &GSocketControlMessage) int {
	return C.g_socket_control_message_get_msg_type(message)
}

pub fn C.g_socket_control_message_serialize(message &GSocketControlMessage, data voidptr)
pub fn (self &GSocket) control_message_serialize(message &GSocketControlMessage, data voidptr) {
	C.g_socket_control_message_serialize(message, data)
}

pub fn C.g_socket_control_message_deserialize(level int, typ int, size usize, data voidptr) &GSocketControlMessage
pub fn (self &GSocket) control_message_deserialize(level int, typ int, size usize, data voidptr) &GSocketControlMessage {
	return C.g_socket_control_message_deserialize(level, typ, size, data)
}

pub fn C.g_socket_listener_get_type() int
pub fn (self &GSocket) listener_get_type() int {
	return C.g_socket_listener_get_type()
}

pub fn C.g_socket_listener_new() &GSocketListener
pub fn GSocket.listener_new() &GSocketListener {
	return C.g_socket_listener_new()
}

pub fn C.g_socket_listener_set_backlog(listener &GSocketListener, listen_backlog int)
pub fn (self &GSocket) listener_set_backlog(listener &GSocketListener, listen_backlog int) {
	C.g_socket_listener_set_backlog(listener, listen_backlog)
}

pub fn C.g_socket_listener_add_socket(listener &GSocketListener, socket &GSocket, source_object &GObject, error &GError) bool
pub fn (self &GSocket) listener_add_socket(listener &GSocketListener, socket &GSocket, source_object &GObject, error &GError) bool {
	return C.g_socket_listener_add_socket(listener, socket, source_object, error)
}

pub fn C.g_socket_listener_add_address(listener &GSocketListener, address &GSocketAddress, typ GSocketType, protocol GSocketProtocol, source_object &GObject, effective_address &GSocketAddress, error &GError) bool
pub fn (self &GSocket) listener_add_address(listener &GSocketListener, address &GSocketAddress, typ GSocketType, protocol GSocketProtocol, source_object &GObject, effective_address &GSocketAddress, error &GError) bool {
	return C.g_socket_listener_add_address(listener, address, typ, protocol, source_object,
		effective_address, error)
}

pub fn C.g_socket_listener_add_inet_port(listener &GSocketListener, port u16, source_object &GObject, error &GError) bool
pub fn (self &GSocket) listener_add_inet_port(listener &GSocketListener, port u16, source_object &GObject, error &GError) bool {
	return C.g_socket_listener_add_inet_port(listener, port, source_object, error)
}

pub fn C.g_socket_listener_add_any_inet_port(listener &GSocketListener, source_object &GObject, error &GError) u16
pub fn (self &GSocket) listener_add_any_inet_port(listener &GSocketListener, source_object &GObject, error &GError) u16 {
	return C.g_socket_listener_add_any_inet_port(listener, source_object, error)
}

pub fn C.g_socket_listener_accept_socket(listener &GSocketListener, source_object &GObject, cancellable &GCancellable, error &GError) &GSocket
pub fn (self &GSocket) listener_accept_socket(listener &GSocketListener, source_object &GObject, cancellable &GCancellable, error &GError) &GSocket {
	return C.g_socket_listener_accept_socket(listener, source_object, cancellable, error)
}

pub fn C.g_socket_listener_accept_socket_async(listener &GSocketListener, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (self &GSocket) listener_accept_socket_async(listener &GSocketListener, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_socket_listener_accept_socket_async(listener, cancellable, callback, user_data)
}

pub fn C.g_socket_listener_accept_socket_finish(listener &GSocketListener, result &GAsyncResult, source_object &GObject, error &GError) &GSocket
pub fn (self &GSocket) listener_accept_socket_finish(listener &GSocketListener, result &GAsyncResult, source_object &GObject, error &GError) &GSocket {
	return C.g_socket_listener_accept_socket_finish(listener, result, source_object, error)
}

pub fn C.g_socket_listener_accept(listener &GSocketListener, source_object &GObject, cancellable &GCancellable, error &GError) &GSocketConnection
pub fn (self &GSocket) listener_accept(listener &GSocketListener, source_object &GObject, cancellable &GCancellable, error &GError) &GSocketConnection {
	return C.g_socket_listener_accept(listener, source_object, cancellable, error)
}

pub fn C.g_socket_listener_accept_async(listener &GSocketListener, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (self &GSocket) listener_accept_async(listener &GSocketListener, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_socket_listener_accept_async(listener, cancellable, callback, user_data)
}

pub fn C.g_socket_listener_accept_finish(listener &GSocketListener, result &GAsyncResult, source_object &GObject, error &GError) &GSocketConnection
pub fn (self &GSocket) listener_accept_finish(listener &GSocketListener, result &GAsyncResult, source_object &GObject, error &GError) &GSocketConnection {
	return C.g_socket_listener_accept_finish(listener, result, source_object, error)
}

pub fn C.g_socket_listener_close(listener &GSocketListener)
pub fn (self &GSocket) listener_close(listener &GSocketListener) {
	C.g_socket_listener_close(listener)
}

pub fn C.g_socket_service_get_type() int
pub fn (self &GSocket) service_get_type() int {
	return C.g_socket_service_get_type()
}

pub fn C.g_socket_service_new() &GSocketService
pub fn GSocket.service_new() &GSocketService {
	return C.g_socket_service_new()
}

pub fn C.g_socket_service_start(service &GSocketService)
pub fn (self &GSocket) service_start(service &GSocketService) {
	C.g_socket_service_start(service)
}

pub fn C.g_socket_service_stop(service &GSocketService)
pub fn (self &GSocket) service_stop(service &GSocketService) {
	C.g_socket_service_stop(service)
}

pub fn C.g_socket_service_is_active(service &GSocketService) bool
pub fn (self &GSocket) service_is_active(service &GSocketService) bool {
	return C.g_socket_service_is_active(service)
}
