module glib

pub fn C.g_uuid_string_is_valid(str &char) bool
pub fn g_uuid_string_is_valid(str &char) bool {
	return C.g_uuid_string_is_valid(str)
}

pub fn C.g_uuid_string_random() &char
pub fn g_uuid_string_random() &char {
	return C.g_uuid_string_random()
}
