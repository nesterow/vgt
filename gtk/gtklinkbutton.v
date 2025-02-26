module gtk

fn C.gtk_link_button_get_type() int
fn C.gtk_link_button_new(a &char) &C.GtkWidget
fn C.gtk_link_button_new_with_label(a &char, b &char) &C.GtkWidget
fn C.gtk_link_button_get_uri(a &C.GtkLinkButton) &char
fn C.gtk_link_button_set_uri(a &C.GtkLinkButton, b &char)
fn C.gtk_link_button_get_visited(a &C.GtkLinkButton) bool
fn C.gtk_link_button_set_visited(a &C.GtkLinkButton, b bool)

@[noinit; typedef]
pub struct C.GtkLinkButton {}

pub type GtkLinkButton = C.GtkLinkButton

pub fn (self &GtkLinkButton) get_type() int {
	return C.gtk_link_button_get_type()
}

pub fn GtkLinkButton.new(a &char) &GtkWidget {
	return C.gtk_link_button_new(a)
}

pub fn GtkLinkButton.new_with_label(a &char, b &char) &GtkWidget {
	return C.gtk_link_button_new_with_label(a, b)
}

pub fn (self &GtkLinkButton) get_uri() &char {
	return C.gtk_link_button_get_uri(self)
}

pub fn (self &GtkLinkButton) set_uri(b &char) {
	C.gtk_link_button_set_uri(self, b)
}

pub fn (self &GtkLinkButton) get_visited() bool {
	return C.gtk_link_button_get_visited(self)
}

pub fn (self &GtkLinkButton) set_visited(b bool) {
	C.gtk_link_button_set_visited(self, b)
}
