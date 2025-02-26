module gtk

@[noinit; typedef]
pub struct C.GtkShortcutActionClass {}

pub type GtkShortcutActionClass = C.GtkShortcutActionClass

pub enum GtkShortcutActionFlags {
	gtk_shortcut_action_exclusive = 1 << 0
}

fn C.gtk_shortcut_action_get_type() int
fn C.gtk_shortcut_action_to_string(a &C.GtkShortcutAction) voidptr
fn C.gtk_shortcut_action_parse_string(a &char) &C.GtkShortcutAction
fn C.gtk_shortcut_action_print(a &C.GtkShortcutAction, b &GString)
fn C.gtk_shortcut_action_activate(a &C.GtkShortcutAction, b GtkShortcutActionFlags, c &C.GtkWidget, d voidptr) bool
pub fn (self &GtkShortcutAction) get_type() int {
	return C.gtk_shortcut_action_get_type()
}

pub fn (self &GtkShortcutAction) to_string() voidptr {
	return C.gtk_shortcut_action_to_string(self)
}

pub fn (self &GtkShortcutAction) parse_string(a &char) &C.GtkShortcutAction {
	return C.gtk_shortcut_action_parse_string(a)
}

pub fn (self &GtkShortcutAction) print(b &GString) {
	C.gtk_shortcut_action_print(self, b)
}

pub fn (self &GtkShortcutAction) activate(b GtkShortcutActionFlags, c &C.GtkWidget, d voidptr) bool {
	return C.gtk_shortcut_action_activate(self, b, c, d)
}
