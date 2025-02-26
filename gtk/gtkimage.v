module gtk

pub enum GtkImageType {
	gtk_image_empty
	gtk_image_icon_name
	gtk_image_gicon
	gtk_image_paintable
}

fn C.gtk_image_get_type() int
fn C.gtk_image_new() &C.GtkWidget
fn C.gtk_image_new_from_file(a &char) &C.GtkWidget
fn C.gtk_image_new_from_resource(a &char) &C.GtkWidget
fn C.gtk_image_new_from_pixbuf(a voidptr) &C.GtkWidget
fn C.gtk_image_new_from_paintable(a voidptr) &C.GtkWidget
fn C.gtk_image_new_from_icon_name(a &char) &C.GtkWidget
fn C.gtk_image_new_from_gicon(a voidptr) &C.GtkWidget
fn C.gtk_image_clear(a &C.GtkImage)
fn C.gtk_image_set_from_file(a &C.GtkImage, b &char)
fn C.gtk_image_set_from_resource(a &C.GtkImage, b &char)
fn C.gtk_image_set_from_pixbuf(a &C.GtkImage, b voidptr)
fn C.gtk_image_set_from_paintable(a &C.GtkImage, b voidptr)
fn C.gtk_image_set_from_icon_name(a &C.GtkImage, b &char)
fn C.gtk_image_set_from_gicon(a &C.GtkImage, b voidptr)
fn C.gtk_image_set_pixel_size(a &C.GtkImage, b int)
fn C.gtk_image_set_icon_size(a &C.GtkImage, b GtkIconSize)
fn C.gtk_image_get_storage_type(a &C.GtkImage) GtkImageType
fn C.gtk_image_get_paintable(a &C.GtkImage) voidptr
fn C.gtk_image_get_icon_name(a &C.GtkImage) &char
fn C.gtk_image_get_gicon(a &C.GtkImage) voidptr
fn C.gtk_image_get_pixel_size(a &C.GtkImage) int
fn C.gtk_image_get_icon_size(a &C.GtkImage) GtkIconSize

@[noinit; typedef]
pub struct C.GtkImage {}

pub type GtkImage = C.GtkImage

pub fn (self &GtkImage) get_type() int {
	return C.gtk_image_get_type()
}

pub fn GtkImage.new() &GtkWidget {
	return C.gtk_image_new()
}

pub fn GtkImage.new_from_file(a &char) &GtkWidget {
	return C.gtk_image_new_from_file(a)
}

pub fn GtkImage.new_from_resource(a &char) &GtkWidget {
	return C.gtk_image_new_from_resource(a)
}

pub fn GtkImage.new_from_pixbuf(a voidptr) &GtkWidget {
	return C.gtk_image_new_from_pixbuf(a)
}

pub fn GtkImage.new_from_paintable(a voidptr) &GtkWidget {
	return C.gtk_image_new_from_paintable(a)
}

pub fn GtkImage.new_from_icon_name(a &char) &GtkWidget {
	return C.gtk_image_new_from_icon_name(a)
}

pub fn GtkImage.new_from_gicon(a voidptr) &GtkWidget {
	return C.gtk_image_new_from_gicon(a)
}

pub fn (self &GtkImage) clear() {
	C.gtk_image_clear(self)
}

pub fn (self &GtkImage) set_from_file(b &char) {
	C.gtk_image_set_from_file(self, b)
}

pub fn (self &GtkImage) set_from_resource(b &char) {
	C.gtk_image_set_from_resource(self, b)
}

pub fn (self &GtkImage) set_from_pixbuf(b voidptr) {
	C.gtk_image_set_from_pixbuf(self, b)
}

pub fn (self &GtkImage) set_from_paintable(b voidptr) {
	C.gtk_image_set_from_paintable(self, b)
}

pub fn (self &GtkImage) set_from_icon_name(b &char) {
	C.gtk_image_set_from_icon_name(self, b)
}

pub fn (self &GtkImage) set_from_gicon(b voidptr) {
	C.gtk_image_set_from_gicon(self, b)
}

pub fn (self &GtkImage) set_pixel_size(b int) {
	C.gtk_image_set_pixel_size(self, b)
}

pub fn (self &GtkImage) set_icon_size(b GtkIconSize) {
	C.gtk_image_set_icon_size(self, b)
}

pub fn (self &GtkImage) get_storage_type() GtkImageType {
	return C.gtk_image_get_storage_type(self)
}

pub fn (self &GtkImage) get_paintable() voidptr {
	return C.gtk_image_get_paintable(self)
}

pub fn (self &GtkImage) get_icon_name() &char {
	return C.gtk_image_get_icon_name(self)
}

pub fn (self &GtkImage) get_gicon() voidptr {
	return C.gtk_image_get_gicon(self)
}

pub fn (self &GtkImage) get_pixel_size() int {
	return C.gtk_image_get_pixel_size(self)
}

pub fn (self &GtkImage) get_icon_size() GtkIconSize {
	return C.gtk_image_get_icon_size(self)
}
