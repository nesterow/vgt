module glib

pub fn C.g_property_action_get_type() int
pub fn g_property_action_get_type() int {
	return C.g_property_action_get_type()
}

pub fn C.g_property_action_new(name &char, object voidptr, property_name &char) &GPropertyAction
pub fn g_property_action_new(name &char, object voidptr, property_name &char) &GPropertyAction {
	return C.g_property_action_new(name, object, property_name)
}
