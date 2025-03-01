module gtk

import glib

@[noinit; typedef]
pub struct C.GtkShortcutsGroupClass {}

pub type GtkShortcutsGroupClass = C.GtkShortcutsGroupClass

pub fn C.gtk_shortcuts_group_get_type() glib.GType

@[noinit; typedef]
pub struct C.GtkShortcutsGroup {}

pub type GtkShortcutsGroup = C.GtkShortcutsGroup

pub fn (self &GtkShortcutsGroup) get_type() glib.GType {
	return C.gtk_shortcuts_group_get_type()
}
