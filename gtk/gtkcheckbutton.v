module gtk

@[noinit; typedef]
pub struct C.GtkCheckButtonClass {}

pub type GtkCheckButtonClass = C.GtkCheckButtonClass

pub fn C.gtk_check_button_get_type() int
pub fn C.gtk_check_button_new() &GtkWidget
pub fn C.gtk_check_button_new_with_label(label &char) &GtkWidget
pub fn C.gtk_check_button_new_with_mnemonic(label &char) &GtkWidget
pub fn C.gtk_check_button_set_inconsistent(check_button &GtkCheckButton, inconsistent bool)
pub fn C.gtk_check_button_get_inconsistent(check_button &GtkCheckButton) bool
pub fn C.gtk_check_button_get_active(self &GtkCheckButton) bool
pub fn C.gtk_check_button_set_active(self &GtkCheckButton, setting bool)
pub fn C.gtk_check_button_get_label(self &GtkCheckButton) &char
pub fn C.gtk_check_button_set_label(self &GtkCheckButton, label &char)
pub fn C.gtk_check_button_set_group(self &GtkCheckButton, group &GtkCheckButton)
pub fn C.gtk_check_button_get_use_underline(self &GtkCheckButton) bool
pub fn C.gtk_check_button_set_use_underline(self &GtkCheckButton, setting bool)

@[noinit; typedef]
pub struct C.GtkCheckButton {}

pub type GtkCheckButton = C.GtkCheckButton

pub fn (self &GtkCheckButton) get_type() int {
	return C.gtk_check_button_get_type()
}

pub fn GtkCheckButton.new() &GtkWidget {
	return C.gtk_check_button_new()
}

pub fn GtkCheckButton.new_with_label(label &char) &GtkWidget {
	return C.gtk_check_button_new_with_label(label)
}

pub fn GtkCheckButton.new_with_mnemonic(label &char) &GtkWidget {
	return C.gtk_check_button_new_with_mnemonic(label)
}

pub fn (self &GtkCheckButton) set_inconsistent(inconsistent bool) {
	C.gtk_check_button_set_inconsistent(self, inconsistent)
}

pub fn (self &GtkCheckButton) get_inconsistent() bool {
	return C.gtk_check_button_get_inconsistent(self)
}

pub fn (self &GtkCheckButton) get_active() bool {
	return C.gtk_check_button_get_active(self)
}

pub fn (self &GtkCheckButton) set_active(setting bool) {
	C.gtk_check_button_set_active(self, setting)
}

pub fn (self &GtkCheckButton) get_label() &char {
	return C.gtk_check_button_get_label(self)
}

pub fn (self &GtkCheckButton) set_label(label &char) {
	C.gtk_check_button_set_label(self, label)
}

pub fn (self &GtkCheckButton) set_group(group &GtkCheckButton) {
	C.gtk_check_button_set_group(self, group)
}

pub fn (self &GtkCheckButton) get_use_underline() bool {
	return C.gtk_check_button_get_use_underline(self)
}

pub fn (self &GtkCheckButton) set_use_underline(setting bool) {
	C.gtk_check_button_set_use_underline(self, setting)
}
