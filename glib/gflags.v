module glib

pub fn C.g_flags_get_first_value(flags_class &GFlagsClass, value u64) &GFlagsValue
pub fn g_flags_get_first_value(flags_class &GFlagsClass, value u64) &GFlagsValue {
	return C.g_flags_get_first_value(flags_class, value)
}

pub fn C.g_flags_get_value_by_name(flags_class &GFlagsClass, name &char) &GFlagsValue
pub fn g_flags_get_value_by_name(flags_class &GFlagsClass, name &char) &GFlagsValue {
	return C.g_flags_get_value_by_name(flags_class, name)
}

pub fn C.g_flags_get_value_by_nick(flags_class &GFlagsClass, nick &char) &GFlagsValue
pub fn g_flags_get_value_by_nick(flags_class &GFlagsClass, nick &char) &GFlagsValue {
	return C.g_flags_get_value_by_nick(flags_class, nick)
}

pub fn C.g_flags_to_string(flags_type int, value u64) &char
pub fn g_flags_to_string(flags_type int, value u64) &char {
	return C.g_flags_to_string(flags_type, value)
}

pub fn C.g_flags_register_static(name &char, const_static_values &GFlagsValue) int
pub fn g_flags_register_static(name &char, const_static_values &GFlagsValue) int {
	return C.g_flags_register_static(name, const_static_values)
}

pub fn C.g_flags_complete_type_info(g_flags_type int, info &GTypeInfo, const_values &GFlagsValue)
pub fn g_flags_complete_type_info(g_flags_type int, info &GTypeInfo, const_values &GFlagsValue) {
	C.g_flags_complete_type_info(g_flags_type, info, const_values)
}
