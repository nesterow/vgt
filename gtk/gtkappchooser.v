module gtk

import glib

pub fn C.gtk_app_chooser_get_type() glib.GType
pub fn C.gtk_app_chooser_get_app_info(self &GtkAppChooser) voidptr
pub fn C.gtk_app_chooser_get_content_type(self &GtkAppChooser) voidptr
pub fn C.gtk_app_chooser_refresh(self &GtkAppChooser)

@[noinit; typedef]
pub struct C.GtkAppChooser {}

pub type GtkAppChooser = C.GtkAppChooser

pub fn (self &GtkAppChooser) get_type() glib.GType {
	return C.gtk_app_chooser_get_type()
}

pub fn (self &GtkAppChooser) get_app_info() voidptr {
	return C.gtk_app_chooser_get_app_info(self)
}

pub fn (self &GtkAppChooser) get_content_type() voidptr {
	return C.gtk_app_chooser_get_content_type(self)
}

pub fn (self &GtkAppChooser) refresh() {
	C.gtk_app_chooser_refresh(self)
}
