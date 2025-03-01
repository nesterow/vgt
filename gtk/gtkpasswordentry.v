module gtk

import glib

@[noinit; typedef]
pub struct C.GtkPasswordEntryClass {}

pub type GtkPasswordEntryClass = C.GtkPasswordEntryClass

pub fn C.gtk_password_entry_get_type() glib.GType
pub fn C.gtk_password_entry_new() &GtkWidget
pub fn C.gtk_password_entry_set_show_peek_icon(entry &GtkPasswordEntry, show_peek_icon bool)
pub fn C.gtk_password_entry_get_show_peek_icon(entry &GtkPasswordEntry) bool
pub fn C.gtk_password_entry_set_extra_menu(entry &GtkPasswordEntry, model &glib.GMenuModel)
pub fn C.gtk_password_entry_get_extra_menu(entry &GtkPasswordEntry) voidptr

@[noinit; typedef]
pub struct C.GtkPasswordEntry {}

pub type GtkPasswordEntry = C.GtkPasswordEntry

pub fn (self &GtkPasswordEntry) get_type() glib.GType {
	return C.gtk_password_entry_get_type()
}

pub fn GtkPasswordEntry.new() &GtkWidget {
	return C.gtk_password_entry_new()
}

pub fn (self &GtkPasswordEntry) set_show_peek_icon(show_peek_icon bool) {
	C.gtk_password_entry_set_show_peek_icon(self, show_peek_icon)
}

pub fn (self &GtkPasswordEntry) get_show_peek_icon() bool {
	return C.gtk_password_entry_get_show_peek_icon(self)
}

pub fn (self &GtkPasswordEntry) set_extra_menu(model &glib.GMenuModel) {
	C.gtk_password_entry_set_extra_menu(self, model)
}

pub fn (self &GtkPasswordEntry) get_extra_menu() voidptr {
	return C.gtk_password_entry_get_extra_menu(self)
}
