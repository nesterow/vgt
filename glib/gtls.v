module glib

pub fn C.g_tls_error_get_type() int
pub fn g_tls_error_get_type() int {
	return C.g_tls_error_get_type()
}

pub fn C.g_tls_certificate_flags_get_type() int
pub fn g_tls_certificate_flags_get_type() int {
	return C.g_tls_certificate_flags_get_type()
}

pub fn C.g_tls_authentication_mode_get_type() int
pub fn g_tls_authentication_mode_get_type() int {
	return C.g_tls_authentication_mode_get_type()
}

pub fn C.g_tls_channel_binding_type_get_type() int
pub fn g_tls_channel_binding_type_get_type() int {
	return C.g_tls_channel_binding_type_get_type()
}

pub fn C.g_tls_channel_binding_error_get_type() int
pub fn g_tls_channel_binding_error_get_type() int {
	return C.g_tls_channel_binding_error_get_type()
}

pub fn C.g_tls_rehandshake_mode_get_type() int
pub fn g_tls_rehandshake_mode_get_type() int {
	return C.g_tls_rehandshake_mode_get_type()
}

pub fn C.g_tls_password_flags_get_type() int
pub fn g_tls_password_flags_get_type() int {
	return C.g_tls_password_flags_get_type()
}

pub fn C.g_tls_interaction_result_get_type() int
pub fn g_tls_interaction_result_get_type() int {
	return C.g_tls_interaction_result_get_type()
}

pub fn C.g_tls_database_verify_flags_get_type() int
pub fn g_tls_database_verify_flags_get_type() int {
	return C.g_tls_database_verify_flags_get_type()
}

pub fn C.g_tls_database_lookup_flags_get_type() int
pub fn g_tls_database_lookup_flags_get_type() int {
	return C.g_tls_database_lookup_flags_get_type()
}

pub fn C.g_tls_certificate_request_flags_get_type() int
pub fn g_tls_certificate_request_flags_get_type() int {
	return C.g_tls_certificate_request_flags_get_type()
}

pub fn C.g_tls_protocol_version_get_type() int
pub fn g_tls_protocol_version_get_type() int {
	return C.g_tls_protocol_version_get_type()
}

pub fn C.g_tls_backend_get_type() int
pub fn g_tls_backend_get_type() int {
	return C.g_tls_backend_get_type()
}

pub fn C.g_tls_backend_get_default() &GTlsBackend
pub fn g_tls_backend_get_default() &GTlsBackend {
	return C.g_tls_backend_get_default()
}

pub fn C.g_tls_backend_get_default_database(backend &GTlsBackend) &GTlsDatabase
pub fn g_tls_backend_get_default_database(backend &GTlsBackend) &GTlsDatabase {
	return C.g_tls_backend_get_default_database(backend)
}

pub fn C.g_tls_backend_set_default_database(backend &GTlsBackend, database &GTlsDatabase)
pub fn g_tls_backend_set_default_database(backend &GTlsBackend, database &GTlsDatabase) {
	C.g_tls_backend_set_default_database(backend, database)
}

pub fn C.g_tls_backend_supports_tls(backend &GTlsBackend) bool
pub fn g_tls_backend_supports_tls(backend &GTlsBackend) bool {
	return C.g_tls_backend_supports_tls(backend)
}

pub fn C.g_tls_backend_supports_dtls(backend &GTlsBackend) bool
pub fn g_tls_backend_supports_dtls(backend &GTlsBackend) bool {
	return C.g_tls_backend_supports_dtls(backend)
}

pub fn C.g_tls_backend_get_certificate_type(backend &GTlsBackend) int
pub fn g_tls_backend_get_certificate_type(backend &GTlsBackend) int {
	return C.g_tls_backend_get_certificate_type(backend)
}

pub fn C.g_tls_backend_get_client_connection_type(backend &GTlsBackend) int
pub fn g_tls_backend_get_client_connection_type(backend &GTlsBackend) int {
	return C.g_tls_backend_get_client_connection_type(backend)
}

pub fn C.g_tls_backend_get_server_connection_type(backend &GTlsBackend) int
pub fn g_tls_backend_get_server_connection_type(backend &GTlsBackend) int {
	return C.g_tls_backend_get_server_connection_type(backend)
}

pub fn C.g_tls_backend_get_file_database_type(backend &GTlsBackend) int
pub fn g_tls_backend_get_file_database_type(backend &GTlsBackend) int {
	return C.g_tls_backend_get_file_database_type(backend)
}

pub fn C.g_tls_backend_get_dtls_client_connection_type(backend &GTlsBackend) int
pub fn g_tls_backend_get_dtls_client_connection_type(backend &GTlsBackend) int {
	return C.g_tls_backend_get_dtls_client_connection_type(backend)
}

pub fn C.g_tls_backend_get_dtls_server_connection_type(backend &GTlsBackend) int
pub fn g_tls_backend_get_dtls_server_connection_type(backend &GTlsBackend) int {
	return C.g_tls_backend_get_dtls_server_connection_type(backend)
}

pub fn C.g_tls_certificate_get_type() int
pub fn g_tls_certificate_get_type() int {
	return C.g_tls_certificate_get_type()
}

pub fn C.g_tls_certificate_new_from_pem(data &char, length usize, error &GError) &GTlsCertificate
pub fn g_tls_certificate_new_from_pem(data &char, length usize, error &GError) &GTlsCertificate {
	return C.g_tls_certificate_new_from_pem(data, length, error)
}

pub fn C.g_tls_certificate_new_from_pkcs12(data &u8, length usize, password &char, error &GError) &GTlsCertificate
pub fn g_tls_certificate_new_from_pkcs12(data &u8, length usize, password &char, error &GError) &GTlsCertificate {
	return C.g_tls_certificate_new_from_pkcs12(data, length, password, error)
}

pub fn C.g_tls_certificate_new_from_file_with_password(file &char, password &char, error &GError) &GTlsCertificate
pub fn g_tls_certificate_new_from_file_with_password(file &char, password &char, error &GError) &GTlsCertificate {
	return C.g_tls_certificate_new_from_file_with_password(file, password, error)
}

pub fn C.g_tls_certificate_new_from_file(file &char, error &GError) &GTlsCertificate
pub fn g_tls_certificate_new_from_file(file &char, error &GError) &GTlsCertificate {
	return C.g_tls_certificate_new_from_file(file, error)
}

pub fn C.g_tls_certificate_new_from_files(cert_file &char, key_file &char, error &GError) &GTlsCertificate
pub fn g_tls_certificate_new_from_files(cert_file &char, key_file &char, error &GError) &GTlsCertificate {
	return C.g_tls_certificate_new_from_files(cert_file, key_file, error)
}

pub fn C.g_tls_certificate_new_from_pkcs11_uris(pkcs11_uri &char, private_key_pkcs11_uri &char, error &GError) &GTlsCertificate
pub fn g_tls_certificate_new_from_pkcs11_uris(pkcs11_uri &char, private_key_pkcs11_uri &char, error &GError) &GTlsCertificate {
	return C.g_tls_certificate_new_from_pkcs11_uris(pkcs11_uri, private_key_pkcs11_uri,
		error)
}

pub fn C.g_tls_certificate_list_new_from_file(file &char, error &GError) &GList
pub fn g_tls_certificate_list_new_from_file(file &char, error &GError) &GList {
	return C.g_tls_certificate_list_new_from_file(file, error)
}

pub fn C.g_tls_certificate_get_issuer(cert &GTlsCertificate) &GTlsCertificate
pub fn g_tls_certificate_get_issuer(cert &GTlsCertificate) &GTlsCertificate {
	return C.g_tls_certificate_get_issuer(cert)
}

pub fn C.g_tls_certificate_verify(cert &GTlsCertificate, identity &GSocketConnectable, trusted_ca &GTlsCertificate) GTlsCertificateFlags
pub fn g_tls_certificate_verify(cert &GTlsCertificate, identity &GSocketConnectable, trusted_ca &GTlsCertificate) GTlsCertificateFlags {
	return C.g_tls_certificate_verify(cert, identity, trusted_ca)
}

pub fn C.g_tls_certificate_is_same(cert_one &GTlsCertificate, cert_two &GTlsCertificate) bool
pub fn g_tls_certificate_is_same(cert_one &GTlsCertificate, cert_two &GTlsCertificate) bool {
	return C.g_tls_certificate_is_same(cert_one, cert_two)
}

pub fn C.g_tls_certificate_get_not_valid_before(cert &GTlsCertificate) &GDateTime
pub fn g_tls_certificate_get_not_valid_before(cert &GTlsCertificate) &GDateTime {
	return C.g_tls_certificate_get_not_valid_before(cert)
}

pub fn C.g_tls_certificate_get_not_valid_after(cert &GTlsCertificate) &GDateTime
pub fn g_tls_certificate_get_not_valid_after(cert &GTlsCertificate) &GDateTime {
	return C.g_tls_certificate_get_not_valid_after(cert)
}

pub fn C.g_tls_certificate_get_subject_name(cert &GTlsCertificate) &char
pub fn g_tls_certificate_get_subject_name(cert &GTlsCertificate) &char {
	return C.g_tls_certificate_get_subject_name(cert)
}

pub fn C.g_tls_certificate_get_issuer_name(cert &GTlsCertificate) &char
pub fn g_tls_certificate_get_issuer_name(cert &GTlsCertificate) &char {
	return C.g_tls_certificate_get_issuer_name(cert)
}

pub fn C.g_tls_certificate_get_dns_names(cert &GTlsCertificate) &GPtrArray
pub fn g_tls_certificate_get_dns_names(cert &GTlsCertificate) &GPtrArray {
	return C.g_tls_certificate_get_dns_names(cert)
}

pub fn C.g_tls_certificate_get_ip_addresses(cert &GTlsCertificate) &GPtrArray
pub fn g_tls_certificate_get_ip_addresses(cert &GTlsCertificate) &GPtrArray {
	return C.g_tls_certificate_get_ip_addresses(cert)
}

pub fn C.g_tls_connection_get_type() int
pub fn g_tls_connection_get_type() int {
	return C.g_tls_connection_get_type()
}

pub fn C.g_tls_connection_set_use_system_certdb(conn &GTlsConnection, use_system_certdb bool)
pub fn g_tls_connection_set_use_system_certdb(conn &GTlsConnection, use_system_certdb bool) {
	C.g_tls_connection_set_use_system_certdb(conn, use_system_certdb)
}

pub fn C.g_tls_connection_get_use_system_certdb(conn &GTlsConnection) bool
pub fn g_tls_connection_get_use_system_certdb(conn &GTlsConnection) bool {
	return C.g_tls_connection_get_use_system_certdb(conn)
}

pub fn C.g_tls_connection_set_database(conn &GTlsConnection, database &GTlsDatabase)
pub fn g_tls_connection_set_database(conn &GTlsConnection, database &GTlsDatabase) {
	C.g_tls_connection_set_database(conn, database)
}

pub fn C.g_tls_connection_get_database(conn &GTlsConnection) &GTlsDatabase
pub fn g_tls_connection_get_database(conn &GTlsConnection) &GTlsDatabase {
	return C.g_tls_connection_get_database(conn)
}

pub fn C.g_tls_connection_set_certificate(conn &GTlsConnection, certificate &GTlsCertificate)
pub fn g_tls_connection_set_certificate(conn &GTlsConnection, certificate &GTlsCertificate) {
	C.g_tls_connection_set_certificate(conn, certificate)
}

pub fn C.g_tls_connection_get_certificate(conn &GTlsConnection) &GTlsCertificate
pub fn g_tls_connection_get_certificate(conn &GTlsConnection) &GTlsCertificate {
	return C.g_tls_connection_get_certificate(conn)
}

pub fn C.g_tls_connection_set_interaction(conn &GTlsConnection, interaction &GTlsInteraction)
pub fn g_tls_connection_set_interaction(conn &GTlsConnection, interaction &GTlsInteraction) {
	C.g_tls_connection_set_interaction(conn, interaction)
}

pub fn C.g_tls_connection_get_interaction(conn &GTlsConnection) &GTlsInteraction
pub fn g_tls_connection_get_interaction(conn &GTlsConnection) &GTlsInteraction {
	return C.g_tls_connection_get_interaction(conn)
}

pub fn C.g_tls_connection_get_peer_certificate(conn &GTlsConnection) &GTlsCertificate
pub fn g_tls_connection_get_peer_certificate(conn &GTlsConnection) &GTlsCertificate {
	return C.g_tls_connection_get_peer_certificate(conn)
}

pub fn C.g_tls_connection_get_peer_certificate_errors(conn &GTlsConnection) GTlsCertificateFlags
pub fn g_tls_connection_get_peer_certificate_errors(conn &GTlsConnection) GTlsCertificateFlags {
	return C.g_tls_connection_get_peer_certificate_errors(conn)
}

pub fn C.g_tls_connection_set_require_close_notify(conn &GTlsConnection, require_close_notify bool)
pub fn g_tls_connection_set_require_close_notify(conn &GTlsConnection, require_close_notify bool) {
	C.g_tls_connection_set_require_close_notify(conn, require_close_notify)
}

pub fn C.g_tls_connection_get_require_close_notify(conn &GTlsConnection) bool
pub fn g_tls_connection_get_require_close_notify(conn &GTlsConnection) bool {
	return C.g_tls_connection_get_require_close_notify(conn)
}

pub fn C.g_tls_connection_set_rehandshake_mode(conn &GTlsConnection, mode GTlsRehandshakeMode)
pub fn g_tls_connection_set_rehandshake_mode(conn &GTlsConnection, mode GTlsRehandshakeMode) {
	C.g_tls_connection_set_rehandshake_mode(conn, mode)
}

pub fn C.g_tls_connection_get_rehandshake_mode(conn &GTlsConnection) GTlsRehandshakeMode
pub fn g_tls_connection_get_rehandshake_mode(conn &GTlsConnection) GTlsRehandshakeMode {
	return C.g_tls_connection_get_rehandshake_mode(conn)
}

pub fn C.g_tls_connection_set_advertised_protocols(conn &GTlsConnection, protocols voidptr)
pub fn g_tls_connection_set_advertised_protocols(conn &GTlsConnection, protocols voidptr) {
	C.g_tls_connection_set_advertised_protocols(conn, protocols)
}

pub fn C.g_tls_connection_get_negotiated_protocol(conn &GTlsConnection) &char
pub fn g_tls_connection_get_negotiated_protocol(conn &GTlsConnection) &char {
	return C.g_tls_connection_get_negotiated_protocol(conn)
}

pub fn C.g_tls_connection_get_channel_binding_data(conn &GTlsConnection, typ GTlsChannelBindingType, data &GByteArray, error &GError) bool
pub fn g_tls_connection_get_channel_binding_data(conn &GTlsConnection, typ GTlsChannelBindingType, data &GByteArray, error &GError) bool {
	return C.g_tls_connection_get_channel_binding_data(conn, typ, data, error)
}

pub fn C.g_tls_connection_handshake(conn &GTlsConnection, cancellable &GCancellable, error &GError) bool
pub fn g_tls_connection_handshake(conn &GTlsConnection, cancellable &GCancellable, error &GError) bool {
	return C.g_tls_connection_handshake(conn, cancellable, error)
}

pub fn C.g_tls_connection_handshake_async(conn &GTlsConnection, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_tls_connection_handshake_async(conn &GTlsConnection, io_priority int, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_tls_connection_handshake_async(conn, io_priority, cancellable, callback, user_data)
}

pub fn C.g_tls_connection_handshake_finish(conn &GTlsConnection, result &GAsyncResult, error &GError) bool
pub fn g_tls_connection_handshake_finish(conn &GTlsConnection, result &GAsyncResult, error &GError) bool {
	return C.g_tls_connection_handshake_finish(conn, result, error)
}

pub fn C.g_tls_connection_get_protocol_version(conn &GTlsConnection) GTlsProtocolVersion
pub fn g_tls_connection_get_protocol_version(conn &GTlsConnection) GTlsProtocolVersion {
	return C.g_tls_connection_get_protocol_version(conn)
}

pub fn C.g_tls_connection_get_ciphersuite_name(conn &GTlsConnection) &char
pub fn g_tls_connection_get_ciphersuite_name(conn &GTlsConnection) &char {
	return C.g_tls_connection_get_ciphersuite_name(conn)
}

pub fn C.g_tls_error_quark() GQuark
pub fn g_tls_error_quark() GQuark {
	return C.g_tls_error_quark()
}

pub fn C.g_tls_channel_binding_error_quark() GQuark
pub fn g_tls_channel_binding_error_quark() GQuark {
	return C.g_tls_channel_binding_error_quark()
}

pub fn C.g_tls_connection_emit_accept_certificate(conn &GTlsConnection, peer_cert &GTlsCertificate, errors GTlsCertificateFlags) bool
pub fn g_tls_connection_emit_accept_certificate(conn &GTlsConnection, peer_cert &GTlsCertificate, errors GTlsCertificateFlags) bool {
	return C.g_tls_connection_emit_accept_certificate(conn, peer_cert, errors)
}

pub fn C.g_tls_client_connection_get_type() int
pub fn g_tls_client_connection_get_type() int {
	return C.g_tls_client_connection_get_type()
}

pub fn C.g_tls_client_connection_new(base_io_stream &GIOStream, server_identity &GSocketConnectable, error &GError) &GIOStream
pub fn g_tls_client_connection_new(base_io_stream &GIOStream, server_identity &GSocketConnectable, error &GError) &GIOStream {
	return C.g_tls_client_connection_new(base_io_stream, server_identity, error)
}

pub fn C.g_tls_client_connection_get_validation_flags(conn &GTlsClientConnection) GTlsCertificateFlags
pub fn g_tls_client_connection_get_validation_flags(conn &GTlsClientConnection) GTlsCertificateFlags {
	return C.g_tls_client_connection_get_validation_flags(conn)
}

pub fn C.g_tls_client_connection_set_validation_flags(conn &GTlsClientConnection, flags GTlsCertificateFlags)
pub fn g_tls_client_connection_set_validation_flags(conn &GTlsClientConnection, flags GTlsCertificateFlags) {
	C.g_tls_client_connection_set_validation_flags(conn, flags)
}

pub fn C.g_tls_client_connection_get_server_identity(conn &GTlsClientConnection) &GSocketConnectable
pub fn g_tls_client_connection_get_server_identity(conn &GTlsClientConnection) &GSocketConnectable {
	return C.g_tls_client_connection_get_server_identity(conn)
}

pub fn C.g_tls_client_connection_set_server_identity(conn &GTlsClientConnection, identity &GSocketConnectable)
pub fn g_tls_client_connection_set_server_identity(conn &GTlsClientConnection, identity &GSocketConnectable) {
	C.g_tls_client_connection_set_server_identity(conn, identity)
}

pub fn C.g_tls_client_connection_get_use_ssl3(conn &GTlsClientConnection) bool
pub fn g_tls_client_connection_get_use_ssl3(conn &GTlsClientConnection) bool {
	return C.g_tls_client_connection_get_use_ssl3(conn)
}

pub fn C.g_tls_client_connection_set_use_ssl3(conn &GTlsClientConnection, use_ssl3 bool)
pub fn g_tls_client_connection_set_use_ssl3(conn &GTlsClientConnection, use_ssl3 bool) {
	C.g_tls_client_connection_set_use_ssl3(conn, use_ssl3)
}

pub fn C.g_tls_client_connection_get_accepted_cas(conn &GTlsClientConnection) &GList
pub fn g_tls_client_connection_get_accepted_cas(conn &GTlsClientConnection) &GList {
	return C.g_tls_client_connection_get_accepted_cas(conn)
}

pub fn C.g_tls_client_connection_copy_session_state(conn &GTlsClientConnection, source &GTlsClientConnection)
pub fn g_tls_client_connection_copy_session_state(conn &GTlsClientConnection, source &GTlsClientConnection) {
	C.g_tls_client_connection_copy_session_state(conn, source)
}

pub fn C.g_tls_database_get_type() int
pub fn g_tls_database_get_type() int {
	return C.g_tls_database_get_type()
}

pub fn C.g_tls_database_verify_chain(self_t &GTlsDatabase, chain &GTlsCertificate, purpose &char, identity &GSocketConnectable, interaction &GTlsInteraction, flags GTlsDatabaseVerifyFlags, cancellable &GCancellable, error &GError) GTlsCertificateFlags
pub fn g_tls_database_verify_chain(self_t &GTlsDatabase, chain &GTlsCertificate, purpose &char, identity &GSocketConnectable, interaction &GTlsInteraction, flags GTlsDatabaseVerifyFlags, cancellable &GCancellable, error &GError) GTlsCertificateFlags {
	return C.g_tls_database_verify_chain(self_t, chain, purpose, identity, interaction,
		flags, cancellable, error)
}

pub fn C.g_tls_database_verify_chain_async(self_t &GTlsDatabase, chain &GTlsCertificate, purpose &char, identity &GSocketConnectable, interaction &GTlsInteraction, flags GTlsDatabaseVerifyFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_tls_database_verify_chain_async(self_t &GTlsDatabase, chain &GTlsCertificate, purpose &char, identity &GSocketConnectable, interaction &GTlsInteraction, flags GTlsDatabaseVerifyFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_tls_database_verify_chain_async(self_t, chain, purpose, identity, interaction,
		flags, cancellable, callback, user_data)
}

pub fn C.g_tls_database_verify_chain_finish(self_t &GTlsDatabase, result &GAsyncResult, error &GError) GTlsCertificateFlags
pub fn g_tls_database_verify_chain_finish(self_t &GTlsDatabase, result &GAsyncResult, error &GError) GTlsCertificateFlags {
	return C.g_tls_database_verify_chain_finish(self_t, result, error)
}

pub fn C.g_tls_database_create_certificate_handle(self_t &GTlsDatabase, certificate &GTlsCertificate) &char
pub fn g_tls_database_create_certificate_handle(self_t &GTlsDatabase, certificate &GTlsCertificate) &char {
	return C.g_tls_database_create_certificate_handle(self_t, certificate)
}

pub fn C.g_tls_database_lookup_certificate_for_handle(self_t &GTlsDatabase, handle &char, interaction &GTlsInteraction, flags GTlsDatabaseLookupFlags, cancellable &GCancellable, error &GError) &GTlsCertificate
pub fn g_tls_database_lookup_certificate_for_handle(self_t &GTlsDatabase, handle &char, interaction &GTlsInteraction, flags GTlsDatabaseLookupFlags, cancellable &GCancellable, error &GError) &GTlsCertificate {
	return C.g_tls_database_lookup_certificate_for_handle(self_t, handle, interaction,
		flags, cancellable, error)
}

pub fn C.g_tls_database_lookup_certificate_for_handle_async(self_t &GTlsDatabase, handle &char, interaction &GTlsInteraction, flags GTlsDatabaseLookupFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_tls_database_lookup_certificate_for_handle_async(self_t &GTlsDatabase, handle &char, interaction &GTlsInteraction, flags GTlsDatabaseLookupFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_tls_database_lookup_certificate_for_handle_async(self_t, handle, interaction,
		flags, cancellable, callback, user_data)
}

pub fn C.g_tls_database_lookup_certificate_for_handle_finish(self_t &GTlsDatabase, result &GAsyncResult, error &GError) &GTlsCertificate
pub fn g_tls_database_lookup_certificate_for_handle_finish(self_t &GTlsDatabase, result &GAsyncResult, error &GError) &GTlsCertificate {
	return C.g_tls_database_lookup_certificate_for_handle_finish(self_t, result, error)
}

pub fn C.g_tls_database_lookup_certificate_issuer(self_t &GTlsDatabase, certificate &GTlsCertificate, interaction &GTlsInteraction, flags GTlsDatabaseLookupFlags, cancellable &GCancellable, error &GError) &GTlsCertificate
pub fn g_tls_database_lookup_certificate_issuer(self_t &GTlsDatabase, certificate &GTlsCertificate, interaction &GTlsInteraction, flags GTlsDatabaseLookupFlags, cancellable &GCancellable, error &GError) &GTlsCertificate {
	return C.g_tls_database_lookup_certificate_issuer(self_t, certificate, interaction,
		flags, cancellable, error)
}

pub fn C.g_tls_database_lookup_certificate_issuer_async(self_t &GTlsDatabase, certificate &GTlsCertificate, interaction &GTlsInteraction, flags GTlsDatabaseLookupFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_tls_database_lookup_certificate_issuer_async(self_t &GTlsDatabase, certificate &GTlsCertificate, interaction &GTlsInteraction, flags GTlsDatabaseLookupFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_tls_database_lookup_certificate_issuer_async(self_t, certificate, interaction,
		flags, cancellable, callback, user_data)
}

pub fn C.g_tls_database_lookup_certificate_issuer_finish(self_t &GTlsDatabase, result &GAsyncResult, error &GError) &GTlsCertificate
pub fn g_tls_database_lookup_certificate_issuer_finish(self_t &GTlsDatabase, result &GAsyncResult, error &GError) &GTlsCertificate {
	return C.g_tls_database_lookup_certificate_issuer_finish(self_t, result, error)
}

pub fn C.g_tls_database_lookup_certificates_issued_by(self_t &GTlsDatabase, issuer_raw_dn &GByteArray, interaction &GTlsInteraction, flags GTlsDatabaseLookupFlags, cancellable &GCancellable, error &GError) &GList
pub fn g_tls_database_lookup_certificates_issued_by(self_t &GTlsDatabase, issuer_raw_dn &GByteArray, interaction &GTlsInteraction, flags GTlsDatabaseLookupFlags, cancellable &GCancellable, error &GError) &GList {
	return C.g_tls_database_lookup_certificates_issued_by(self_t, issuer_raw_dn, interaction,
		flags, cancellable, error)
}

pub fn C.g_tls_database_lookup_certificates_issued_by_async(self_t &GTlsDatabase, issuer_raw_dn &GByteArray, interaction &GTlsInteraction, flags GTlsDatabaseLookupFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_tls_database_lookup_certificates_issued_by_async(self_t &GTlsDatabase, issuer_raw_dn &GByteArray, interaction &GTlsInteraction, flags GTlsDatabaseLookupFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_tls_database_lookup_certificates_issued_by_async(self_t, issuer_raw_dn, interaction,
		flags, cancellable, callback, user_data)
}

pub fn C.g_tls_database_lookup_certificates_issued_by_finish(self_t &GTlsDatabase, result &GAsyncResult, error &GError) &GList
pub fn g_tls_database_lookup_certificates_issued_by_finish(self_t &GTlsDatabase, result &GAsyncResult, error &GError) &GList {
	return C.g_tls_database_lookup_certificates_issued_by_finish(self_t, result, error)
}

pub fn C.g_tls_file_database_get_type() int
pub fn g_tls_file_database_get_type() int {
	return C.g_tls_file_database_get_type()
}

pub fn C.g_tls_file_database_new(anchors &char, error &GError) &GTlsDatabase
pub fn g_tls_file_database_new(anchors &char, error &GError) &GTlsDatabase {
	return C.g_tls_file_database_new(anchors, error)
}

pub fn C.g_tls_interaction_get_type() int
pub fn g_tls_interaction_get_type() int {
	return C.g_tls_interaction_get_type()
}

pub fn C.g_tls_interaction_invoke_ask_password(interaction &GTlsInteraction, password &GTlsPassword, cancellable &GCancellable, error &GError) GTlsInteractionResult
pub fn g_tls_interaction_invoke_ask_password(interaction &GTlsInteraction, password &GTlsPassword, cancellable &GCancellable, error &GError) GTlsInteractionResult {
	return C.g_tls_interaction_invoke_ask_password(interaction, password, cancellable,
		error)
}

pub fn C.g_tls_interaction_ask_password(interaction &GTlsInteraction, password &GTlsPassword, cancellable &GCancellable, error &GError) GTlsInteractionResult
pub fn g_tls_interaction_ask_password(interaction &GTlsInteraction, password &GTlsPassword, cancellable &GCancellable, error &GError) GTlsInteractionResult {
	return C.g_tls_interaction_ask_password(interaction, password, cancellable, error)
}

pub fn C.g_tls_interaction_ask_password_async(interaction &GTlsInteraction, password &GTlsPassword, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_tls_interaction_ask_password_async(interaction &GTlsInteraction, password &GTlsPassword, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_tls_interaction_ask_password_async(interaction, password, cancellable, callback,
		user_data)
}

pub fn C.g_tls_interaction_ask_password_finish(interaction &GTlsInteraction, result &GAsyncResult, error &GError) GTlsInteractionResult
pub fn g_tls_interaction_ask_password_finish(interaction &GTlsInteraction, result &GAsyncResult, error &GError) GTlsInteractionResult {
	return C.g_tls_interaction_ask_password_finish(interaction, result, error)
}

pub fn C.g_tls_interaction_invoke_request_certificate(interaction &GTlsInteraction, connection &GTlsConnection, flags GTlsCertificateRequestFlags, cancellable &GCancellable, error &GError) GTlsInteractionResult
pub fn g_tls_interaction_invoke_request_certificate(interaction &GTlsInteraction, connection &GTlsConnection, flags GTlsCertificateRequestFlags, cancellable &GCancellable, error &GError) GTlsInteractionResult {
	return C.g_tls_interaction_invoke_request_certificate(interaction, connection, flags,
		cancellable, error)
}

pub fn C.g_tls_interaction_request_certificate(interaction &GTlsInteraction, connection &GTlsConnection, flags GTlsCertificateRequestFlags, cancellable &GCancellable, error &GError) GTlsInteractionResult
pub fn g_tls_interaction_request_certificate(interaction &GTlsInteraction, connection &GTlsConnection, flags GTlsCertificateRequestFlags, cancellable &GCancellable, error &GError) GTlsInteractionResult {
	return C.g_tls_interaction_request_certificate(interaction, connection, flags, cancellable,
		error)
}

pub fn C.g_tls_interaction_request_certificate_async(interaction &GTlsInteraction, connection &GTlsConnection, flags GTlsCertificateRequestFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_tls_interaction_request_certificate_async(interaction &GTlsInteraction, connection &GTlsConnection, flags GTlsCertificateRequestFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_tls_interaction_request_certificate_async(interaction, connection, flags, cancellable,
		callback, user_data)
}

pub fn C.g_tls_interaction_request_certificate_finish(interaction &GTlsInteraction, result &GAsyncResult, error &GError) GTlsInteractionResult
pub fn g_tls_interaction_request_certificate_finish(interaction &GTlsInteraction, result &GAsyncResult, error &GError) GTlsInteractionResult {
	return C.g_tls_interaction_request_certificate_finish(interaction, result, error)
}

pub fn C.g_tls_password_get_type() int
pub fn g_tls_password_get_type() int {
	return C.g_tls_password_get_type()
}

pub fn C.g_tls_password_new(flags GTlsPasswordFlags, description &char) &GTlsPassword
pub fn g_tls_password_new(flags GTlsPasswordFlags, description &char) &GTlsPassword {
	return C.g_tls_password_new(flags, description)
}

pub fn C.g_tls_password_get_value(password &GTlsPassword, length usize) &char
pub fn g_tls_password_get_value(password &GTlsPassword, length usize) &char {
	return C.g_tls_password_get_value(password, length)
}

pub fn C.g_tls_password_set_value(password &GTlsPassword, value &char, length usize)
pub fn g_tls_password_set_value(password &GTlsPassword, value &char, length usize) {
	C.g_tls_password_set_value(password, value, length)
}

pub fn C.g_tls_password_set_value_full(password &GTlsPassword, value &char, length usize, destroy voidptr)
pub fn g_tls_password_set_value_full(password &GTlsPassword, value &char, length usize, destroy voidptr) {
	C.g_tls_password_set_value_full(password, value, length, destroy)
}

pub fn C.g_tls_password_get_flags(password &GTlsPassword) GTlsPasswordFlags
pub fn g_tls_password_get_flags(password &GTlsPassword) GTlsPasswordFlags {
	return C.g_tls_password_get_flags(password)
}

pub fn C.g_tls_password_set_flags(password &GTlsPassword, flags GTlsPasswordFlags)
pub fn g_tls_password_set_flags(password &GTlsPassword, flags GTlsPasswordFlags) {
	C.g_tls_password_set_flags(password, flags)
}

pub fn C.g_tls_password_get_description(password &GTlsPassword) &char
pub fn g_tls_password_get_description(password &GTlsPassword) &char {
	return C.g_tls_password_get_description(password)
}

pub fn C.g_tls_password_set_description(password &GTlsPassword, description &char)
pub fn g_tls_password_set_description(password &GTlsPassword, description &char) {
	C.g_tls_password_set_description(password, description)
}

pub fn C.g_tls_password_get_warning(password &GTlsPassword) &char
pub fn g_tls_password_get_warning(password &GTlsPassword) &char {
	return C.g_tls_password_get_warning(password)
}

pub fn C.g_tls_password_set_warning(password &GTlsPassword, warning &char)
pub fn g_tls_password_set_warning(password &GTlsPassword, warning &char) {
	C.g_tls_password_set_warning(password, warning)
}

pub fn C.g_tls_server_connection_get_type() int
pub fn g_tls_server_connection_get_type() int {
	return C.g_tls_server_connection_get_type()
}

pub fn C.g_tls_server_connection_new(base_io_stream &GIOStream, certificate &GTlsCertificate, error &GError) &GIOStream
pub fn g_tls_server_connection_new(base_io_stream &GIOStream, certificate &GTlsCertificate, error &GError) &GIOStream {
	return C.g_tls_server_connection_new(base_io_stream, certificate, error)
}
