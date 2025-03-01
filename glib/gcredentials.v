module glib

pub fn C.g_credentials_get_type() int
pub fn (self &GCredentials) get_type() int {
	return C.g_credentials_get_type()
}

pub fn C.g_credentials_new() &GCredentials
pub fn GCredentials.new() &GCredentials {
	return C.g_credentials_new()
}

pub fn C.g_credentials_to_string(credentials &GCredentials) &char
pub fn (credentials &GCredentials) to_string() &char {
	return C.g_credentials_to_string(credentials)
}

pub fn C.g_credentials_get_native(credentials &GCredentials, native_type GCredentialsType) voidptr
pub fn (credentials &GCredentials) get_native(native_type GCredentialsType) voidptr {
	return C.g_credentials_get_native(credentials, native_type)
}

pub fn C.g_credentials_set_native(credentials &GCredentials, native_type GCredentialsType, native voidptr)
pub fn (credentials &GCredentials) set_native(native_type GCredentialsType, native voidptr) {
	C.g_credentials_set_native(credentials, native_type, native)
}

pub fn C.g_credentials_is_same_user(credentials &GCredentials, other_credentials &GCredentials, error &GError) bool
pub fn (credentials &GCredentials) is_same_user(other_credentials &GCredentials, error &GError) bool {
	return C.g_credentials_is_same_user(credentials, other_credentials, error)
}

pub fn C.g_credentials_get_unix_pid(credentials &GCredentials, error &GError) int
pub fn (credentials &GCredentials) get_unix_pid(error &GError) int {
	return C.g_credentials_get_unix_pid(credentials, error)
}

pub fn C.g_credentials_get_unix_user(credentials &GCredentials, error &GError) int
pub fn (credentials &GCredentials) get_unix_user(error &GError) int {
	return C.g_credentials_get_unix_user(credentials, error)
}

pub fn C.g_credentials_set_unix_user(credentials &GCredentials, uid int, error &GError) bool
pub fn (credentials &GCredentials) set_unix_user(uid int, error &GError) bool {
	return C.g_credentials_set_unix_user(credentials, uid, error)
}

pub fn C.g_credentials_type_get_type() int
pub fn (self &GCredentials) type_get_type() int {
	return C.g_credentials_type_get_type()
}
