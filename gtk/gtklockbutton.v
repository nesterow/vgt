module gtk

import glib

pub fn C.gtk_lock_button_get_type() int
pub fn C.gtk_lock_button_new(permission &glib.GPermission) &GtkWidget
pub fn C.gtk_lock_button_get_permission(button &GtkLockButton) voidptr
pub fn C.gtk_lock_button_set_permission(button &GtkLockButton, permission &glib.GPermission)

@[noinit; typedef]
pub struct C.GtkLockButton {}

pub type GtkLockButton = C.GtkLockButton

pub fn (self &GtkLockButton) get_type() int {
	return C.gtk_lock_button_get_type()
}

pub fn GtkLockButton.new(permission &glib.GPermission) &GtkWidget {
	return C.gtk_lock_button_new(permission)
}

pub fn (self &GtkLockButton) get_permission() voidptr {
	return C.gtk_lock_button_get_permission(self)
}

pub fn (self &GtkLockButton) set_permission(permission &glib.GPermission) {
	C.gtk_lock_button_set_permission(self, permission)
}
