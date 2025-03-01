module gtk

import glib

pub fn C.gtk_color_button_get_type() glib.GType
pub fn C.gtk_color_button_new() &GtkWidget
pub fn C.gtk_color_button_new_with_rgba(rgba voidptr) &GtkWidget
pub fn C.gtk_color_button_set_title(button &GtkColorButton, title &char)
pub fn C.gtk_color_button_get_title(button &GtkColorButton) &char
pub fn C.gtk_color_button_get_modal(button &GtkColorButton) bool
pub fn C.gtk_color_button_set_modal(button &GtkColorButton, modal bool)

@[noinit; typedef]
pub struct C.GtkColorButton {}

pub type GtkColorButton = C.GtkColorButton

pub fn (self &GtkColorButton) get_type() glib.GType {
	return C.gtk_color_button_get_type()
}

pub fn GtkColorButton.new() &GtkWidget {
	return C.gtk_color_button_new()
}

pub fn GtkColorButton.new_with_rgba(rgba voidptr) &GtkWidget {
	return C.gtk_color_button_new_with_rgba(rgba)
}

pub fn (self &GtkColorButton) set_title(title &char) {
	C.gtk_color_button_set_title(self, title)
}

pub fn (self &GtkColorButton) get_title() &char {
	return C.gtk_color_button_get_title(self)
}

pub fn (self &GtkColorButton) get_modal() bool {
	return C.gtk_color_button_get_modal(self)
}

pub fn (self &GtkColorButton) set_modal(modal bool) {
	C.gtk_color_button_set_modal(self, modal)
}
