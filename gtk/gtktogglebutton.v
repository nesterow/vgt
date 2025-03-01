module gtk

import glib

@[noinit; typedef]
pub struct C.GtkToggleButtonClass {}

pub type GtkToggleButtonClass = C.GtkToggleButtonClass

pub fn C.gtk_toggle_button_get_type() glib.GType
pub fn C.gtk_toggle_button_new() &GtkWidget
pub fn C.gtk_toggle_button_new_with_label(label &char) &GtkWidget
pub fn C.gtk_toggle_button_new_with_mnemonic(label &char) &GtkWidget
pub fn C.gtk_toggle_button_set_active(toggle_button &GtkToggleButton, is_active bool)
pub fn C.gtk_toggle_button_get_active(toggle_button &GtkToggleButton) bool
pub fn C.gtk_toggle_button_toggled(toggle_button &GtkToggleButton)
pub fn C.gtk_toggle_button_set_group(toggle_button &GtkToggleButton, group &GtkToggleButton)

@[noinit; typedef]
pub struct C.GtkToggleButton {}

pub type GtkToggleButton = C.GtkToggleButton

pub fn (self &GtkToggleButton) get_type() glib.GType {
	return C.gtk_toggle_button_get_type()
}

pub fn GtkToggleButton.new() &GtkWidget {
	return C.gtk_toggle_button_new()
}

pub fn GtkToggleButton.new_with_label(label &char) &GtkWidget {
	return C.gtk_toggle_button_new_with_label(label)
}

pub fn GtkToggleButton.new_with_mnemonic(label &char) &GtkWidget {
	return C.gtk_toggle_button_new_with_mnemonic(label)
}

pub fn (self &GtkToggleButton) set_active(is_active bool) {
	C.gtk_toggle_button_set_active(self, is_active)
}

pub fn (self &GtkToggleButton) get_active() bool {
	return C.gtk_toggle_button_get_active(self)
}

pub fn (self &GtkToggleButton) toggled() {
	C.gtk_toggle_button_toggled(self)
}

pub fn (self &GtkToggleButton) set_group(group &GtkToggleButton) {
	C.gtk_toggle_button_set_group(self, group)
}
