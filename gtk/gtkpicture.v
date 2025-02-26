module gtk

@[noinit; typedef]
pub struct C.GtkPictureClass {}

pub type GtkPictureClass = C.GtkPictureClass

fn C.gtk_picture_get_type() int
fn C.gtk_picture_new() &C.GtkWidget
fn C.gtk_picture_new_for_paintable(a voidptr) &C.GtkWidget
fn C.gtk_picture_new_for_pixbuf(a voidptr) &C.GtkWidget
fn C.gtk_picture_new_for_file(a voidptr) &C.GtkWidget
fn C.gtk_picture_new_for_filename(a &char) &C.GtkWidget
fn C.gtk_picture_new_for_resource(a &char) &C.GtkWidget
fn C.gtk_picture_set_paintable(a &C.GtkPicture, b voidptr)
fn C.gtk_picture_get_paintable(a &C.GtkPicture) voidptr
fn C.gtk_picture_set_file(a &C.GtkPicture, b voidptr)
fn C.gtk_picture_get_file(a &C.GtkPicture) voidptr
fn C.gtk_picture_set_filename(a &C.GtkPicture, b &char)
fn C.gtk_picture_set_resource(a &C.GtkPicture, b &char)
fn C.gtk_picture_set_pixbuf(a &C.GtkPicture, b voidptr)
fn C.gtk_picture_set_keep_aspect_ratio(a &C.GtkPicture, b bool)
fn C.gtk_picture_get_keep_aspect_ratio(a &C.GtkPicture) bool
fn C.gtk_picture_set_can_shrink(a &C.GtkPicture, b bool)
fn C.gtk_picture_get_can_shrink(a &C.GtkPicture) bool
fn C.gtk_picture_set_alternative_text(a &C.GtkPicture, b &char)
fn C.gtk_picture_get_alternative_text(a &C.GtkPicture) &char

@[noinit; typedef]
pub struct C.GtkPicture {}

pub type GtkPicture = C.GtkPicture

pub fn (self &GtkPicture) get_type() int {
	return C.gtk_picture_get_type()
}

pub fn GtkPicture.new() &GtkWidget {
	return C.gtk_picture_new()
}

pub fn GtkPicture.new_for_paintable(a voidptr) &GtkWidget {
	return C.gtk_picture_new_for_paintable(a)
}

pub fn GtkPicture.new_for_pixbuf(a voidptr) &GtkWidget {
	return C.gtk_picture_new_for_pixbuf(a)
}

pub fn GtkPicture.new_for_file(a voidptr) &GtkWidget {
	return C.gtk_picture_new_for_file(a)
}

pub fn GtkPicture.new_for_filename(a &char) &GtkWidget {
	return C.gtk_picture_new_for_filename(a)
}

pub fn GtkPicture.new_for_resource(a &char) &GtkWidget {
	return C.gtk_picture_new_for_resource(a)
}

pub fn (self &GtkPicture) set_paintable(b voidptr) {
	C.gtk_picture_set_paintable(self, b)
}

pub fn (self &GtkPicture) get_paintable() voidptr {
	return C.gtk_picture_get_paintable(self)
}

pub fn (self &GtkPicture) set_file(b voidptr) {
	C.gtk_picture_set_file(self, b)
}

pub fn (self &GtkPicture) get_file() voidptr {
	return C.gtk_picture_get_file(self)
}

pub fn (self &GtkPicture) set_filename(b &char) {
	C.gtk_picture_set_filename(self, b)
}

pub fn (self &GtkPicture) set_resource(b &char) {
	C.gtk_picture_set_resource(self, b)
}

pub fn (self &GtkPicture) set_pixbuf(b voidptr) {
	C.gtk_picture_set_pixbuf(self, b)
}

pub fn (self &GtkPicture) set_keep_aspect_ratio(b bool) {
	C.gtk_picture_set_keep_aspect_ratio(self, b)
}

pub fn (self &GtkPicture) get_keep_aspect_ratio() bool {
	return C.gtk_picture_get_keep_aspect_ratio(self)
}

pub fn (self &GtkPicture) set_can_shrink(b bool) {
	C.gtk_picture_set_can_shrink(self, b)
}

pub fn (self &GtkPicture) get_can_shrink() bool {
	return C.gtk_picture_get_can_shrink(self)
}

pub fn (self &GtkPicture) set_alternative_text(b &char) {
	C.gtk_picture_set_alternative_text(self, b)
}

pub fn (self &GtkPicture) get_alternative_text() &char {
	return C.gtk_picture_get_alternative_text(self)
}
