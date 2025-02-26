module gtk

fn C.gtk_lock_button_get_type() int
fn C.gtk_lock_button_new(a voidptr) &C.GtkWidget
fn C.gtk_lock_button_get_permission(a &C.GtkLockButton) voidptr
fn C.gtk_lock_button_set_permission(a &C.GtkLockButton, b voidptr)

@[noinit; typedef]
pub struct C.GtkLockButton {}

pub type GtkLockButton = C.GtkLockButton

pub fn (self &GtkLockButton) get_type() int {
	return C.gtk_lock_button_get_type()
}

pub fn GtkLockButton.new(a voidptr) &GtkWidget {
	return C.gtk_lock_button_new(a)
}

pub fn (self &GtkLockButton) get_permission() voidptr {
	return C.gtk_lock_button_get_permission(self)
}

pub fn (self &GtkLockButton) set_permission(b voidptr) {
	C.gtk_lock_button_set_permission(self, b)
}
