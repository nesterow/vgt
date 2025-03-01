module gtk

import glib

pub fn C.gtk_link_button_get_type() glib.GType
pub fn C.gtk_link_button_new(uri &char) &GtkWidget
pub fn C.gtk_link_button_new_with_label(uri &char, label &char) &GtkWidget
pub fn C.gtk_link_button_get_uri(link_button &GtkLinkButton) &char
pub fn C.gtk_link_button_set_uri(link_button &GtkLinkButton, uri &char)
pub fn C.gtk_link_button_get_visited(link_button &GtkLinkButton) bool
pub fn C.gtk_link_button_set_visited(link_button &GtkLinkButton, visited bool)

@[noinit; typedef]
pub struct C.GtkLinkButton {}

pub type GtkLinkButton = C.GtkLinkButton

pub fn (self &GtkLinkButton) get_type() glib.GType {
	return C.gtk_link_button_get_type()
}

pub fn GtkLinkButton.new(uri &char) &GtkWidget {
	return C.gtk_link_button_new(uri)
}

pub fn GtkLinkButton.new_with_label(uri &char, label &char) &GtkWidget {
	return C.gtk_link_button_new_with_label(uri, label)
}

pub fn (self &GtkLinkButton) get_uri() &char {
	return C.gtk_link_button_get_uri(self)
}

pub fn (self &GtkLinkButton) set_uri(uri &char) {
	C.gtk_link_button_set_uri(self, uri)
}

pub fn (self &GtkLinkButton) get_visited() bool {
	return C.gtk_link_button_get_visited(self)
}

pub fn (self &GtkLinkButton) set_visited(visited bool) {
	C.gtk_link_button_set_visited(self, visited)
}
