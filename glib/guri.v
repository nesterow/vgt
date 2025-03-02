module glib

pub fn C.g_uri_list_extract_uris(uri_list &char) &&char
pub fn (self &GUri) list_extract_uris(uri_list &char) &&char {
	return C.g_uri_list_extract_uris(uri_list)
}

pub fn C.g_uri_ref(uri &GUri) &GUri
pub fn (uri &GUri) ref() &GUri {
	return C.g_uri_ref(uri)
}

pub fn C.g_uri_unref(uri &GUri)
pub fn (uri &GUri) unref() {
	C.g_uri_unref(uri)
}

pub fn C.g_uri_split(uri_ref &char, flags GUriFlags, scheme &&char, userinfo &&char, host &&char, port int, path &&char, query &&char, fragment &&char, error &GError) bool
pub fn (self &GUri) split(uri_ref &char, flags GUriFlags, scheme &&char, userinfo &&char, host &&char, port int, path &&char, query &&char, fragment &&char, error &GError) bool {
	return C.g_uri_split(uri_ref, flags, scheme, userinfo, host, port, path, query, fragment,
		error)
}

pub fn C.g_uri_split_with_user(uri_ref &char, flags GUriFlags, scheme &&char, user &&char, password &&char, auth_params &&char, host &&char, port int, path &&char, query &&char, fragment &&char, error &GError) bool
pub fn (self &GUri) split_with_user(uri_ref &char, flags GUriFlags, scheme &&char, user &&char, password &&char, auth_params &&char, host &&char, port int, path &&char, query &&char, fragment &&char, error &GError) bool {
	return C.g_uri_split_with_user(uri_ref, flags, scheme, user, password, auth_params,
		host, port, path, query, fragment, error)
}

pub fn C.g_uri_split_network(uri_string &char, flags GUriFlags, scheme &&char, host &&char, port int, error &GError) bool
pub fn (self &GUri) split_network(uri_string &char, flags GUriFlags, scheme &&char, host &&char, port int, error &GError) bool {
	return C.g_uri_split_network(uri_string, flags, scheme, host, port, error)
}

pub fn C.g_uri_is_valid(uri_string &char, flags GUriFlags, error &GError) bool
pub fn (self &GUri) is_valid(uri_string &char, flags GUriFlags, error &GError) bool {
	return C.g_uri_is_valid(uri_string, flags, error)
}

pub fn C.g_uri_join(flags GUriFlags, scheme &char, userinfo &char, host &char, port int, path &char, query &char, fragment &char) &char
pub fn (self &GUri) join(flags GUriFlags, scheme &char, userinfo &char, host &char, port int, path &char, query &char, fragment &char) &char {
	return C.g_uri_join(flags, scheme, userinfo, host, port, path, query, fragment)
}

pub fn C.g_uri_join_with_user(flags GUriFlags, scheme &char, user &char, password &char, auth_params &char, host &char, port int, path &char, query &char, fragment &char) &char
pub fn (self &GUri) join_with_user(flags GUriFlags, scheme &char, user &char, password &char, auth_params &char, host &char, port int, path &char, query &char, fragment &char) &char {
	return C.g_uri_join_with_user(flags, scheme, user, password, auth_params, host, port,
		path, query, fragment)
}

pub fn C.g_uri_parse(uri_string &char, flags GUriFlags, error &GError) &GUri
pub fn (self &GUri) parse(uri_string &char, flags GUriFlags, error &GError) &GUri {
	return C.g_uri_parse(uri_string, flags, error)
}

pub fn C.g_uri_parse_relative(base_uri &GUri, uri_ref &char, flags GUriFlags, error &GError) &GUri
pub fn (base_uri &GUri) parse_relative(uri_ref &char, flags GUriFlags, error &GError) &GUri {
	return C.g_uri_parse_relative(base_uri, uri_ref, flags, error)
}

pub fn C.g_uri_resolve_relative(base_uri_string &char, uri_ref &char, flags GUriFlags, error &GError) &char
pub fn (self &GUri) resolve_relative(base_uri_string &char, uri_ref &char, flags GUriFlags, error &GError) &char {
	return C.g_uri_resolve_relative(base_uri_string, uri_ref, flags, error)
}

pub fn C.g_uri_build(flags GUriFlags, scheme &char, userinfo &char, host &char, port int, path &char, query &char, fragment &char) &GUri
pub fn (self &GUri) build(flags GUriFlags, scheme &char, userinfo &char, host &char, port int, path &char, query &char, fragment &char) &GUri {
	return C.g_uri_build(flags, scheme, userinfo, host, port, path, query, fragment)
}

pub fn C.g_uri_build_with_user(flags GUriFlags, scheme &char, user &char, password &char, auth_params &char, host &char, port int, path &char, query &char, fragment &char) &GUri
pub fn (self &GUri) build_with_user(flags GUriFlags, scheme &char, user &char, password &char, auth_params &char, host &char, port int, path &char, query &char, fragment &char) &GUri {
	return C.g_uri_build_with_user(flags, scheme, user, password, auth_params, host, port,
		path, query, fragment)
}

pub fn C.g_uri_to_string(uri &GUri) &char
pub fn (uri &GUri) to_string() &char {
	return C.g_uri_to_string(uri)
}

pub fn C.g_uri_to_string_partial(uri &GUri, flags GUriHideFlags) &char
pub fn (uri &GUri) to_string_partial(flags GUriHideFlags) &char {
	return C.g_uri_to_string_partial(uri, flags)
}

pub fn C.g_uri_get_scheme(uri &GUri) &char
pub fn (uri &GUri) get_scheme() &char {
	return C.g_uri_get_scheme(uri)
}

pub fn C.g_uri_get_userinfo(uri &GUri) &char
pub fn (uri &GUri) get_userinfo() &char {
	return C.g_uri_get_userinfo(uri)
}

pub fn C.g_uri_get_user(uri &GUri) &char
pub fn (uri &GUri) get_user() &char {
	return C.g_uri_get_user(uri)
}

pub fn C.g_uri_get_password(uri &GUri) &char
pub fn (uri &GUri) get_password() &char {
	return C.g_uri_get_password(uri)
}

pub fn C.g_uri_get_auth_params(uri &GUri) &char
pub fn (uri &GUri) get_auth_params() &char {
	return C.g_uri_get_auth_params(uri)
}

pub fn C.g_uri_get_host(uri &GUri) &char
pub fn (uri &GUri) get_host() &char {
	return C.g_uri_get_host(uri)
}

pub fn C.g_uri_get_port(uri &GUri) int
pub fn (uri &GUri) get_port() int {
	return C.g_uri_get_port(uri)
}

pub fn C.g_uri_get_path(uri &GUri) &char
pub fn (uri &GUri) get_path() &char {
	return C.g_uri_get_path(uri)
}

pub fn C.g_uri_get_query(uri &GUri) &char
pub fn (uri &GUri) get_query() &char {
	return C.g_uri_get_query(uri)
}

pub fn C.g_uri_get_fragment(uri &GUri) &char
pub fn (uri &GUri) get_fragment() &char {
	return C.g_uri_get_fragment(uri)
}

pub fn C.g_uri_get_flags(uri &GUri) GUriFlags
pub fn (uri &GUri) get_flags() GUriFlags {
	return C.g_uri_get_flags(uri)
}

pub fn C.g_uri_parse_params(params &char, length usize, separators &char, flags GUriParamsFlags, error &GError) &GHashTable
pub fn (self &GUri) parse_params(params &char, length usize, separators &char, flags GUriParamsFlags, error &GError) &GHashTable {
	return C.g_uri_parse_params(params, length, separators, flags, error)
}

pub fn C.g_uri_params_iter_init(iter &GUriParamsIter, params &char, length usize, separators &char, flags GUriParamsFlags)
pub fn (self &GUri) params_iter_init(iter &GUriParamsIter, params &char, length usize, separators &char, flags GUriParamsFlags) {
	C.g_uri_params_iter_init(iter, params, length, separators, flags)
}

pub fn C.g_uri_params_iter_next(iter &GUriParamsIter, attribute &&char, value &&char, error &GError) bool
pub fn (self &GUri) params_iter_next(iter &GUriParamsIter, attribute &&char, value &&char, error &GError) bool {
	return C.g_uri_params_iter_next(iter, attribute, value, error)
}

pub fn C.g_uri_error_quark() GQuark
pub fn (self &GUri) error_quark() GQuark {
	return C.g_uri_error_quark()
}

pub fn C.g_uri_unescape_string(escaped_string &char, illegal_characters &char) &char
pub fn (self &GUri) unescape_string(escaped_string &char, illegal_characters &char) &char {
	return C.g_uri_unescape_string(escaped_string, illegal_characters)
}

pub fn C.g_uri_unescape_segment(escaped_string &char, escaped_string_end &char, illegal_characters &char) &char
pub fn (self &GUri) unescape_segment(escaped_string &char, escaped_string_end &char, illegal_characters &char) &char {
	return C.g_uri_unescape_segment(escaped_string, escaped_string_end, illegal_characters)
}

pub fn C.g_uri_parse_scheme(uri &char) &char
pub fn (self &GUri) parse_scheme(uri &char) &char {
	return C.g_uri_parse_scheme(uri)
}

pub fn C.g_uri_peek_scheme(uri &char) &char
pub fn (self &GUri) peek_scheme(uri &char) &char {
	return C.g_uri_peek_scheme(uri)
}

pub fn C.g_uri_escape_string(unescaped &char, reserved_chars_allowed &char, allow_utf8 bool) &char
pub fn (self &GUri) escape_string(unescaped &char, reserved_chars_allowed &char, allow_utf8 bool) &char {
	return C.g_uri_escape_string(unescaped, reserved_chars_allowed, allow_utf8)
}

pub fn C.g_uri_unescape_bytes(escaped_string &char, length usize, illegal_characters &char, error &GError) &GBytes
pub fn (self &GUri) unescape_bytes(escaped_string &char, length usize, illegal_characters &char, error &GError) &GBytes {
	return C.g_uri_unescape_bytes(escaped_string, length, illegal_characters, error)
}

pub fn C.g_uri_escape_bytes(unescaped &u8, length usize, reserved_chars_allowed &char) &char
pub fn (self &GUri) escape_bytes(unescaped &u8, length usize, reserved_chars_allowed &char) &char {
	return C.g_uri_escape_bytes(unescaped, length, reserved_chars_allowed)
}
