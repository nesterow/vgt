module glib

pub fn C.g_inet_address_get_type() int
pub fn g_inet_address_get_type() int {
	return C.g_inet_address_get_type()
}

pub fn C.g_inet_address_new_from_string(str_t &char) &GInetAddress
pub fn g_inet_address_new_from_string(str_t &char) &GInetAddress {
	return C.g_inet_address_new_from_string(str_t)
}

pub fn C.g_inet_address_new_from_bytes(bytes &u8, family GSocketFamily) &GInetAddress
pub fn g_inet_address_new_from_bytes(bytes &u8, family GSocketFamily) &GInetAddress {
	return C.g_inet_address_new_from_bytes(bytes, family)
}

pub fn C.g_inet_address_new_loopback(family GSocketFamily) &GInetAddress
pub fn g_inet_address_new_loopback(family GSocketFamily) &GInetAddress {
	return C.g_inet_address_new_loopback(family)
}

pub fn C.g_inet_address_new_any(family GSocketFamily) &GInetAddress
pub fn g_inet_address_new_any(family GSocketFamily) &GInetAddress {
	return C.g_inet_address_new_any(family)
}

pub fn C.g_inet_address_equal(address &GInetAddress, other_address &GInetAddress) bool
pub fn g_inet_address_equal(address &GInetAddress, other_address &GInetAddress) bool {
	return C.g_inet_address_equal(address, other_address)
}

pub fn C.g_inet_address_to_string(address &GInetAddress) &char
pub fn g_inet_address_to_string(address &GInetAddress) &char {
	return C.g_inet_address_to_string(address)
}

pub fn C.g_inet_address_to_bytes(address &GInetAddress) &u8
pub fn g_inet_address_to_bytes(address &GInetAddress) &u8 {
	return C.g_inet_address_to_bytes(address)
}

pub fn C.g_inet_address_get_native_size(address &GInetAddress) usize
pub fn g_inet_address_get_native_size(address &GInetAddress) usize {
	return C.g_inet_address_get_native_size(address)
}

pub fn C.g_inet_address_get_family(address &GInetAddress) GSocketFamily
pub fn g_inet_address_get_family(address &GInetAddress) GSocketFamily {
	return C.g_inet_address_get_family(address)
}

pub fn C.g_inet_address_get_is_any(address &GInetAddress) bool
pub fn g_inet_address_get_is_any(address &GInetAddress) bool {
	return C.g_inet_address_get_is_any(address)
}

pub fn C.g_inet_address_get_is_loopback(address &GInetAddress) bool
pub fn g_inet_address_get_is_loopback(address &GInetAddress) bool {
	return C.g_inet_address_get_is_loopback(address)
}

pub fn C.g_inet_address_get_is_link_local(address &GInetAddress) bool
pub fn g_inet_address_get_is_link_local(address &GInetAddress) bool {
	return C.g_inet_address_get_is_link_local(address)
}

pub fn C.g_inet_address_get_is_site_local(address &GInetAddress) bool
pub fn g_inet_address_get_is_site_local(address &GInetAddress) bool {
	return C.g_inet_address_get_is_site_local(address)
}

pub fn C.g_inet_address_get_is_multicast(address &GInetAddress) bool
pub fn g_inet_address_get_is_multicast(address &GInetAddress) bool {
	return C.g_inet_address_get_is_multicast(address)
}

pub fn C.g_inet_address_get_is_mc_global(address &GInetAddress) bool
pub fn g_inet_address_get_is_mc_global(address &GInetAddress) bool {
	return C.g_inet_address_get_is_mc_global(address)
}

pub fn C.g_inet_address_get_is_mc_link_local(address &GInetAddress) bool
pub fn g_inet_address_get_is_mc_link_local(address &GInetAddress) bool {
	return C.g_inet_address_get_is_mc_link_local(address)
}

pub fn C.g_inet_address_get_is_mc_node_local(address &GInetAddress) bool
pub fn g_inet_address_get_is_mc_node_local(address &GInetAddress) bool {
	return C.g_inet_address_get_is_mc_node_local(address)
}

pub fn C.g_inet_address_get_is_mc_org_local(address &GInetAddress) bool
pub fn g_inet_address_get_is_mc_org_local(address &GInetAddress) bool {
	return C.g_inet_address_get_is_mc_org_local(address)
}

pub fn C.g_inet_address_get_is_mc_site_local(address &GInetAddress) bool
pub fn g_inet_address_get_is_mc_site_local(address &GInetAddress) bool {
	return C.g_inet_address_get_is_mc_site_local(address)
}

pub fn C.g_inet_address_mask_get_type() int
pub fn g_inet_address_mask_get_type() int {
	return C.g_inet_address_mask_get_type()
}

pub fn C.g_inet_address_mask_new(addr &GInetAddress, length u64, error &GError) &GInetAddressMask
pub fn g_inet_address_mask_new(addr &GInetAddress, length u64, error &GError) &GInetAddressMask {
	return C.g_inet_address_mask_new(addr, length, error)
}

pub fn C.g_inet_address_mask_new_from_string(mask_string &char, error &GError) &GInetAddressMask
pub fn g_inet_address_mask_new_from_string(mask_string &char, error &GError) &GInetAddressMask {
	return C.g_inet_address_mask_new_from_string(mask_string, error)
}

pub fn C.g_inet_address_mask_to_string(mask &GInetAddressMask) &char
pub fn g_inet_address_mask_to_string(mask &GInetAddressMask) &char {
	return C.g_inet_address_mask_to_string(mask)
}

pub fn C.g_inet_address_mask_get_family(mask &GInetAddressMask) GSocketFamily
pub fn g_inet_address_mask_get_family(mask &GInetAddressMask) GSocketFamily {
	return C.g_inet_address_mask_get_family(mask)
}

pub fn C.g_inet_address_mask_get_address(mask &GInetAddressMask) &GInetAddress
pub fn g_inet_address_mask_get_address(mask &GInetAddressMask) &GInetAddress {
	return C.g_inet_address_mask_get_address(mask)
}

pub fn C.g_inet_address_mask_get_length(mask &GInetAddressMask) u64
pub fn g_inet_address_mask_get_length(mask &GInetAddressMask) u64 {
	return C.g_inet_address_mask_get_length(mask)
}

pub fn C.g_inet_address_mask_matches(mask &GInetAddressMask, address &GInetAddress) bool
pub fn g_inet_address_mask_matches(mask &GInetAddressMask, address &GInetAddress) bool {
	return C.g_inet_address_mask_matches(mask, address)
}

pub fn C.g_inet_address_mask_equal(mask &GInetAddressMask, mask2 &GInetAddressMask) bool
pub fn g_inet_address_mask_equal(mask &GInetAddressMask, mask2 &GInetAddressMask) bool {
	return C.g_inet_address_mask_equal(mask, mask2)
}

pub fn C.g_inet_socket_address_get_type() int
pub fn g_inet_socket_address_get_type() int {
	return C.g_inet_socket_address_get_type()
}

pub fn C.g_inet_socket_address_new(address &GInetAddress, port u16) &GSocketAddress
pub fn g_inet_socket_address_new(address &GInetAddress, port u16) &GSocketAddress {
	return C.g_inet_socket_address_new(address, port)
}

pub fn C.g_inet_socket_address_new_from_string(address &char, port u64) &GSocketAddress
pub fn g_inet_socket_address_new_from_string(address &char, port u64) &GSocketAddress {
	return C.g_inet_socket_address_new_from_string(address, port)
}

pub fn C.g_inet_socket_address_get_address(address &GInetSocketAddress) &GInetAddress
pub fn g_inet_socket_address_get_address(address &GInetSocketAddress) &GInetAddress {
	return C.g_inet_socket_address_get_address(address)
}

pub fn C.g_inet_socket_address_get_port(address &GInetSocketAddress) u16
pub fn g_inet_socket_address_get_port(address &GInetSocketAddress) u16 {
	return C.g_inet_socket_address_get_port(address)
}

pub fn C.g_inet_socket_address_get_flowinfo(address &GInetSocketAddress) u32
pub fn g_inet_socket_address_get_flowinfo(address &GInetSocketAddress) u32 {
	return C.g_inet_socket_address_get_flowinfo(address)
}

pub fn C.g_inet_socket_address_get_scope_id(address &GInetSocketAddress) u32
pub fn g_inet_socket_address_get_scope_id(address &GInetSocketAddress) u32 {
	return C.g_inet_socket_address_get_scope_id(address)
}
