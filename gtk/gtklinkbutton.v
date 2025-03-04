module gtk

pub fn C.gtk_link_button_get_type() int
pub fn C.gtk_link_button_new(uri &char) &GtkWidget
pub fn C.gtk_link_button_new_with_label(uri &char, label &char) &GtkWidget
pub fn C.gtk_link_button_get_uri(link_button &GtkLinkButton) &char
pub fn C.gtk_link_button_set_uri(link_button &GtkLinkButton, uri &char)
pub fn C.gtk_link_button_get_visited(link_button &GtkLinkButton) bool
pub fn C.gtk_link_button_set_visited(link_button &GtkLinkButton, visited bool)

@[noinit; typedef]
pub struct C.GtkLinkButton {}

pub type GtkLinkButton = C.GtkLinkButton

pub fn (self &GtkLinkButton) get_type() int {
	return C.gtk_link_button_get_type()
}

pub fn GtkLinkButton.new(uri string) &GtkWidget {
	return C.gtk_link_button_new(uri.str)
}

pub fn GtkLinkButton.new_with_label(uri string, label string) &GtkWidget {
	return C.gtk_link_button_new_with_label(uri.str, label.str)
}

pub fn (self &GtkLinkButton) get_uri() string {
	return unsafe { cstring_to_vstring(C.gtk_link_button_get_uri(self)) }
}

pub fn (self &GtkLinkButton) set_uri(uri string) {
	C.gtk_link_button_set_uri(self, uri.str)
}

pub fn (self &GtkLinkButton) get_visited() bool {
	return C.gtk_link_button_get_visited(self)
}

pub fn (self &GtkLinkButton) set_visited(visited bool) {
	C.gtk_link_button_set_visited(self, visited)
}
