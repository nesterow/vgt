module gtk

@[noinit; typedef]
pub struct C.GtkPasswordEntryClass {}

pub type GtkPasswordEntryClass = C.GtkPasswordEntryClass

fn C.gtk_password_entry_get_type() int
fn C.gtk_password_entry_new() &C.GtkWidget
fn C.gtk_password_entry_set_show_peek_icon(a &C.GtkPasswordEntry, b bool)
fn C.gtk_password_entry_get_show_peek_icon(a &C.GtkPasswordEntry) bool
fn C.gtk_password_entry_set_extra_menu(a &C.GtkPasswordEntry, b voidptr)
fn C.gtk_password_entry_get_extra_menu(a &C.GtkPasswordEntry) voidptr

@[noinit; typedef]
pub struct C.GtkPasswordEntry {}

pub type GtkPasswordEntry = C.GtkPasswordEntry

pub fn (self &GtkPasswordEntry) get_type() int {
	return C.gtk_password_entry_get_type()
}

pub fn GtkPasswordEntry.new() &GtkWidget {
	return C.gtk_password_entry_new()
}

pub fn (self &GtkPasswordEntry) set_show_peek_icon(b bool) {
	C.gtk_password_entry_set_show_peek_icon(self, b)
}

pub fn (self &GtkPasswordEntry) get_show_peek_icon() bool {
	return C.gtk_password_entry_get_show_peek_icon(self)
}

pub fn (self &GtkPasswordEntry) set_extra_menu(b voidptr) {
	C.gtk_password_entry_set_extra_menu(self, b)
}

pub fn (self &GtkPasswordEntry) get_extra_menu() voidptr {
	return C.gtk_password_entry_get_extra_menu(self)
}
