module gtk

fn C.gtk_color_button_get_type() int
fn C.gtk_color_button_new() &C.GtkWidget
fn C.gtk_color_button_new_with_rgba(a voidptr) &C.GtkWidget
fn C.gtk_color_button_set_title(a &C.GtkColorButton, b &char)
fn C.gtk_color_button_get_title(a &C.GtkColorButton) &char
fn C.gtk_color_button_get_modal(a &C.GtkColorButton) bool
fn C.gtk_color_button_set_modal(a &C.GtkColorButton, b bool)

@[noinit; typedef]
pub struct C.GtkColorButton {}

pub type GtkColorButton = C.GtkColorButton

pub fn (self &GtkColorButton) get_type() int {
	return C.gtk_color_button_get_type()
}

pub fn GtkColorButton.new() &GtkWidget {
	return C.gtk_color_button_new()
}

pub fn GtkColorButton.new_with_rgba(a voidptr) &GtkWidget {
	return C.gtk_color_button_new_with_rgba(a)
}

pub fn (self &GtkColorButton) set_title(b &char) {
	C.gtk_color_button_set_title(self, b)
}

pub fn (self &GtkColorButton) get_title() &char {
	return C.gtk_color_button_get_title(self)
}

pub fn (self &GtkColorButton) get_modal() bool {
	return C.gtk_color_button_get_modal(self)
}

pub fn (self &GtkColorButton) set_modal(b bool) {
	C.gtk_color_button_set_modal(self, b)
}
