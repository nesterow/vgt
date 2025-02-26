module gtk

fn C.gtk_file_filter_get_type() int
fn C.gtk_file_filter_new() &C.GtkFileFilter
fn C.gtk_file_filter_set_name(a &C.GtkFileFilter, b &char)
fn C.gtk_file_filter_get_name(a &C.GtkFileFilter) &char
fn C.gtk_file_filter_add_mime_type(a &C.GtkFileFilter, b &char)
fn C.gtk_file_filter_add_pattern(a &C.GtkFileFilter, b &char)
fn C.gtk_file_filter_add_suffix(a &C.GtkFileFilter, b &char)
fn C.gtk_file_filter_add_pixbuf_formats(a &C.GtkFileFilter)
fn C.gtk_file_filter_get_attributes(a &C.GtkFileFilter) voidptr
fn C.gtk_file_filter_to_gvariant(a &C.GtkFileFilter) voidptr
fn C.gtk_file_filter_new_from_gvariant(a voidptr) &C.GtkFileFilter

@[noinit; typedef]
pub struct C.GtkFileFilter {}

pub type GtkFileFilter = C.GtkFileFilter

pub fn (self &GtkFileFilter) get_type() int {
	return C.gtk_file_filter_get_type()
}

pub fn GtkFileFilter.new() &GtkFileFilter {
	return C.gtk_file_filter_new()
}

pub fn (self &GtkFileFilter) set_name(b &char) {
	C.gtk_file_filter_set_name(self, b)
}

pub fn (self &GtkFileFilter) get_name() &char {
	return C.gtk_file_filter_get_name(self)
}

pub fn (self &GtkFileFilter) add_mime_type(b &char) {
	C.gtk_file_filter_add_mime_type(self, b)
}

pub fn (self &GtkFileFilter) add_pattern(b &char) {
	C.gtk_file_filter_add_pattern(self, b)
}

pub fn (self &GtkFileFilter) add_suffix(b &char) {
	C.gtk_file_filter_add_suffix(self, b)
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

pub fn GtkFileFilter.new_from_gvariant(a voidptr) &GtkFileFilter {
	return C.gtk_file_filter_new_from_gvariant(a)
}
