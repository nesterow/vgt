module gtk

pub fn C.gtk_app_chooser_button_get_type() int
pub fn C.gtk_app_chooser_button_new(content_typ &char) &GtkWidget
pub fn C.gtk_app_chooser_button_append_separator(self &GtkAppChooserButton)
pub fn C.gtk_app_chooser_button_append_custom_item(self &GtkAppChooserButton, name &char, label &char, icon voidptr)
pub fn C.gtk_app_chooser_button_set_active_custom_item(self &GtkAppChooserButton, name &char)
pub fn C.gtk_app_chooser_button_set_show_dialog_item(self &GtkAppChooserButton, setting bool)
pub fn C.gtk_app_chooser_button_get_show_dialog_item(self &GtkAppChooserButton) bool
pub fn C.gtk_app_chooser_button_set_heading(self &GtkAppChooserButton, heading &char)
pub fn C.gtk_app_chooser_button_get_heading(self &GtkAppChooserButton) &char
pub fn C.gtk_app_chooser_button_set_show_default_item(self &GtkAppChooserButton, setting bool)
pub fn C.gtk_app_chooser_button_get_show_default_item(self &GtkAppChooserButton) bool
pub fn C.gtk_app_chooser_button_get_modal(self &GtkAppChooserButton) bool
pub fn C.gtk_app_chooser_button_set_modal(self &GtkAppChooserButton, modal bool)

@[noinit; typedef]
pub struct C.GtkAppChooserButton {}

pub type GtkAppChooserButton = C.GtkAppChooserButton

pub fn (self &GtkAppChooserButton) get_type() int {
	return C.gtk_app_chooser_button_get_type()
}

pub fn GtkAppChooserButton.new(content_typ &char) &GtkWidget {
	return C.gtk_app_chooser_button_new(content_typ)
}

pub fn (self &GtkAppChooserButton) append_separator() {
	C.gtk_app_chooser_button_append_separator(self)
}

pub fn (self &GtkAppChooserButton) append_custom_item(name &char, label &char, icon voidptr) {
	C.gtk_app_chooser_button_append_custom_item(self, name, label, icon)
}

pub fn (self &GtkAppChooserButton) set_active_custom_item(name &char) {
	C.gtk_app_chooser_button_set_active_custom_item(self, name)
}

pub fn (self &GtkAppChooserButton) set_show_dialog_item(setting bool) {
	C.gtk_app_chooser_button_set_show_dialog_item(self, setting)
}

pub fn (self &GtkAppChooserButton) get_show_dialog_item() bool {
	return C.gtk_app_chooser_button_get_show_dialog_item(self)
}

pub fn (self &GtkAppChooserButton) set_heading(heading &char) {
	C.gtk_app_chooser_button_set_heading(self, heading)
}

pub fn (self &GtkAppChooserButton) get_heading() &char {
	return C.gtk_app_chooser_button_get_heading(self)
}

pub fn (self &GtkAppChooserButton) set_show_default_item(setting bool) {
	C.gtk_app_chooser_button_set_show_default_item(self, setting)
}

pub fn (self &GtkAppChooserButton) get_show_default_item() bool {
	return C.gtk_app_chooser_button_get_show_default_item(self)
}

pub fn (self &GtkAppChooserButton) get_modal() bool {
	return C.gtk_app_chooser_button_get_modal(self)
}

pub fn (self &GtkAppChooserButton) set_modal(modal bool) {
	C.gtk_app_chooser_button_set_modal(self, modal)
}
