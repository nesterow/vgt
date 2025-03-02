module glib

pub fn C.g_proxy_get_type() int
pub fn (self &GProxy) get_type() int {
	return C.g_proxy_get_type()
}

pub fn C.g_proxy_get_default_for_protocol(protocol &char) &GProxy
pub fn (self &GProxy) get_default_for_protocol(protocol &char) &GProxy {
	return C.g_proxy_get_default_for_protocol(protocol)
}

pub fn C.g_proxy_connect(proxy &GProxy, connection &GIOStream, proxy_address &GProxyAddress, cancellable &GCancellable, error &GError) &GIOStream
pub fn (proxy &GProxy) connect(connection &GIOStream, proxy_address &GProxyAddress, cancellable &GCancellable, error &GError) &GIOStream {
	return C.g_proxy_connect(proxy, connection, proxy_address, cancellable, error)
}

pub fn C.g_proxy_connect_async(proxy &GProxy, connection &GIOStream, proxy_address &GProxyAddress, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (proxy &GProxy) connect_async(connection &GIOStream, proxy_address &GProxyAddress, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_proxy_connect_async(proxy, connection, proxy_address, cancellable, callback, user_data)
}

pub fn C.g_proxy_connect_finish(proxy &GProxy, result &GAsyncResult, error &GError) &GIOStream
pub fn (proxy &GProxy) connect_finish(result &GAsyncResult, error &GError) &GIOStream {
	return C.g_proxy_connect_finish(proxy, result, error)
}

pub fn C.g_proxy_supports_hostname(proxy &GProxy) bool
pub fn (proxy &GProxy) supports_hostname() bool {
	return C.g_proxy_supports_hostname(proxy)
}

pub fn C.g_proxy_address_get_type() int
pub fn (self &GProxy) address_get_type() int {
	return C.g_proxy_address_get_type()
}

pub fn C.g_proxy_address_new(inetaddr &GInetAddress, port u16, protocol &char, dest_hostname &char, dest_port u16, username &char, password &char) &GSocketAddress
pub fn GProxy.address_new(inetaddr &GInetAddress, port u16, protocol &char, dest_hostname &char, dest_port u16, username &char, password &char) &GSocketAddress {
	return C.g_proxy_address_new(inetaddr, port, protocol, dest_hostname, dest_port, username,
		password)
}

pub fn C.g_proxy_address_get_protocol(proxy &GProxyAddress) &char
pub fn (self &GProxy) address_get_protocol(proxy &GProxyAddress) &char {
	return C.g_proxy_address_get_protocol(proxy)
}

pub fn C.g_proxy_address_get_destination_protocol(proxy &GProxyAddress) &char
pub fn (self &GProxy) address_get_destination_protocol(proxy &GProxyAddress) &char {
	return C.g_proxy_address_get_destination_protocol(proxy)
}

pub fn C.g_proxy_address_get_destination_hostname(proxy &GProxyAddress) &char
pub fn (self &GProxy) address_get_destination_hostname(proxy &GProxyAddress) &char {
	return C.g_proxy_address_get_destination_hostname(proxy)
}

pub fn C.g_proxy_address_get_destination_port(proxy &GProxyAddress) u16
pub fn (self &GProxy) address_get_destination_port(proxy &GProxyAddress) u16 {
	return C.g_proxy_address_get_destination_port(proxy)
}

pub fn C.g_proxy_address_get_username(proxy &GProxyAddress) &char
pub fn (self &GProxy) address_get_username(proxy &GProxyAddress) &char {
	return C.g_proxy_address_get_username(proxy)
}

pub fn C.g_proxy_address_get_password(proxy &GProxyAddress) &char
pub fn (self &GProxy) address_get_password(proxy &GProxyAddress) &char {
	return C.g_proxy_address_get_password(proxy)
}

pub fn C.g_proxy_address_get_uri(proxy &GProxyAddress) &char
pub fn (self &GProxy) address_get_uri(proxy &GProxyAddress) &char {
	return C.g_proxy_address_get_uri(proxy)
}

pub fn C.g_proxy_address_enumerator_get_type() int
pub fn (self &GProxy) address_enumerator_get_type() int {
	return C.g_proxy_address_enumerator_get_type()
}

pub fn C.g_proxy_resolver_get_type() int
pub fn (self &GProxy) resolver_get_type() int {
	return C.g_proxy_resolver_get_type()
}

pub fn C.g_proxy_resolver_get_default() &GProxyResolver
pub fn (self &GProxy) resolver_get_default() &GProxyResolver {
	return C.g_proxy_resolver_get_default()
}

pub fn C.g_proxy_resolver_is_supported(resolver &GProxyResolver) bool
pub fn (self &GProxy) resolver_is_supported(resolver &GProxyResolver) bool {
	return C.g_proxy_resolver_is_supported(resolver)
}

pub fn C.g_proxy_resolver_lookup(resolver &GProxyResolver, uri &char, cancellable &GCancellable, error &GError) &&char
pub fn (self &GProxy) resolver_lookup(resolver &GProxyResolver, uri &char, cancellable &GCancellable, error &GError) &&char {
	return C.g_proxy_resolver_lookup(resolver, uri, cancellable, error)
}

pub fn C.g_proxy_resolver_lookup_async(resolver &GProxyResolver, uri &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (self &GProxy) resolver_lookup_async(resolver &GProxyResolver, uri &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_proxy_resolver_lookup_async(resolver, uri, cancellable, callback, user_data)
}

pub fn C.g_proxy_resolver_lookup_finish(resolver &GProxyResolver, result &GAsyncResult, error &GError) &&char
pub fn (self &GProxy) resolver_lookup_finish(resolver &GProxyResolver, result &GAsyncResult, error &GError) &&char {
	return C.g_proxy_resolver_lookup_finish(resolver, result, error)
}
