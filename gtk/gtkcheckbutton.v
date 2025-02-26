module gtk

@[noinit; typedef]
pub struct C.GtkCheckButtonClass {}

pub type GtkCheckButtonClass = C.GtkCheckButtonClass

fn C.gtk_check_button_get_type() int
fn C.gtk_check_button_new() &C.GtkWidget
fn C.gtk_check_button_new_with_label(a &char) &C.GtkWidget
fn C.gtk_check_button_new_with_mnemonic(a &char) &C.GtkWidget
fn C.gtk_check_button_set_inconsistent(a &C.GtkCheckButton, b bool)
fn C.gtk_check_button_get_inconsistent(a &C.GtkCheckButton) bool
fn C.gtk_check_button_get_active(a &C.GtkCheckButton) bool
fn C.gtk_check_button_set_active(a &C.GtkCheckButton, b bool)
fn C.gtk_check_button_get_label(a &C.GtkCheckButton) &char
fn C.gtk_check_button_set_label(a &C.GtkCheckButton, b &char)
fn C.gtk_check_button_set_group(a &C.GtkCheckButton, b &C.GtkCheckButton)
fn C.gtk_check_button_get_use_underline(a &C.GtkCheckButton) bool
fn C.gtk_check_button_set_use_underline(a &C.GtkCheckButton, b bool)

@[noinit; typedef]
pub struct C.GtkCheckButton {}

pub type GtkCheckButton = C.GtkCheckButton

pub fn (self &GtkCheckButton) get_type() int {
	return C.gtk_check_button_get_type()
}

pub fn GtkCheckButton.new() &GtkWidget {
	return C.gtk_check_button_new()
}

pub fn GtkCheckButton.new_with_label(a &char) &GtkWidget {
	return C.gtk_check_button_new_with_label(a)
}

pub fn GtkCheckButton.new_with_mnemonic(a &char) &GtkWidget {
	return C.gtk_check_button_new_with_mnemonic(a)
}

pub fn (self &GtkCheckButton) set_inconsistent(b bool) {
	C.gtk_check_button_set_inconsistent(self, b)
}

pub fn (self &GtkCheckButton) get_inconsistent() bool {
	return C.gtk_check_button_get_inconsistent(self)
}

pub fn (self &GtkCheckButton) get_active() bool {
	return C.gtk_check_button_get_active(self)
}

pub fn (self &GtkCheckButton) set_active(b bool) {
	C.gtk_check_button_set_active(self, b)
}

pub fn (self &GtkCheckButton) get_label() &char {
	return C.gtk_check_button_get_label(self)
}

pub fn (self &GtkCheckButton) set_label(b &char) {
	C.gtk_check_button_set_label(self, b)
}

pub fn (self &GtkCheckButton) set_group(b &C.GtkCheckButton) {
	C.gtk_check_button_set_group(self, b)
}

pub fn (self &GtkCheckButton) get_use_underline() bool {
	return C.gtk_check_button_get_use_underline(self)
}

pub fn (self &GtkCheckButton) set_use_underline(b bool) {
	C.gtk_check_button_set_use_underline(self, b)
}
