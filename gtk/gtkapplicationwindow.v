module gtk

@[noinit; typedef]
pub struct C.GtkApplicationWindowClass {}

pub type GtkApplicationWindowClass = C.GtkApplicationWindowClass

fn C.gtk_application_window_get_type() int
fn C.gtk_application_window_new(a &C.GtkApplication) &C.GtkWidget
fn C.gtk_application_window_set_show_menubar(a &C.GtkApplicationWindow, b bool)
fn C.gtk_application_window_get_show_menubar(a &C.GtkApplicationWindow) bool
fn C.gtk_application_window_get_id(a &C.GtkApplicationWindow) u64
fn C.gtk_application_window_set_help_overlay(a &C.GtkApplicationWindow, b &C.GtkShortcutsWindow)
fn C.gtk_application_window_get_help_overlay(a &C.GtkApplicationWindow) &C.GtkShortcutsWindow

@[noinit; typedef]
pub struct C.GtkApplicationWindow {}

pub type GtkApplicationWindow = C.GtkApplicationWindow

pub fn (self &GtkApplicationWindow) get_type() int {
	return C.gtk_application_window_get_type()
}

pub fn GtkApplicationWindow.new(a &C.GtkApplication) &GtkWidget {
	return C.gtk_application_window_new(a)
}

pub fn (self &GtkApplicationWindow) set_show_menubar(b bool) {
	C.gtk_application_window_set_show_menubar(self, b)
}

pub fn (self &GtkApplicationWindow) get_show_menubar() bool {
	return C.gtk_application_window_get_show_menubar(self)
}

pub fn (self &GtkApplicationWindow) get_id() u64 {
	return C.gtk_application_window_get_id(self)
}

pub fn (self &GtkApplicationWindow) set_help_overlay(b &C.GtkShortcutsWindow) {
	C.gtk_application_window_set_help_overlay(self, b)
}

pub fn (self &GtkApplicationWindow) get_help_overlay() &C.GtkShortcutsWindow {
	return C.gtk_application_window_get_help_overlay(self)
}
