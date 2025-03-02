module gtk

import glib

@[noinit; typedef]
pub struct C.GtkShortcutActionClass {}

pub type GtkShortcutActionClass = C.GtkShortcutActionClass

pub enum GtkShortcutActionFlags {
	gtk_shortcut_action_exclusive = 1 << 0
}

pub fn C.gtk_shortcut_action_get_type() glib.GType
pub fn C.gtk_shortcut_action_to_string(self &GtkShortcutAction) voidptr
pub fn C.gtk_shortcut_action_parse_string(str &char) &GtkShortcutAction
pub fn C.gtk_shortcut_action_print(self &GtkShortcutAction, str &GString)
pub fn C.gtk_shortcut_action_activate(self &GtkShortcutAction, flags GtkShortcutActionFlags, widget &GtkWidget, args &glib.GVariant) bool

pub fn (self &GtkShortcutAction) get_type() glib.GType {
	return C.gtk_shortcut_action_get_type()
}

pub fn (self &GtkShortcutAction) to_string() voidptr {
	return C.gtk_shortcut_action_to_string(self)
}

pub fn (self &GtkShortcutAction) parse_string(str string) &GtkShortcutAction {
	return C.gtk_shortcut_action_parse_string(str.str)
}

pub fn (self &GtkShortcutAction) print(str &GString) {
	C.gtk_shortcut_action_print(self, str)
}

pub fn (self &GtkShortcutAction) activate(flags GtkShortcutActionFlags, widget &GtkWidget, args &glib.GVariant) bool {
	return C.gtk_shortcut_action_activate(self, flags, widget, args)
}
