module gtk

import glib

pub fn C.gtk_shortcuts_window_get_type() glib.GType

@[noinit; typedef]
pub struct C.GtkShortcutsWindow {}

pub type GtkShortcutsWindow = C.GtkShortcutsWindow

pub fn (self &GtkShortcutsWindow) get_type() glib.GType {
	return C.gtk_shortcuts_window_get_type()
}
