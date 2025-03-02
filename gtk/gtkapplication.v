module gtk

import glib

@[noinit; typedef]
pub struct C.GtkApplicationClass {}

pub type GtkApplicationClass = C.GtkApplicationClass

pub enum GtkApplicationInhibitFlags {
	gtk_application_inhibit_logout  = (1 << 0)
	gtk_application_inhibit_switch  = (1 << 1)
	gtk_application_inhibit_suspend = (1 << 2)
	gtk_application_inhibit_idle    = (1 << 3)
}

pub fn C.gtk_application_get_type() glib.GType
pub fn C.gtk_application_new(application_id &char, flags glib.GApplicationFlags) &GtkApplication
pub fn C.gtk_application_add_window(application &GtkApplication, window &GtkWindow)
pub fn C.gtk_application_remove_window(application &GtkApplication, window &GtkWindow)
pub fn C.gtk_application_get_windows(application &GtkApplication) voidptr
pub fn C.gtk_application_get_menubar(application &GtkApplication) voidptr
pub fn C.gtk_application_set_menubar(application &GtkApplication, menubar &glib.GMenuModel)
pub fn C.gtk_application_inhibit(application &GtkApplication, window &GtkWindow, flags GtkApplicationInhibitFlags, reason &char) u64
pub fn C.gtk_application_uninhibit(application &GtkApplication, cookie u64)
pub fn C.gtk_application_get_window_by_id(application &GtkApplication, id u64) &GtkWindow
pub fn C.gtk_application_get_active_window(application &GtkApplication) &GtkWindow
pub fn C.gtk_application_list_action_descriptions(application &GtkApplication) voidptr
pub fn C.gtk_application_get_accels_for_action(application &GtkApplication, detailed_action_name &char) voidptr
pub fn C.gtk_application_get_actions_for_accel(application &GtkApplication, accel &char) voidptr
pub fn C.gtk_application_set_accels_for_action(application &GtkApplication, detailed_action_name &char, accels voidptr)
pub fn C.gtk_application_get_menu_by_id(application &GtkApplication, id &char) voidptr

@[noinit; typedef]
pub struct C.GtkApplication {}

pub type GtkApplication = C.GtkApplication

pub fn (self &GtkApplication) get_type() glib.GType {
	return C.gtk_application_get_type()
}

pub fn GtkApplication.new(application_id string, flags glib.GApplicationFlags) &GtkApplication {
	return C.gtk_application_new(application_id.str, flags)
}

pub fn (self &GtkApplication) add_window(window &GtkWindow) {
	C.gtk_application_add_window(self, window)
}

pub fn (self &GtkApplication) remove_window(window &GtkWindow) {
	C.gtk_application_remove_window(self, window)
}

pub fn (self &GtkApplication) get_windows() voidptr {
	return C.gtk_application_get_windows(self)
}

pub fn (self &GtkApplication) get_menubar() voidptr {
	return C.gtk_application_get_menubar(self)
}

pub fn (self &GtkApplication) set_menubar(menubar &glib.GMenuModel) {
	C.gtk_application_set_menubar(self, menubar)
}

pub fn (self &GtkApplication) inhibit(window &GtkWindow, flags GtkApplicationInhibitFlags, reason string) u64 {
	return C.gtk_application_inhibit(self, window, flags, reason.str)
}

pub fn (self &GtkApplication) uninhibit(cookie u64) {
	C.gtk_application_uninhibit(self, cookie)
}

pub fn (self &GtkApplication) get_window_by_id(id u64) &GtkWindow {
	return C.gtk_application_get_window_by_id(self, id)
}

pub fn (self &GtkApplication) get_active_window() &GtkWindow {
	return C.gtk_application_get_active_window(self)
}

pub fn (self &GtkApplication) list_action_descriptions() voidptr {
	return C.gtk_application_list_action_descriptions(self)
}

pub fn (self &GtkApplication) get_accels_for_action(detailed_action_name string) voidptr {
	return C.gtk_application_get_accels_for_action(self, detailed_action_name.str)
}

pub fn (self &GtkApplication) get_actions_for_accel(accel string) voidptr {
	return C.gtk_application_get_actions_for_accel(self, accel.str)
}

pub fn (self &GtkApplication) set_accels_for_action(detailed_action_name string, accels voidptr) {
	C.gtk_application_set_accels_for_action(self, detailed_action_name.str, accels)
}

pub fn (self &GtkApplication) get_menu_by_id(id string) voidptr {
	return C.gtk_application_get_menu_by_id(self, id.str)
}
