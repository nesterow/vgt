module glib

pub fn C.g_network_connectivity_get_type() int
pub fn g_network_connectivity_get_type() int {
	return C.g_network_connectivity_get_type()
}

pub fn C.g_network_address_get_type() int
pub fn g_network_address_get_type() int {
	return C.g_network_address_get_type()
}

pub fn C.g_network_address_new(hostname &char, port u16) &GSocketConnectable
pub fn g_network_address_new(hostname &char, port u16) &GSocketConnectable {
	return C.g_network_address_new(hostname, port)
}

pub fn C.g_network_address_new_loopback(port u16) &GSocketConnectable
pub fn g_network_address_new_loopback(port u16) &GSocketConnectable {
	return C.g_network_address_new_loopback(port)
}

pub fn C.g_network_address_parse(host_and_port &char, default_port u16, error &GError) &GSocketConnectable
pub fn g_network_address_parse(host_and_port &char, default_port u16, error &GError) &GSocketConnectable {
	return C.g_network_address_parse(host_and_port, default_port, error)
}

pub fn C.g_network_address_parse_uri(uri &char, default_port u16, error &GError) &GSocketConnectable
pub fn g_network_address_parse_uri(uri &char, default_port u16, error &GError) &GSocketConnectable {
	return C.g_network_address_parse_uri(uri, default_port, error)
}

pub fn C.g_network_address_get_hostname(addr &GNetworkAddress) &char
pub fn g_network_address_get_hostname(addr &GNetworkAddress) &char {
	return C.g_network_address_get_hostname(addr)
}

pub fn C.g_network_address_get_port(addr &GNetworkAddress) u16
pub fn g_network_address_get_port(addr &GNetworkAddress) u16 {
	return C.g_network_address_get_port(addr)
}

pub fn C.g_network_address_get_scheme(addr &GNetworkAddress) &char
pub fn g_network_address_get_scheme(addr &GNetworkAddress) &char {
	return C.g_network_address_get_scheme(addr)
}

pub fn C.g_network_monitor_get_type() int
pub fn g_network_monitor_get_type() int {
	return C.g_network_monitor_get_type()
}

pub fn C.g_network_monitor_get_default() &GNetworkMonitor
pub fn g_network_monitor_get_default() &GNetworkMonitor {
	return C.g_network_monitor_get_default()
}

pub fn C.g_network_monitor_get_network_available(monitor &GNetworkMonitor) bool
pub fn g_network_monitor_get_network_available(monitor &GNetworkMonitor) bool {
	return C.g_network_monitor_get_network_available(monitor)
}

pub fn C.g_network_monitor_get_network_metered(monitor &GNetworkMonitor) bool
pub fn g_network_monitor_get_network_metered(monitor &GNetworkMonitor) bool {
	return C.g_network_monitor_get_network_metered(monitor)
}

pub fn C.g_network_monitor_get_connectivity(monitor &GNetworkMonitor) GNetworkConnectivity
pub fn g_network_monitor_get_connectivity(monitor &GNetworkMonitor) GNetworkConnectivity {
	return C.g_network_monitor_get_connectivity(monitor)
}

pub fn C.g_network_monitor_can_reach(monitor &GNetworkMonitor, connectable &GSocketConnectable, cancellable &GCancellable, error &GError) bool
pub fn g_network_monitor_can_reach(monitor &GNetworkMonitor, connectable &GSocketConnectable, cancellable &GCancellable, error &GError) bool {
	return C.g_network_monitor_can_reach(monitor, connectable, cancellable, error)
}

pub fn C.g_network_monitor_can_reach_async(monitor &GNetworkMonitor, connectable &GSocketConnectable, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn g_network_monitor_can_reach_async(monitor &GNetworkMonitor, connectable &GSocketConnectable, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_network_monitor_can_reach_async(monitor, connectable, cancellable, callback, user_data)
}

pub fn C.g_network_monitor_can_reach_finish(monitor &GNetworkMonitor, result &GAsyncResult, error &GError) bool
pub fn g_network_monitor_can_reach_finish(monitor &GNetworkMonitor, result &GAsyncResult, error &GError) bool {
	return C.g_network_monitor_can_reach_finish(monitor, result, error)
}

pub fn C.g_network_service_get_type() int
pub fn g_network_service_get_type() int {
	return C.g_network_service_get_type()
}

pub fn C.g_network_service_new(service &char, protocol &char, domain &char) &GSocketConnectable
pub fn g_network_service_new(service &char, protocol &char, domain &char) &GSocketConnectable {
	return C.g_network_service_new(service, protocol, domain)
}

pub fn C.g_network_service_get_service(srv &GNetworkService) &char
pub fn g_network_service_get_service(srv &GNetworkService) &char {
	return C.g_network_service_get_service(srv)
}

pub fn C.g_network_service_get_protocol(srv &GNetworkService) &char
pub fn g_network_service_get_protocol(srv &GNetworkService) &char {
	return C.g_network_service_get_protocol(srv)
}

pub fn C.g_network_service_get_domain(srv &GNetworkService) &char
pub fn g_network_service_get_domain(srv &GNetworkService) &char {
	return C.g_network_service_get_domain(srv)
}

pub fn C.g_network_service_get_scheme(srv &GNetworkService) &char
pub fn g_network_service_get_scheme(srv &GNetworkService) &char {
	return C.g_network_service_get_scheme(srv)
}

pub fn C.g_network_service_set_scheme(srv &GNetworkService, scheme &char)
pub fn g_network_service_set_scheme(srv &GNetworkService, scheme &char) {
	C.g_network_service_set_scheme(srv, scheme)
}
