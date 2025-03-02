module gtk

import glib

@[noinit; typedef]
pub struct C.GtkButtonClass {}

pub type GtkButtonClass = C.GtkButtonClass

pub fn C.gtk_button_get_type() glib.GType
pub fn C.gtk_button_new() &GtkWidget
pub fn C.gtk_button_new_with_label(label &char) &GtkWidget
pub fn C.gtk_button_new_from_icon_name(icon_name &char) &GtkWidget
pub fn C.gtk_button_new_with_mnemonic(label &char) &GtkWidget
pub fn C.gtk_button_set_has_frame(button &GtkButton, has_frame bool)
pub fn C.gtk_button_get_has_frame(button &GtkButton) bool
pub fn C.gtk_button_set_label(button &GtkButton, label &char)
pub fn C.gtk_button_get_label(button &GtkButton) &char
pub fn C.gtk_button_set_use_underline(button &GtkButton, use_underline bool)
pub fn C.gtk_button_get_use_underline(button &GtkButton) bool
pub fn C.gtk_button_set_icon_name(button &GtkButton, icon_name &char)
pub fn C.gtk_button_get_icon_name(button &GtkButton) &char
pub fn C.gtk_button_set_child(button &GtkButton, child &GtkWidget)
pub fn C.gtk_button_get_child(button &GtkButton) &GtkWidget

@[noinit; typedef]
pub struct C.GtkButton {}

pub type GtkButton = C.GtkButton

pub fn (self &GtkButton) get_type() glib.GType {
	return C.gtk_button_get_type()
}

pub fn GtkButton.new() &GtkWidget {
	return C.gtk_button_new()
}

pub fn GtkButton.new_with_label(label string) &GtkWidget {
	return C.gtk_button_new_with_label(label.str)
}

pub fn GtkButton.new_from_icon_name(icon_name string) &GtkWidget {
	return C.gtk_button_new_from_icon_name(icon_name.str)
}

pub fn GtkButton.new_with_mnemonic(label string) &GtkWidget {
	return C.gtk_button_new_with_mnemonic(label.str)
}

pub fn (self &GtkButton) set_has_frame(has_frame bool) {
	C.gtk_button_set_has_frame(self, has_frame)
}

pub fn (self &GtkButton) get_has_frame() bool {
	return C.gtk_button_get_has_frame(self)
}

pub fn (self &GtkButton) set_label(label string) {
	C.gtk_button_set_label(self, label.str)
}

pub fn (self &GtkButton) get_label() string {
	return unsafe { cstring_to_vstring(C.gtk_button_get_label(self)) }
}

pub fn (self &GtkButton) set_use_underline(use_underline bool) {
	C.gtk_button_set_use_underline(self, use_underline)
}

pub fn (self &GtkButton) get_use_underline() bool {
	return C.gtk_button_get_use_underline(self)
}

pub fn (self &GtkButton) set_icon_name(icon_name string) {
	C.gtk_button_set_icon_name(self, icon_name.str)
}

pub fn (self &GtkButton) get_icon_name() string {
	return unsafe { cstring_to_vstring(C.gtk_button_get_icon_name(self)) }
}

pub fn (self &GtkButton) set_child(child &GtkWidget) {
	C.gtk_button_set_child(self, child)
}

pub fn (self &GtkButton) get_child() &GtkWidget {
	return C.gtk_button_get_child(self)
}
