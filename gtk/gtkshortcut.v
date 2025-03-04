module gtk

import glib

@[noinit; typedef]
pub struct C.GtkShortcutAction {}

pub type GtkShortcutAction = C.GtkShortcutAction

@[noinit; typedef]
pub struct C.GtkShortcutTrigger {}

pub type GtkShortcutTrigger = C.GtkShortcutTrigger

@[noinit; typedef]
pub struct C.GtkShortcutClass {}

pub type GtkShortcutClass = C.GtkShortcutClass

pub fn C.gtk_shortcut_get_type() int
pub fn C.gtk_shortcut_new(trigger &GtkShortcutTrigger, action &GtkShortcutAction) &GtkShortcut
pub fn C.gtk_shortcut_new_with_arguments(trigger &GtkShortcutTrigger, action &GtkShortcutAction, format_str &char) &GtkShortcut
pub fn C.gtk_shortcut_get_trigger(self &GtkShortcut) &GtkShortcutTrigger
pub fn C.gtk_shortcut_set_trigger(self &GtkShortcut, trigger &GtkShortcutTrigger)
pub fn C.gtk_shortcut_get_action(self &GtkShortcut) &GtkShortcutAction
pub fn C.gtk_shortcut_set_action(self &GtkShortcut, action &GtkShortcutAction)
pub fn C.gtk_shortcut_get_arguments(self &GtkShortcut) voidptr
pub fn C.gtk_shortcut_set_arguments(self &GtkShortcut, args &glib.GVariant)

@[noinit; typedef]
pub struct C.GtkShortcut {}

pub type GtkShortcut = C.GtkShortcut

pub fn (self &GtkShortcut) get_type() int {
	return C.gtk_shortcut_get_type()
}

pub fn GtkShortcut.new(trigger &GtkShortcutTrigger, action &GtkShortcutAction) &GtkShortcut {
	return C.gtk_shortcut_new(trigger, action)
}

pub fn GtkShortcut.new_with_arguments(trigger &GtkShortcutTrigger, action &GtkShortcutAction, format_str string) &GtkShortcut {
	return C.gtk_shortcut_new_with_arguments(trigger, action, format_str.str)
}

pub fn (self &GtkShortcut) get_trigger() &GtkShortcutTrigger {
	return C.gtk_shortcut_get_trigger(self)
}

pub fn (self &GtkShortcut) set_trigger(trigger &GtkShortcutTrigger) {
	C.gtk_shortcut_set_trigger(self, trigger)
}

pub fn (self &GtkShortcut) get_action() &GtkShortcutAction {
	return C.gtk_shortcut_get_action(self)
}

pub fn (self &GtkShortcut) set_action(action &GtkShortcutAction) {
	C.gtk_shortcut_set_action(self, action)
}

pub fn (self &GtkShortcut) get_arguments() voidptr {
	return C.gtk_shortcut_get_arguments(self)
}

pub fn (self &GtkShortcut) set_arguments(args &glib.GVariant) {
	C.gtk_shortcut_set_arguments(self, args)
}
