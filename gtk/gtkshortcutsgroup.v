module gtk

@[noinit; typedef]
pub struct C.GtkShortcutsGroupClass {}

pub type GtkShortcutsGroupClass = C.GtkShortcutsGroupClass

fn C.gtk_shortcuts_group_get_type() int

@[noinit; typedef]
pub struct C.GtkShortcutsGroup {}

pub type GtkShortcutsGroup = C.GtkShortcutsGroup

pub fn (self &GtkShortcutsGroup) get_type() int {
	return C.gtk_shortcuts_group_get_type()
}
