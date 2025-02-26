module gtk

fn C.gtk_font_button_get_type() int
fn C.gtk_font_button_new() &C.GtkWidget
fn C.gtk_font_button_new_with_font(a &char) &C.GtkWidget
fn C.gtk_font_button_get_title(a &C.GtkFontButton) &char
fn C.gtk_font_button_set_title(a &C.GtkFontButton, b &char)
fn C.gtk_font_button_get_modal(a &C.GtkFontButton) bool
fn C.gtk_font_button_set_modal(a &C.GtkFontButton, b bool)
fn C.gtk_font_button_get_use_font(a &C.GtkFontButton) bool
fn C.gtk_font_button_set_use_font(a &C.GtkFontButton, b bool)
fn C.gtk_font_button_get_use_size(a &C.GtkFontButton) bool
fn C.gtk_font_button_set_use_size(a &C.GtkFontButton, b bool)

@[noinit; typedef]
pub struct C.GtkFontButton {}

pub type GtkFontButton = C.GtkFontButton

pub fn (self &GtkFontButton) get_type() int {
	return C.gtk_font_button_get_type()
}

pub fn GtkFontButton.new() &GtkWidget {
	return C.gtk_font_button_new()
}

pub fn GtkFontButton.new_with_font(a &char) &GtkWidget {
	return C.gtk_font_button_new_with_font(a)
}

pub fn (self &GtkFontButton) get_title() &char {
	return C.gtk_font_button_get_title(self)
}

pub fn (self &GtkFontButton) set_title(b &char) {
	C.gtk_font_button_set_title(self, b)
}

pub fn (self &GtkFontButton) get_modal() bool {
	return C.gtk_font_button_get_modal(self)
}

pub fn (self &GtkFontButton) set_modal(b bool) {
	C.gtk_font_button_set_modal(self, b)
}

pub fn (self &GtkFontButton) get_use_font() bool {
	return C.gtk_font_button_get_use_font(self)
}

pub fn (self &GtkFontButton) set_use_font(b bool) {
	C.gtk_font_button_set_use_font(self, b)
}

pub fn (self &GtkFontButton) get_use_size() bool {
	return C.gtk_font_button_get_use_size(self)
}

pub fn (self &GtkFontButton) set_use_size(b bool) {
	C.gtk_font_button_set_use_size(self, b)
}
