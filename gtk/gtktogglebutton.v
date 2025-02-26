module gtk

@[noinit; typedef]
pub struct C.GtkToggleButtonClass {}

pub type GtkToggleButtonClass = C.GtkToggleButtonClass

fn C.gtk_toggle_button_get_type() int
fn C.gtk_toggle_button_new() &C.GtkWidget
fn C.gtk_toggle_button_new_with_label(a &char) &C.GtkWidget
fn C.gtk_toggle_button_new_with_mnemonic(a &char) &C.GtkWidget
fn C.gtk_toggle_button_set_active(a &C.GtkToggleButton, b bool)
fn C.gtk_toggle_button_get_active(a &C.GtkToggleButton) bool
fn C.gtk_toggle_button_toggled(a &C.GtkToggleButton)
fn C.gtk_toggle_button_set_group(a &C.GtkToggleButton, b &C.GtkToggleButton)

@[noinit; typedef]
pub struct C.GtkToggleButton {}

pub type GtkToggleButton = C.GtkToggleButton

pub fn (self &GtkToggleButton) get_type() int {
	return C.gtk_toggle_button_get_type()
}

pub fn GtkToggleButton.new() &GtkWidget {
	return C.gtk_toggle_button_new()
}

pub fn GtkToggleButton.new_with_label(a &char) &GtkWidget {
	return C.gtk_toggle_button_new_with_label(a)
}

pub fn GtkToggleButton.new_with_mnemonic(a &char) &GtkWidget {
	return C.gtk_toggle_button_new_with_mnemonic(a)
}

pub fn (self &GtkToggleButton) set_active(b bool) {
	C.gtk_toggle_button_set_active(self, b)
}

pub fn (self &GtkToggleButton) get_active() bool {
	return C.gtk_toggle_button_get_active(self)
}

pub fn (self &GtkToggleButton) toggled() {
	C.gtk_toggle_button_toggled(self)
}

pub fn (self &GtkToggleButton) set_group(b &C.GtkToggleButton) {
	C.gtk_toggle_button_set_group(self, b)
}
