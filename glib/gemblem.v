module glib

pub fn C.g_emblem_get_type() int
pub fn (self &GEmblem) get_type() int {
	return C.g_emblem_get_type()
}

pub fn C.g_emblem_new(icon &GIcon) &GEmblem
pub fn GEmblem.new(icon &GIcon) &GEmblem {
	return C.g_emblem_new(icon)
}

pub fn C.g_emblem_new_with_origin(icon &GIcon, origin GEmblemOrigin) &GEmblem
pub fn (self &GEmblem) new_with_origin(icon &GIcon, origin GEmblemOrigin) &GEmblem {
	return C.g_emblem_new_with_origin(icon, origin)
}

pub fn C.g_emblem_get_icon(emblem &GEmblem) &GIcon
pub fn (emblem &GEmblem) get_icon() &GIcon {
	return C.g_emblem_get_icon(emblem)
}

pub fn C.g_emblem_get_origin(emblem &GEmblem) GEmblemOrigin
pub fn (emblem &GEmblem) get_origin() GEmblemOrigin {
	return C.g_emblem_get_origin(emblem)
}

pub fn C.g_emblem_origin_get_type() int
pub fn (self &GEmblem) origin_get_type() int {
	return C.g_emblem_origin_get_type()
}
