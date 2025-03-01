module gtk

import glib

pub enum GtkImageType {
	gtk_image_empty
	gtk_image_icon_name
	gtk_image_gicon
	gtk_image_paintable
}

pub fn C.gtk_image_get_type() glib.GType
pub fn C.gtk_image_new() &GtkWidget
pub fn C.gtk_image_new_from_file(filename &char) &GtkWidget
pub fn C.gtk_image_new_from_resource(resource_path &char) &GtkWidget
pub fn C.gtk_image_new_from_pixbuf(pixbuf voidptr) &GtkWidget
pub fn C.gtk_image_new_from_paintable(paintable voidptr) &GtkWidget
pub fn C.gtk_image_new_from_icon_name(icon_name &char) &GtkWidget
pub fn C.gtk_image_new_from_gicon(icon &glib.GIcon) &GtkWidget
pub fn C.gtk_image_clear(image &GtkImage)
pub fn C.gtk_image_set_from_file(image &GtkImage, filename &char)
pub fn C.gtk_image_set_from_resource(image &GtkImage, resource_path &char)
pub fn C.gtk_image_set_from_pixbuf(image &GtkImage, pixbuf voidptr)
pub fn C.gtk_image_set_from_paintable(image &GtkImage, paintable voidptr)
pub fn C.gtk_image_set_from_icon_name(image &GtkImage, icon_name &char)
pub fn C.gtk_image_set_from_gicon(image &GtkImage, icon &glib.GIcon)
pub fn C.gtk_image_set_pixel_size(image &GtkImage, pixel_size int)
pub fn C.gtk_image_set_icon_size(image &GtkImage, icon_size GtkIconSize)
pub fn C.gtk_image_get_storage_type(image &GtkImage) GtkImageType
pub fn C.gtk_image_get_paintable(image &GtkImage) voidptr
pub fn C.gtk_image_get_icon_name(image &GtkImage) &char
pub fn C.gtk_image_get_gicon(image &GtkImage) voidptr
pub fn C.gtk_image_get_pixel_size(image &GtkImage) int
pub fn C.gtk_image_get_icon_size(image &GtkImage) GtkIconSize

@[noinit; typedef]
pub struct C.GtkImage {}

pub type GtkImage = C.GtkImage

pub fn (self &GtkImage) get_type() glib.GType {
	return C.gtk_image_get_type()
}

pub fn GtkImage.new() &GtkWidget {
	return C.gtk_image_new()
}

pub fn GtkImage.new_from_file(filename &char) &GtkWidget {
	return C.gtk_image_new_from_file(filename)
}

pub fn GtkImage.new_from_resource(resource_path &char) &GtkWidget {
	return C.gtk_image_new_from_resource(resource_path)
}

pub fn GtkImage.new_from_pixbuf(pixbuf voidptr) &GtkWidget {
	return C.gtk_image_new_from_pixbuf(pixbuf)
}

pub fn GtkImage.new_from_paintable(paintable voidptr) &GtkWidget {
	return C.gtk_image_new_from_paintable(paintable)
}

pub fn GtkImage.new_from_icon_name(icon_name &char) &GtkWidget {
	return C.gtk_image_new_from_icon_name(icon_name)
}

pub fn GtkImage.new_from_gicon(icon &glib.GIcon) &GtkWidget {
	return C.gtk_image_new_from_gicon(icon)
}

pub fn (self &GtkImage) clear() {
	C.gtk_image_clear(self)
}

pub fn (self &GtkImage) set_from_file(filename &char) {
	C.gtk_image_set_from_file(self, filename)
}

pub fn (self &GtkImage) set_from_resource(resource_path &char) {
	C.gtk_image_set_from_resource(self, resource_path)
}

pub fn (self &GtkImage) set_from_pixbuf(pixbuf voidptr) {
	C.gtk_image_set_from_pixbuf(self, pixbuf)
}

pub fn (self &GtkImage) set_from_paintable(paintable voidptr) {
	C.gtk_image_set_from_paintable(self, paintable)
}

pub fn (self &GtkImage) set_from_icon_name(icon_name &char) {
	C.gtk_image_set_from_icon_name(self, icon_name)
}

pub fn (self &GtkImage) set_from_gicon(icon &glib.GIcon) {
	C.gtk_image_set_from_gicon(self, icon)
}

pub fn (self &GtkImage) set_pixel_size(pixel_size int) {
	C.gtk_image_set_pixel_size(self, pixel_size)
}

pub fn (self &GtkImage) set_icon_size(icon_size GtkIconSize) {
	C.gtk_image_set_icon_size(self, icon_size)
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
