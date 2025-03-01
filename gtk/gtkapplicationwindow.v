module gtk

import glib

@[noinit; typedef]
pub struct C.GtkApplicationWindowClass {}

pub type GtkApplicationWindowClass = C.GtkApplicationWindowClass

pub fn C.gtk_application_window_get_type() glib.GType
pub fn C.gtk_application_window_new(application &GtkApplication) &GtkWidget
pub fn C.gtk_application_window_set_show_menubar(window &GtkApplicationWindow, show_menubar bool)
pub fn C.gtk_application_window_get_show_menubar(window &GtkApplicationWindow) bool
pub fn C.gtk_application_window_get_id(window &GtkApplicationWindow) u64
pub fn C.gtk_application_window_set_help_overlay(window &GtkApplicationWindow, help_overlay &GtkShortcutsWindow)
pub fn C.gtk_application_window_get_help_overlay(window &GtkApplicationWindow) &GtkShortcutsWindow

@[noinit; typedef]
pub struct C.GtkApplicationWindow {}

pub type GtkApplicationWindow = C.GtkApplicationWindow

pub fn (self &GtkApplicationWindow) get_type() glib.GType {
	return C.gtk_application_window_get_type()
}

pub fn GtkApplicationWindow.new(application &GtkApplication) &GtkWidget {
	return C.gtk_application_window_new(application)
}

pub fn (self &GtkApplicationWindow) set_show_menubar(show_menubar bool) {
	C.gtk_application_window_set_show_menubar(self, show_menubar)
}

pub fn (self &GtkApplicationWindow) get_show_menubar() bool {
	return C.gtk_application_window_get_show_menubar(self)
}

pub fn (self &GtkApplicationWindow) get_id() u64 {
	return C.gtk_application_window_get_id(self)
}

pub fn (self &GtkApplicationWindow) set_help_overlay(help_overlay &GtkShortcutsWindow) {
	C.gtk_application_window_set_help_overlay(self, help_overlay)
}

pub fn (self &GtkApplicationWindow) get_help_overlay() &GtkShortcutsWindow {
	return C.gtk_application_window_get_help_overlay(self)
}
