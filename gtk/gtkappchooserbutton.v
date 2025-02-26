module gtk

fn C.gtk_app_chooser_button_get_type() int
fn C.gtk_app_chooser_button_new(a &char) &C.GtkWidget
fn C.gtk_app_chooser_button_append_separator(a &C.GtkAppChooserButton)
fn C.gtk_app_chooser_button_append_custom_item(a &C.GtkAppChooserButton, b &char, c &char, d voidptr)
fn C.gtk_app_chooser_button_set_active_custom_item(a &C.GtkAppChooserButton, b &char)
fn C.gtk_app_chooser_button_set_show_dialog_item(a &C.GtkAppChooserButton, b bool)
fn C.gtk_app_chooser_button_get_show_dialog_item(a &C.GtkAppChooserButton) bool
fn C.gtk_app_chooser_button_set_heading(a &C.GtkAppChooserButton, b &char)
fn C.gtk_app_chooser_button_get_heading(a &C.GtkAppChooserButton) &char
fn C.gtk_app_chooser_button_set_show_default_item(a &C.GtkAppChooserButton, b bool)
fn C.gtk_app_chooser_button_get_show_default_item(a &C.GtkAppChooserButton) bool
fn C.gtk_app_chooser_button_get_modal(a &C.GtkAppChooserButton) bool
fn C.gtk_app_chooser_button_set_modal(a &C.GtkAppChooserButton, b bool)

@[noinit; typedef]
pub struct C.GtkAppChooserButton {}

pub type GtkAppChooserButton = C.GtkAppChooserButton

pub fn (self &GtkAppChooserButton) get_type() int {
	return C.gtk_app_chooser_button_get_type()
}

pub fn GtkAppChooserButton.new(a &char) &GtkWidget {
	return C.gtk_app_chooser_button_new(a)
}

pub fn (self &GtkAppChooserButton) append_separator() {
	C.gtk_app_chooser_button_append_separator(self)
}

pub fn (self &GtkAppChooserButton) append_custom_item(b &char, c &char, d voidptr) {
	C.gtk_app_chooser_button_append_custom_item(self, b, c, d)
}

pub fn (self &GtkAppChooserButton) set_active_custom_item(b &char) {
	C.gtk_app_chooser_button_set_active_custom_item(self, b)
}

pub fn (self &GtkAppChooserButton) set_show_dialog_item(b bool) {
	C.gtk_app_chooser_button_set_show_dialog_item(self, b)
}

pub fn (self &GtkAppChooserButton) get_show_dialog_item() bool {
	return C.gtk_app_chooser_button_get_show_dialog_item(self)
}

pub fn (self &GtkAppChooserButton) set_heading(b &char) {
	C.gtk_app_chooser_button_set_heading(self, b)
}

pub fn (self &GtkAppChooserButton) get_heading() &char {
	return C.gtk_app_chooser_button_get_heading(self)
}

pub fn (self &GtkAppChooserButton) set_show_default_item(b bool) {
	C.gtk_app_chooser_button_set_show_default_item(self, b)
}

pub fn (self &GtkAppChooserButton) get_show_default_item() bool {
	return C.gtk_app_chooser_button_get_show_default_item(self)
}

pub fn (self &GtkAppChooserButton) get_modal() bool {
	return C.gtk_app_chooser_button_get_modal(self)
}

pub fn (self &GtkAppChooserButton) set_modal(b bool) {
	C.gtk_app_chooser_button_set_modal(self, b)
}
