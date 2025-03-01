module glib

pub fn C.g_content_type_equals(type1 &char, type2 &char) bool
pub fn g_content_type_equals(type1 &char, type2 &char) bool {
	return C.g_content_type_equals(type1, type2)
}

pub fn C.g_content_type_is_a(typ &char, supertype &char) bool
pub fn g_content_type_is_a(typ &char, supertype &char) bool {
	return C.g_content_type_is_a(typ, supertype)
}

pub fn C.g_content_type_is_mime_type(typ &char, mime_type &char) bool
pub fn g_content_type_is_mime_type(typ &char, mime_type &char) bool {
	return C.g_content_type_is_mime_type(typ, mime_type)
}

pub fn C.g_content_type_is_unknown(typ &char) bool
pub fn g_content_type_is_unknown(typ &char) bool {
	return C.g_content_type_is_unknown(typ)
}

pub fn C.g_content_type_get_description(typ &char) &char
pub fn g_content_type_get_description(typ &char) &char {
	return C.g_content_type_get_description(typ)
}

pub fn C.g_content_type_get_mime_type(typ &char) &char
pub fn g_content_type_get_mime_type(typ &char) &char {
	return C.g_content_type_get_mime_type(typ)
}

pub fn C.g_content_type_get_icon(typ &char) &GIcon
pub fn g_content_type_get_icon(typ &char) &GIcon {
	return C.g_content_type_get_icon(typ)
}

pub fn C.g_content_type_get_symbolic_icon(typ &char) &GIcon
pub fn g_content_type_get_symbolic_icon(typ &char) &GIcon {
	return C.g_content_type_get_symbolic_icon(typ)
}

pub fn C.g_content_type_get_generic_icon_name(typ &char) &char
pub fn g_content_type_get_generic_icon_name(typ &char) &char {
	return C.g_content_type_get_generic_icon_name(typ)
}

pub fn C.g_content_type_can_be_executable(typ &char) bool
pub fn g_content_type_can_be_executable(typ &char) bool {
	return C.g_content_type_can_be_executable(typ)
}

pub fn C.g_content_type_from_mime_type(mime_type &char) &char
pub fn g_content_type_from_mime_type(mime_type &char) &char {
	return C.g_content_type_from_mime_type(mime_type)
}

pub fn C.g_content_type_guess(filename &char, data &char, data_size usize, result_uncertain &bool) &char
pub fn g_content_type_guess(filename &char, data &char, data_size usize, result_uncertain &bool) &char {
	return C.g_content_type_guess(filename, data, data_size, result_uncertain)
}

pub fn C.g_content_type_guess_for_tree(root &GFile) &char
pub fn g_content_type_guess_for_tree(root &GFile) &char {
	return C.g_content_type_guess_for_tree(root)
}

pub fn C.g_content_types_get_registered() &GList
pub fn g_content_types_get_registered() &GList {
	return C.g_content_types_get_registered()
}

pub fn C.g_content_type_get_mime_dirs() voidptr
pub fn g_content_type_get_mime_dirs() voidptr {
	return C.g_content_type_get_mime_dirs()
}

pub fn C.g_content_type_set_mime_dirs(dirs voidptr)
pub fn g_content_type_set_mime_dirs(dirs voidptr) {
	C.g_content_type_set_mime_dirs(dirs)
}
