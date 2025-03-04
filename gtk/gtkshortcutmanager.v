module gtk

@[noinit; typedef]
pub struct C.GtkShortcutManagerInterface {}

pub type GtkShortcutManagerInterface = C.GtkShortcutManagerInterface

pub fn C.gtk_shortcut_manager_get_type() int

@[noinit; typedef]
pub struct C.GtkShortcutManager {}

pub type GtkShortcutManager = C.GtkShortcutManager

pub fn (self &GtkShortcutManager) get_type() int {
	return C.gtk_shortcut_manager_get_type()
}
