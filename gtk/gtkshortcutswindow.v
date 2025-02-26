module gtk

fn C.gtk_shortcuts_window_get_type() int

@[noinit; typedef]
pub struct C.GtkShortcutsWindow {}

pub type GtkShortcutsWindow = C.GtkShortcutsWindow

pub fn (self &GtkShortcutsWindow) get_type() int {
	return C.gtk_shortcuts_window_get_type()
}
