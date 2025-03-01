module gtk

import glib

@[noinit; typedef]
pub struct C.GtkShortcutManagerInterface {}

pub type GtkShortcutManagerInterface = C.GtkShortcutManagerInterface

pub fn C.gtk_shortcut_manager_get_type() glib.GType

@[noinit; typedef]
pub struct C.GtkShortcutManager {}

pub type GtkShortcutManager = C.GtkShortcutManager

pub fn (self &GtkShortcutManager) get_type() glib.GType {
	return C.gtk_shortcut_manager_get_type()
}
