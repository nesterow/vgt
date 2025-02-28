module gtk

@[noinit; typedef]
pub struct C.GtkPictureClass {}

pub type GtkPictureClass = C.GtkPictureClass

pub fn C.gtk_picture_get_type() int
pub fn C.gtk_picture_new() &GtkWidget
pub fn C.gtk_picture_new_for_paintable(paintable voidptr) &GtkWidget
pub fn C.gtk_picture_new_for_pixbuf(pixbuf voidptr) &GtkWidget
pub fn C.gtk_picture_new_for_file(file voidptr) &GtkWidget
pub fn C.gtk_picture_new_for_filename(filename &char) &GtkWidget
pub fn C.gtk_picture_new_for_resource(resource_path &char) &GtkWidget
pub fn C.gtk_picture_set_paintable(self &GtkPicture, paintable voidptr)
pub fn C.gtk_picture_get_paintable(self &GtkPicture) voidptr
pub fn C.gtk_picture_set_file(self &GtkPicture, file voidptr)
pub fn C.gtk_picture_get_file(self &GtkPicture) voidptr
pub fn C.gtk_picture_set_filename(self &GtkPicture, filename &char)
pub fn C.gtk_picture_set_resource(self &GtkPicture, resource_path &char)
pub fn C.gtk_picture_set_pixbuf(self &GtkPicture, pixbuf voidptr)
pub fn C.gtk_picture_set_keep_aspect_ratio(self &GtkPicture, keep_aspect_ratio bool)
pub fn C.gtk_picture_get_keep_aspect_ratio(self &GtkPicture) bool
pub fn C.gtk_picture_set_can_shrink(self &GtkPicture, can_shrink bool)
pub fn C.gtk_picture_get_can_shrink(self &GtkPicture) bool
pub fn C.gtk_picture_set_alternative_text(self &GtkPicture, alternative_text &char)
pub fn C.gtk_picture_get_alternative_text(self &GtkPicture) &char

@[noinit; typedef]
pub struct C.GtkPicture {}

pub type GtkPicture = C.GtkPicture

pub fn (self &GtkPicture) get_type() int {
	return C.gtk_picture_get_type()
}

pub fn GtkPicture.new() &GtkWidget {
	return C.gtk_picture_new()
}

pub fn GtkPicture.new_for_paintable(paintable voidptr) &GtkWidget {
	return C.gtk_picture_new_for_paintable(paintable)
}

pub fn GtkPicture.new_for_pixbuf(pixbuf voidptr) &GtkWidget {
	return C.gtk_picture_new_for_pixbuf(pixbuf)
}

pub fn GtkPicture.new_for_file(file voidptr) &GtkWidget {
	return C.gtk_picture_new_for_file(file)
}

pub fn GtkPicture.new_for_filename(filename &char) &GtkWidget {
	return C.gtk_picture_new_for_filename(filename)
}

pub fn GtkPicture.new_for_resource(resource_path &char) &GtkWidget {
	return C.gtk_picture_new_for_resource(resource_path)
}

pub fn (self &GtkPicture) set_paintable(paintable voidptr) {
	C.gtk_picture_set_paintable(self, paintable)
}

pub fn (self &GtkPicture) get_paintable() voidptr {
	return C.gtk_picture_get_paintable(self)
}

pub fn (self &GtkPicture) set_file(file voidptr) {
	C.gtk_picture_set_file(self, file)
}

pub fn (self &GtkPicture) get_file() voidptr {
	return C.gtk_picture_get_file(self)
}

pub fn (self &GtkPicture) set_filename(filename &char) {
	C.gtk_picture_set_filename(self, filename)
}

pub fn (self &GtkPicture) set_resource(resource_path &char) {
	C.gtk_picture_set_resource(self, resource_path)
}

pub fn (self &GtkPicture) set_pixbuf(pixbuf voidptr) {
	C.gtk_picture_set_pixbuf(self, pixbuf)
}

pub fn (self &GtkPicture) set_keep_aspect_ratio(keep_aspect_ratio bool) {
	C.gtk_picture_set_keep_aspect_ratio(self, keep_aspect_ratio)
}

pub fn (self &GtkPicture) get_keep_aspect_ratio() bool {
	return C.gtk_picture_get_keep_aspect_ratio(self)
}

pub fn (self &GtkPicture) set_can_shrink(can_shrink bool) {
	C.gtk_picture_set_can_shrink(self, can_shrink)
}

pub fn (self &GtkPicture) get_can_shrink() bool {
	return C.gtk_picture_get_can_shrink(self)
}

pub fn (self &GtkPicture) set_alternative_text(alternative_text &char) {
	C.gtk_picture_set_alternative_text(self, alternative_text)
}

pub fn (self &GtkPicture) get_alternative_text() &char {
	return C.gtk_picture_get_alternative_text(self)
}
