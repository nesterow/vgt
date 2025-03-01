module glib

pub fn C.g_icon_get_type() int
pub fn (self &GIcon) get_type() int {
	return C.g_icon_get_type()
}

pub fn C.g_icon_hash(icon voidptr) u64
pub fn (self &GIcon) hash(icon voidptr) u64 {
	return C.g_icon_hash(icon)
}

pub fn C.g_icon_equal(icon1 &GIcon, icon2 &GIcon) bool
pub fn (icon1 &GIcon) equal(icon2 &GIcon) bool {
	return C.g_icon_equal(icon1, icon2)
}

pub fn C.g_icon_to_string(icon &GIcon) &char
pub fn (icon &GIcon) to_string() &char {
	return C.g_icon_to_string(icon)
}

pub fn C.g_icon_new_for_string(str &char, error &GError) &GIcon
pub fn (self &GIcon) new_for_string(str &char, error &GError) &GIcon {
	return C.g_icon_new_for_string(str, error)
}

pub fn C.g_icon_serialize(icon &GIcon) &GVariant
pub fn (icon &GIcon) serialize() &GVariant {
	return C.g_icon_serialize(icon)
}

pub fn C.g_icon_deserialize(value &GVariant) &GIcon
pub fn (self &GIcon) deserialize(value &GVariant) &GIcon {
	return C.g_icon_deserialize(value)
}
