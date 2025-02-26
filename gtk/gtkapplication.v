module gtk

@[noinit; typedef]
pub struct C.GtkApplicationClass {}

pub type GtkApplicationClass = C.GtkApplicationClass

pub enum GtkApplicationInhibitFlags {
	gtk_application_inhibit_logout  = (1 << 0)
	gtk_application_inhibit_switch  = (1 << 1)
	gtk_application_inhibit_suspend = (1 << 2)
	gtk_application_inhibit_idle    = (1 << 3)
}

fn C.gtk_application_get_type() int
fn C.gtk_application_new(a &char, b AppFlags) &C.GtkApplication
fn C.gtk_application_add_window(a &C.GtkApplication, b &C.GtkWindow)
fn C.gtk_application_remove_window(a &C.GtkApplication, b &C.GtkWindow)
fn C.gtk_application_get_windows(a &C.GtkApplication) voidptr
fn C.gtk_application_get_menubar(a &C.GtkApplication) voidptr
fn C.gtk_application_set_menubar(a &C.GtkApplication, b voidptr)
fn C.gtk_application_inhibit(a &C.GtkApplication, b &C.GtkWindow, c GtkApplicationInhibitFlags, d &char) u64
fn C.gtk_application_uninhibit(a &C.GtkApplication, b u64)
fn C.gtk_application_get_window_by_id(a &C.GtkApplication, b u64) &C.GtkWindow
fn C.gtk_application_get_active_window(a &C.GtkApplication) &C.GtkWindow
fn C.gtk_application_list_action_descriptions(a &C.GtkApplication) voidptr
fn C.gtk_application_get_accels_for_action(a &C.GtkApplication, b &char) voidptr
fn C.gtk_application_get_actions_for_accel(a &C.GtkApplication, b &char) voidptr
fn C.gtk_application_set_accels_for_action(a &C.GtkApplication, b &char, c voidptr)
fn C.gtk_application_get_menu_by_id(a &C.GtkApplication, b &char) voidptr

@[noinit; typedef]
pub struct C.GtkApplication {}

pub type GtkApplication = C.GtkApplication

pub fn (self &GtkApplication) get_type() int {
	return C.gtk_application_get_type()
}

pub fn GtkApplication.new(a &char, b AppFlags) &GtkApplication {
	return C.gtk_application_new(a, b)
}

pub fn (self &GtkApplication) add_window(b &C.GtkWindow) {
	C.gtk_application_add_window(self, b)
}

pub fn (self &GtkApplication) remove_window(b &C.GtkWindow) {
	C.gtk_application_remove_window(self, b)
}

pub fn (self &GtkApplication) get_windows() voidptr {
	return C.gtk_application_get_windows(self)
}

pub fn (self &GtkApplication) get_menubar() voidptr {
	return C.gtk_application_get_menubar(self)
}

pub fn (self &GtkApplication) set_menubar(b voidptr) {
	C.gtk_application_set_menubar(self, b)
}

pub fn (self &GtkApplication) inhibit(b &C.GtkWindow, c GtkApplicationInhibitFlags, d &char) u64 {
	return C.gtk_application_inhibit(self, b, c, d)
}

pub fn (self &GtkApplication) uninhibit(b u64) {
	C.gtk_application_uninhibit(self, b)
}

pub fn (self &GtkApplication) get_window_by_id(b u64) &C.GtkWindow {
	return C.gtk_application_get_window_by_id(self, b)
}

pub fn (self &GtkApplication) get_active_window() &C.GtkWindow {
	return C.gtk_application_get_active_window(self)
}

pub fn (self &GtkApplication) list_action_descriptions() voidptr {
	return C.gtk_application_list_action_descriptions(self)
}

pub fn (self &GtkApplication) get_accels_for_action(b &char) voidptr {
	return C.gtk_application_get_accels_for_action(self, b)
}

pub fn (self &GtkApplication) get_actions_for_accel(b &char) voidptr {
	return C.gtk_application_get_actions_for_accel(self, b)
}

pub fn (self &GtkApplication) set_accels_for_action(b &char, c voidptr) {
	C.gtk_application_set_accels_for_action(self, b, c)
}

pub fn (self &GtkApplication) get_menu_by_id(b &char) voidptr {
	return C.gtk_application_get_menu_by_id(self, b)
}
