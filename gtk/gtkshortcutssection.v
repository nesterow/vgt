module gtk

import glib

@[noinit; typedef]
pub struct C.GtkShortcutsSectionClass {}

pub type GtkShortcutsSectionClass = C.GtkShortcutsSectionClass

pub fn C.gtk_shortcuts_section_get_type() glib.GType

@[noinit; typedef]
pub struct C.GtkShortcutsSection {}

pub type GtkShortcutsSection = C.GtkShortcutsSection

pub fn (self &GtkShortcutsSection) get_type() glib.GType {
	return C.gtk_shortcuts_section_get_type()
}
