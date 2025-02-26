module gtk

@[noinit; typedef]
pub struct C.GtkButtonClass {}

pub type GtkButtonClass = C.GtkButtonClass

fn C.gtk_button_get_type() int
fn C.gtk_button_new() &C.GtkWidget
fn C.gtk_button_new_with_label(a &char) &C.GtkWidget
fn C.gtk_button_new_from_icon_name(a &char) &C.GtkWidget
fn C.gtk_button_new_with_mnemonic(a &char) &C.GtkWidget
fn C.gtk_button_set_has_frame(a &C.GtkButton, b bool)
fn C.gtk_button_get_has_frame(a &C.GtkButton) bool
fn C.gtk_button_set_label(a &C.GtkButton, b &char)
fn C.gtk_button_get_label(a &C.GtkButton) &char
fn C.gtk_button_set_use_underline(a &C.GtkButton, b bool)
fn C.gtk_button_get_use_underline(a &C.GtkButton) bool
fn C.gtk_button_set_icon_name(a &C.GtkButton, b &char)
fn C.gtk_button_get_icon_name(a &C.GtkButton) &char
fn C.gtk_button_set_child(a &C.GtkButton, b &C.GtkWidget)
fn C.gtk_button_get_child(a &C.GtkButton) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkButton {}

pub type GtkButton = C.GtkButton

pub fn (self &GtkButton) get_type() int {
	return C.gtk_button_get_type()
}

pub fn GtkButton.new() &GtkWidget {
	return C.gtk_button_new()
}

pub fn GtkButton.new_with_label(a &char) &GtkWidget {
	return C.gtk_button_new_with_label(a)
}

pub fn GtkButton.new_from_icon_name(a &char) &GtkWidget {
	return C.gtk_button_new_from_icon_name(a)
}

pub fn GtkButton.new_with_mnemonic(a &char) &GtkWidget {
	return C.gtk_button_new_with_mnemonic(a)
}

pub fn (self &GtkButton) set_has_frame(b bool) {
	C.gtk_button_set_has_frame(self, b)
}

pub fn (self &GtkButton) get_has_frame() bool {
	return C.gtk_button_get_has_frame(self)
}

pub fn (self &GtkButton) set_label(b &char) {
	C.gtk_button_set_label(self, b)
}

pub fn (self &GtkButton) get_label() &char {
	return C.gtk_button_get_label(self)
}

pub fn (self &GtkButton) set_use_underline(b bool) {
	C.gtk_button_set_use_underline(self, b)
}

pub fn (self &GtkButton) get_use_underline() bool {
	return C.gtk_button_get_use_underline(self)
}

pub fn (self &GtkButton) set_icon_name(b &char) {
	C.gtk_button_set_icon_name(self, b)
}

pub fn (self &GtkButton) get_icon_name() &char {
	return C.gtk_button_get_icon_name(self)
}

pub fn (self &GtkButton) set_child(b &C.GtkWidget) {
	C.gtk_button_set_child(self, b)
}

pub fn (self &GtkButton) get_child() &C.GtkWidget {
	return C.gtk_button_get_child(self)
}
