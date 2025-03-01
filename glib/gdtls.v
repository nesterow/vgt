module glib

pub fn C.g_dtls_connection_get_type() int
pub fn g_dtls_connection_get_type() int {
	return C.g_dtls_connection_get_type()
}

pub fn C.g_dtls_connection_set_database(conn &GDtlsConnection, database &GTlsDatabase)
pub fn g_dtls_connection_set_database(conn &GDtlsConnection, database &GTlsDatabase) {
	C.g_dtls_connection_set_database(conn, database)
}

pub fn C.g_dtls_connection_get_database(conn &GDtlsConnection) &GTlsDatabase
pub fn g_dtls_connection_get_database(conn &GDtlsConnection) &GTlsDatabase {
	return C.g_dtls_connection_get_database(conn)
}

pub fn C.g_dtls_connection_set_certificate(conn &GDtlsConnection, certificate &GTlsCertificate)
pub fn g_dtls_connection_set_certificate(conn &GDtlsConnection, certificate &GTlsCertificate) {
	C.g_dtls_connection_set_certificate(conn, certificate)
}

pub fn C.g_dtls_connection_get_certificate(conn &GDtlsConnection) &GTlsCertificate
pub fn g_dtls_connection_get_certificate(conn &GDtlsConnection) &GTlsCertificate {
	return C.g_dtls_connection_get_certificate(conn)
}

pub fn C.g_dtls_connection_set_interaction(conn &GDtlsConnection, interaction &GTlsInteraction)
pub fn g_dtls_connection_set_interaction(conn &GDtlsConnection, interaction &GTlsInteraction) {
	C.g_dtls_connection_set_interaction(conn, interaction)
}

pub fn C.g_dtls_connection_get_interaction(conn &GDtlsConnection) &GTlsInteraction
pub fn g_dtls_connection_get_interaction(conn &GDtlsConnection) &GTlsInteraction {
	return C.g_dtls_connection_get_interaction(conn)
}

pub fn C.g_dtls_connection_get_peer_certificate(conn &GDtlsConnection) &GTlsCertificate
pub fn g_dtls_connection_get_peer_certificate(conn &GDtlsConnection) &GTlsCertificate {
	return C.g_dtls_connection_get_peer_certificate(conn)
}

pub fn C.g_dtls_connection_get_peer_certificate_errors(conn &GDtlsConnection) GTlsCertificateFlags
pub fn g_dtls_connection_get_peer_certificate_errors(conn &GDtlsConnection) GTlsCertificateFlags {
	return C.g_dtls_connection_get_peer_certificate_errors(conn)
}

pub fn C.g_dtls_connection_set_require_close_notify(conn &GDtlsConnection, require_close_notify bool)
pub fn g_dtls_connection_set_require_close_notify(conn &GDtlsConnection, require_close_notify bool) {
	C.g_dtls_connection_set_require_close_notify(conn, require_close_notify)
}

pub fn C.g_dtls_connection_get_require_close_notify(conn &GDtlsConnection) bool
pub fn g_dtls_connection_get_require_close_notify(conn &GDtlsConnection) bool {
	return C.g_dtls_connection_get_require_close_notify(conn)
}

pub fn C.g_dtls_connection_set_rehandshake_mode(conn &GDtlsConnection, mode GTlsRehandshakeMode)
pub fn g_dtls_connection_set_rehandshake_mode(conn &GDtlsConnection, mode GTlsRehandshakeMode) {
	C.g_dtls_connection_set_rehandshake_mode(conn, mode)
}

pub fn C.g_dtls_connection_get_rehandshake_mode(conn &GDtlsConnection) GTlsRehandshakeMode
pub fn g_dtls_connection_get_rehandshake_mode(conn &GDtlsConnection) GTlsRehandshakeMode {
	return C.g_dtls_connection_get_rehandshake_mode(conn)
}

pub fn C.g_dtls_connection_handshake(conn &GDtlsConnection, cancellable &GCancellable, error &GError) bool
pub fn g_dtls_connection_handshake(conn &GDtlsConnection, cancellable &GCancellable, error &GError) bool {
	return C.g_dtls_connection_handshake(conn, cancellable, error)
}

pub fn C.g_dtls_connection_handshake_async(conn &GDtlsConnection, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dtls_connection_handshake_async(conn &GDtlsConnection, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dtls_connection_handshake_async(conn, io_priority, cancellable, callback, user_data)
}

pub fn C.g_dtls_connection_handshake_finish(conn &GDtlsConnection, result &GAsyncResult, error &GError) bool
pub fn g_dtls_connection_handshake_finish(conn &GDtlsConnection, result &GAsyncResult, error &GError) bool {
	return C.g_dtls_connection_handshake_finish(conn, result, error)
}

pub fn C.g_dtls_connection_shutdown(conn &GDtlsConnection, shutdown_read bool, shutdown_write bool, cancellable &GCancellable, error &GError) bool
pub fn g_dtls_connection_shutdown(conn &GDtlsConnection, shutdown_read bool, shutdown_write bool, cancellable &GCancellable, error &GError) bool {
	return C.g_dtls_connection_shutdown(conn, shutdown_read, shutdown_write, cancellable,
		error)
}

pub fn C.g_dtls_connection_shutdown_async(conn &GDtlsConnection, shutdown_read bool, shutdown_write bool, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dtls_connection_shutdown_async(conn &GDtlsConnection, shutdown_read bool, shutdown_write bool, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dtls_connection_shutdown_async(conn, shutdown_read, shutdown_write, io_priority,
		cancellable, callback, user_data)
}

pub fn C.g_dtls_connection_shutdown_finish(conn &GDtlsConnection, result &GAsyncResult, error &GError) bool
pub fn g_dtls_connection_shutdown_finish(conn &GDtlsConnection, result &GAsyncResult, error &GError) bool {
	return C.g_dtls_connection_shutdown_finish(conn, result, error)
}

pub fn C.g_dtls_connection_close(conn &GDtlsConnection, cancellable &GCancellable, error &GError) bool
pub fn g_dtls_connection_close(conn &GDtlsConnection, cancellable &GCancellable, error &GError) bool {
	return C.g_dtls_connection_close(conn, cancellable, error)
}

pub fn C.g_dtls_connection_close_async(conn &GDtlsConnection, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_dtls_connection_close_async(conn &GDtlsConnection, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_dtls_connection_close_async(conn, io_priority, cancellable, callback, user_data)
}

pub fn C.g_dtls_connection_close_finish(conn &GDtlsConnection, result &GAsyncResult, error &GError) bool
pub fn g_dtls_connection_close_finish(conn &GDtlsConnection, result &GAsyncResult, error &GError) bool {
	return C.g_dtls_connection_close_finish(conn, result, error)
}

pub fn C.g_dtls_connection_emit_accept_certificate(conn &GDtlsConnection, peer_cert &GTlsCertificate, errors GTlsCertificateFlags) bool
pub fn g_dtls_connection_emit_accept_certificate(conn &GDtlsConnection, peer_cert &GTlsCertificate, errors GTlsCertificateFlags) bool {
	return C.g_dtls_connection_emit_accept_certificate(conn, peer_cert, errors)
}

pub fn C.g_dtls_connection_set_advertised_protocols(conn &GDtlsConnection, protocols voidptr)
pub fn g_dtls_connection_set_advertised_protocols(conn &GDtlsConnection, protocols voidptr) {
	C.g_dtls_connection_set_advertised_protocols(conn, protocols)
}

pub fn C.g_dtls_connection_get_negotiated_protocol(conn &GDtlsConnection) &char
pub fn g_dtls_connection_get_negotiated_protocol(conn &GDtlsConnection) &char {
	return C.g_dtls_connection_get_negotiated_protocol(conn)
}

pub fn C.g_dtls_connection_get_channel_binding_data(conn &GDtlsConnection, typ GTlsChannelBindingType, data &GByteArray, error &GError) bool
pub fn g_dtls_connection_get_channel_binding_data(conn &GDtlsConnection, typ GTlsChannelBindingType, data &GByteArray, error &GError) bool {
	return C.g_dtls_connection_get_channel_binding_data(conn, typ, data, error)
}

pub fn C.g_dtls_connection_get_protocol_version(conn &GDtlsConnection) GTlsProtocolVersion
pub fn g_dtls_connection_get_protocol_version(conn &GDtlsConnection) GTlsProtocolVersion {
	return C.g_dtls_connection_get_protocol_version(conn)
}

pub fn C.g_dtls_connection_get_ciphersuite_name(conn &GDtlsConnection) &char
pub fn g_dtls_connection_get_ciphersuite_name(conn &GDtlsConnection) &char {
	return C.g_dtls_connection_get_ciphersuite_name(conn)
}

pub fn C.g_dtls_client_connection_get_type() int
pub fn g_dtls_client_connection_get_type() int {
	return C.g_dtls_client_connection_get_type()
}

pub fn C.g_dtls_client_connection_new(base_socket &GDatagramBased, server_identity &GSocketConnectable, error &GError) &GDatagramBased
pub fn g_dtls_client_connection_new(base_socket &GDatagramBased, server_identity &GSocketConnectable, error &GError) &GDatagramBased {
	return C.g_dtls_client_connection_new(base_socket, server_identity, error)
}

pub fn C.g_dtls_client_connection_get_validation_flags(conn &GDtlsClientConnection) GTlsCertificateFlags
pub fn g_dtls_client_connection_get_validation_flags(conn &GDtlsClientConnection) GTlsCertificateFlags {
	return C.g_dtls_client_connection_get_validation_flags(conn)
}

pub fn C.g_dtls_client_connection_set_validation_flags(conn &GDtlsClientConnection, flags GTlsCertificateFlags)
pub fn g_dtls_client_connection_set_validation_flags(conn &GDtlsClientConnection, flags GTlsCertificateFlags) {
	C.g_dtls_client_connection_set_validation_flags(conn, flags)
}

pub fn C.g_dtls_client_connection_get_server_identity(conn &GDtlsClientConnection) &GSocketConnectable
pub fn g_dtls_client_connection_get_server_identity(conn &GDtlsClientConnection) &GSocketConnectable {
	return C.g_dtls_client_connection_get_server_identity(conn)
}

pub fn C.g_dtls_client_connection_set_server_identity(conn &GDtlsClientConnection, identity &GSocketConnectable)
pub fn g_dtls_client_connection_set_server_identity(conn &GDtlsClientConnection, identity &GSocketConnectable) {
	C.g_dtls_client_connection_set_server_identity(conn, identity)
}

pub fn C.g_dtls_client_connection_get_accepted_cas(conn &GDtlsClientConnection) &GList
pub fn g_dtls_client_connection_get_accepted_cas(conn &GDtlsClientConnection) &GList {
	return C.g_dtls_client_connection_get_accepted_cas(conn)
}

pub fn C.g_dtls_server_connection_get_type() int
pub fn g_dtls_server_connection_get_type() int {
	return C.g_dtls_server_connection_get_type()
}

pub fn C.g_dtls_server_connection_new(base_socket &GDatagramBased, certificate &GTlsCertificate, error &GError) &GDatagramBased
pub fn g_dtls_server_connection_new(base_socket &GDatagramBased, certificate &GTlsCertificate, error &GError) &GDatagramBased {
	return C.g_dtls_server_connection_new(base_socket, certificate, error)
}
