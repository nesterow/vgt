module glib

pub fn C.g_enum_get_value(enum_class &GEnumClass, value int) &GEnumValue
pub fn g_enum_get_value(enum_class &GEnumClass, value int) &GEnumValue {
	return C.g_enum_get_value(enum_class, value)
}

pub fn C.g_enum_get_value_by_name(enum_class &GEnumClass, name &char) &GEnumValue
pub fn g_enum_get_value_by_name(enum_class &GEnumClass, name &char) &GEnumValue {
	return C.g_enum_get_value_by_name(enum_class, name)
}

pub fn C.g_enum_get_value_by_nick(enum_class &GEnumClass, nick &char) &GEnumValue
pub fn g_enum_get_value_by_nick(enum_class &GEnumClass, nick &char) &GEnumValue {
	return C.g_enum_get_value_by_nick(enum_class, nick)
}

pub fn C.g_enum_to_string(g_enum_type int, value int) &char
pub fn g_enum_to_string(g_enum_type int, value int) &char {
	return C.g_enum_to_string(g_enum_type, value)
}

pub fn C.g_enum_register_static(name &char, const_static_values &GEnumValue) int
pub fn g_enum_register_static(name &char, const_static_values &GEnumValue) int {
	return C.g_enum_register_static(name, const_static_values)
}

pub fn C.g_enum_complete_type_info(g_enum_type int, info &GTypeInfo, const_values &GEnumValue)
pub fn g_enum_complete_type_info(g_enum_type int, info &GTypeInfo, const_values &GEnumValue) {
	C.g_enum_complete_type_info(g_enum_type, info, const_values)
}
