module gtk

@[noinit; typedef]
pub struct C.GtkShortcutAction {}

pub type GtkShortcutAction = C.GtkShortcutAction

@[noinit; typedef]
pub struct C.GtkShortcutTrigger {}

pub type GtkShortcutTrigger = C.GtkShortcutTrigger

@[noinit; typedef]
pub struct C.GtkShortcutClass {}

pub type GtkShortcutClass = C.GtkShortcutClass

fn C.gtk_shortcut_get_type() int
fn C.gtk_shortcut_new(a &C.GtkShortcutTrigger, b &C.GtkShortcutAction) &C.GtkShortcut
fn C.gtk_shortcut_new_with_arguments(a &C.GtkShortcutTrigger, b &C.GtkShortcutAction, c &char, d voidptr) &C.GtkShortcut
fn C.gtk_shortcut_get_trigger(a &C.GtkShortcut) &C.GtkShortcutTrigger
fn C.gtk_shortcut_set_trigger(a &C.GtkShortcut, b &C.GtkShortcutTrigger)
fn C.gtk_shortcut_get_action(a &C.GtkShortcut) &C.GtkShortcutAction
fn C.gtk_shortcut_set_action(a &C.GtkShortcut, b &C.GtkShortcutAction)
fn C.gtk_shortcut_get_arguments(a &C.GtkShortcut) voidptr
fn C.gtk_shortcut_set_arguments(a &C.GtkShortcut, b voidptr)

@[noinit; typedef]
pub struct C.GtkShortcut {}

pub type GtkShortcut = C.GtkShortcut

pub fn (self &GtkShortcut) get_type() int {
	return C.gtk_shortcut_get_type()
}

pub fn GtkShortcut.new(a &C.GtkShortcutTrigger, b &C.GtkShortcutAction) &GtkShortcut {
	return C.gtk_shortcut_new(a, b)
}

pub fn GtkShortcut.new_with_arguments(a &C.GtkShortcutTrigger, b &C.GtkShortcutAction, c &char, d voidptr) &GtkShortcut {
	return C.gtk_shortcut_new_with_arguments(a, b, c, d)
}

pub fn (self &GtkShortcut) get_trigger() &C.GtkShortcutTrigger {
	return C.gtk_shortcut_get_trigger(self)
}

pub fn (self &GtkShortcut) set_trigger(b &C.GtkShortcutTrigger) {
	C.gtk_shortcut_set_trigger(self, b)
}

pub fn (self &GtkShortcut) get_action() &C.GtkShortcutAction {
	return C.gtk_shortcut_get_action(self)
}

pub fn (self &GtkShortcut) set_action(b &C.GtkShortcutAction) {
	C.gtk_shortcut_set_action(self, b)
}

pub fn (self &GtkShortcut) get_arguments() voidptr {
	return C.gtk_shortcut_get_arguments(self)
}

pub fn (self &GtkShortcut) set_arguments(b voidptr) {
	C.gtk_shortcut_set_arguments(self, b)
}
