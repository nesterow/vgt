module glib

pub fn C.g_emblemed_icon_get_type() int
pub fn g_emblemed_icon_get_type() int {
	return C.g_emblemed_icon_get_type()
}

pub fn C.g_emblemed_icon_new(icon &GIcon, emblem &GEmblem) &GIcon
pub fn g_emblemed_icon_new(icon &GIcon, emblem &GEmblem) &GIcon {
	return C.g_emblemed_icon_new(icon, emblem)
}

pub fn C.g_emblemed_icon_get_icon(emblemed &GEmblemedIcon) &GIcon
pub fn g_emblemed_icon_get_icon(emblemed &GEmblemedIcon) &GIcon {
	return C.g_emblemed_icon_get_icon(emblemed)
}

pub fn C.g_emblemed_icon_get_emblems(emblemed &GEmblemedIcon) &GList
pub fn g_emblemed_icon_get_emblems(emblemed &GEmblemedIcon) &GList {
	return C.g_emblemed_icon_get_emblems(emblemed)
}

pub fn C.g_emblemed_icon_add_emblem(emblemed &GEmblemedIcon, emblem &GEmblem)
pub fn g_emblemed_icon_add_emblem(emblemed &GEmblemedIcon, emblem &GEmblem) {
	C.g_emblemed_icon_add_emblem(emblemed, emblem)
}

pub fn C.g_emblemed_icon_clear_emblems(emblemed &GEmblemedIcon)
pub fn g_emblemed_icon_clear_emblems(emblemed &GEmblemedIcon) {
	C.g_emblemed_icon_clear_emblems(emblemed)
}
