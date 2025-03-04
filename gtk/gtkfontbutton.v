module gtk

pub fn C.gtk_font_button_get_type() int
pub fn C.gtk_font_button_new() &GtkWidget
pub fn C.gtk_font_button_new_with_font(fontname &char) &GtkWidget
pub fn C.gtk_font_button_get_title(font_button &GtkFontButton) &char
pub fn C.gtk_font_button_set_title(font_button &GtkFontButton, title &char)
pub fn C.gtk_font_button_get_modal(font_button &GtkFontButton) bool
pub fn C.gtk_font_button_set_modal(font_button &GtkFontButton, modal bool)
pub fn C.gtk_font_button_get_use_font(font_button &GtkFontButton) bool
pub fn C.gtk_font_button_set_use_font(font_button &GtkFontButton, use_font bool)
pub fn C.gtk_font_button_get_use_size(font_button &GtkFontButton) bool
pub fn C.gtk_font_button_set_use_size(font_button &GtkFontButton, use_size bool)

@[noinit; typedef]
pub struct C.GtkFontButton {}

pub type GtkFontButton = C.GtkFontButton

pub fn (self &GtkFontButton) get_type() int {
	return C.gtk_font_button_get_type()
}

pub fn GtkFontButton.new() &GtkWidget {
	return C.gtk_font_button_new()
}

pub fn GtkFontButton.new_with_font(fontname string) &GtkWidget {
	return C.gtk_font_button_new_with_font(fontname.str)
}

pub fn (self &GtkFontButton) get_title() string {
	return unsafe { cstring_to_vstring(C.gtk_font_button_get_title(self)) }
}

pub fn (self &GtkFontButton) set_title(title string) {
	C.gtk_font_button_set_title(self, title.str)
}

pub fn (self &GtkFontButton) get_modal() bool {
	return C.gtk_font_button_get_modal(self)
}

pub fn (self &GtkFontButton) set_modal(modal bool) {
	C.gtk_font_button_set_modal(self, modal)
}

pub fn (self &GtkFontButton) get_use_font() bool {
	return C.gtk_font_button_get_use_font(self)
}

pub fn (self &GtkFontButton) set_use_font(use_font bool) {
	C.gtk_font_button_set_use_font(self, use_font)
}

pub fn (self &GtkFontButton) get_use_size() bool {
	return C.gtk_font_button_get_use_size(self)
}

pub fn (self &GtkFontButton) set_use_size(use_size bool) {
	C.gtk_font_button_set_use_size(self, use_size)
}
