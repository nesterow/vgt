module gtk

import glib

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
pub fn C.gtk_file_filter_new_from_gvariant(variant &glib.GVariant) &GtkFileFilter

@[noinit; typedef]
pub struct C.GtkFileFilter {}

pub type GtkFileFilter = C.GtkFileFilter

pub fn (self &GtkFileFilter) get_type() int {
	return C.gtk_file_filter_get_type()
}

pub fn GtkFileFilter.new() &GtkFileFilter {
	return C.gtk_file_filter_new()
}

pub fn (self &GtkFileFilter) set_name(name string) {
	C.gtk_file_filter_set_name(self, name.str)
}

pub fn (self &GtkFileFilter) get_name() string {
	return unsafe { cstring_to_vstring(C.gtk_file_filter_get_name(self)) }
}

pub fn (self &GtkFileFilter) add_mime_type(mime_typ string) {
	C.gtk_file_filter_add_mime_type(self, mime_typ.str)
}

pub fn (self &GtkFileFilter) add_pattern(pattern string) {
	C.gtk_file_filter_add_pattern(self, pattern.str)
}

pub fn (self &GtkFileFilter) add_suffix(suffix string) {
	C.gtk_file_filter_add_suffix(self, suffix.str)
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

pub fn GtkFileFilter.new_from_gvariant(variant &glib.GVariant) &GtkFileFilter {
	return C.gtk_file_filter_new_from_gvariant(variant)
}
