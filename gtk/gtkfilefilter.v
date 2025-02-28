module gtk

pub fn C.gtk_file_filter_get_type() int
pub fn C.gtk_file_filter_new() &GtkFileFilter
pub fn C.gtk_file_filter_set_name(filter &GtkFileFilter, name &char)
pub fn C.gtk_file_filter_get_name(filter &GtkFileFilter) &char
pub fn C.gtk_file_filter_add_mime_type(filter &GtkFileFilter, mime_typ &char)
pub fn C.gtk_file_filter_add_pattern(filter &GtkFileFilter, pattern &char)
pub fn C.gtk_file_filter_add_suffix(filter &GtkFileFilter, suffix &char)
pub fn C.gtk_file_filter_add_pixbuf_formats(filter &GtkFileFilter)
pub fn C.gtk_file_filter_get_attributes(filter &GtkFileFilter) voidptr
pub fn C.gtk_file_filter_to_gvariant(filter &GtkFileFilter) voidptr
pub fn C.gtk_file_filter_new_from_gvariant(variant voidptr) &GtkFileFilter

@[noinit; typedef]
pub struct C.GtkFileFilter {}

pub type GtkFileFilter = C.GtkFileFilter

pub fn (self &GtkFileFilter) get_type() int {
	return C.gtk_file_filter_get_type()
}

pub fn GtkFileFilter.new() &GtkFileFilter {
	return C.gtk_file_filter_new()
}

pub fn (self &GtkFileFilter) set_name(name &char) {
	C.gtk_file_filter_set_name(self, name)
}

pub fn (self &GtkFileFilter) get_name() &char {
	return C.gtk_file_filter_get_name(self)
}

pub fn (self &GtkFileFilter) add_mime_type(mime_typ &char) {
	C.gtk_file_filter_add_mime_type(self, mime_typ)
}

pub fn (self &GtkFileFilter) add_pattern(pattern &char) {
	C.gtk_file_filter_add_pattern(self, pattern)
}

pub fn (self &GtkFileFilter) add_suffix(suffix &char) {
	C.gtk_file_filter_add_suffix(self, suffix)
}

pub fn (self &GtkFileFilter) add_pixbuf_formats() {
	C.gtk_file_filter_add_pixbuf_formats(self)
}

pub fn (self &GtkFileFilter) get_attributes() voidptr {
	return C.gtk_file_filter_get_attributes(self)
}

pub fn (self &GtkFileFilter) to_gvariant() voidptr {
	return C.gtk_file_filter_to_gvariant(self)
}

pub fn GtkFileFilter.new_from_gvariant(variant voidptr) &GtkFileFilter {
	return C.gtk_file_filter_new_from_gvariant(variant)
}
