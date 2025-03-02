module gtk

import glib

pub enum GtkRecentManagerError {
	gtk_recent_manager_error_not_found
	gtk_recent_manager_error_invalid_uri
	gtk_recent_manager_error_invalid_encoding
	gtk_recent_manager_error_not_registered
	gtk_recent_manager_error_read
	gtk_recent_manager_error_write
	gtk_recent_manager_error_unknown
}

@[noinit; typedef]
pub struct C.GtkRecentData {}

pub type GtkRecentData = C.GtkRecentData

@[noinit; typedef]
pub struct C.GtkRecentInfo {}

pub type GtkRecentInfo = C.GtkRecentInfo

@[noinit; typedef]
pub struct C.GtkRecentManagerClass {}

pub type GtkRecentManagerClass = C.GtkRecentManagerClass

pub fn C.gtk_recent_manager_error_quark() glib.GQuark
pub fn C.gtk_recent_manager_get_type() glib.GType
pub fn C.gtk_recent_manager_new() &GtkRecentManager
pub fn C.gtk_recent_manager_get_default() &GtkRecentManager
pub fn C.gtk_recent_manager_add_item(manager &GtkRecentManager, uri &char) bool
pub fn C.gtk_recent_manager_add_full(manager &GtkRecentManager, uri &char, recent_data &GtkRecentData) bool
pub fn C.gtk_recent_manager_remove_item(manager &GtkRecentManager, uri &char, error &&glib.GError) bool
pub fn C.gtk_recent_manager_lookup_item(manager &GtkRecentManager, uri &char, error &&glib.GError) &GtkRecentInfo
pub fn C.gtk_recent_manager_has_item(manager &GtkRecentManager, uri &char) bool
pub fn C.gtk_recent_manager_move_item(manager &GtkRecentManager, uri &char, new_uri &char, error &&glib.GError) bool
pub fn C.gtk_recent_manager_get_items(manager &GtkRecentManager) voidptr
pub fn C.gtk_recent_manager_purge_items(manager &GtkRecentManager, error &&glib.GError) int

@[noinit; typedef]
pub struct C.GtkRecentManager {}

pub type GtkRecentManager = C.GtkRecentManager

pub fn (self &GtkRecentManager) error_quark() glib.GQuark {
	return C.gtk_recent_manager_error_quark()
}

pub fn (self &GtkRecentManager) get_type() glib.GType {
	return C.gtk_recent_manager_get_type()
}

pub fn GtkRecentManager.new() &GtkRecentManager {
	return C.gtk_recent_manager_new()
}

pub fn (self &GtkRecentManager) get_default() &GtkRecentManager {
	return C.gtk_recent_manager_get_default()
}

pub fn (self &GtkRecentManager) add_item(uri string) bool {
	return C.gtk_recent_manager_add_item(self, uri.str)
}

pub fn (self &GtkRecentManager) add_full(uri string, recent_data &GtkRecentData) bool {
	return C.gtk_recent_manager_add_full(self, uri.str, recent_data)
}

pub fn (self &GtkRecentManager) remove_item(uri string, error &&glib.GError) bool {
	return C.gtk_recent_manager_remove_item(self, uri.str, error)
}

pub fn (self &GtkRecentManager) lookup_item(uri string, error &&glib.GError) &GtkRecentInfo {
	return C.gtk_recent_manager_lookup_item(self, uri.str, error)
}

pub fn (self &GtkRecentManager) has_item(uri string) bool {
	return C.gtk_recent_manager_has_item(self, uri.str)
}

pub fn (self &GtkRecentManager) move_item(uri string, new_uri string, error &&glib.GError) bool {
	return C.gtk_recent_manager_move_item(self, uri.str, new_uri.str, error)
}

pub fn (self &GtkRecentManager) get_items() voidptr {
	return C.gtk_recent_manager_get_items(self)
}

pub fn (self &GtkRecentManager) purge_items(error &&glib.GError) int {
	return C.gtk_recent_manager_purge_items(self, error)
}
