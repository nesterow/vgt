module glib

pub fn C.g_themed_icon_get_type() int
pub fn g_themed_icon_get_type() int {
	return C.g_themed_icon_get_type()
}

pub fn C.g_themed_icon_new(iconname &char) &GIcon
pub fn g_themed_icon_new(iconname &char) &GIcon {
	return C.g_themed_icon_new(iconname)
}

pub fn C.g_themed_icon_new_with_default_fallbacks(iconname &char) &GIcon
pub fn g_themed_icon_new_with_default_fallbacks(iconname &char) &GIcon {
	return C.g_themed_icon_new_with_default_fallbacks(iconname)
}

pub fn C.g_themed_icon_new_from_names(iconnames &char, len int) &GIcon
pub fn g_themed_icon_new_from_names(iconnames &char, len int) &GIcon {
	return C.g_themed_icon_new_from_names(iconnames, len)
}

pub fn C.g_themed_icon_prepend_name(icon &GThemedIcon, iconname &char)
pub fn g_themed_icon_prepend_name(icon &GThemedIcon, iconname &char) {
	C.g_themed_icon_prepend_name(icon, iconname)
}

pub fn C.g_themed_icon_append_name(icon &GThemedIcon, iconname &char)
pub fn g_themed_icon_append_name(icon &GThemedIcon, iconname &char) {
	C.g_themed_icon_append_name(icon, iconname)
}

pub fn C.g_themed_icon_get_names(icon &GThemedIcon) voidptr
pub fn g_themed_icon_get_names(icon &GThemedIcon) voidptr {
	return C.g_themed_icon_get_names(icon)
}
