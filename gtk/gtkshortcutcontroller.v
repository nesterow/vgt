module gtk

@[noinit; typedef]
pub struct C.GtkShortcutControllerClass {}

pub type GtkShortcutControllerClass = C.GtkShortcutControllerClass

fn C.gtk_shortcut_controller_get_type() int
fn C.gtk_shortcut_controller_new() &C.GtkEventController
fn C.gtk_shortcut_controller_new_for_model(a voidptr) &C.GtkEventController
fn C.gtk_shortcut_controller_set_mnemonics_modifiers(a &C.GtkShortcutController, b voidptr)
fn C.gtk_shortcut_controller_get_mnemonics_modifiers(a &C.GtkShortcutController) voidptr
fn C.gtk_shortcut_controller_set_scope(a &C.GtkShortcutController, b GtkShortcutScope)
fn C.gtk_shortcut_controller_get_scope(a &C.GtkShortcutController) GtkShortcutScope
fn C.gtk_shortcut_controller_add_shortcut(a &C.GtkShortcutController, b &C.GtkShortcut)
fn C.gtk_shortcut_controller_remove_shortcut(a &C.GtkShortcutController, b &C.GtkShortcut)

@[noinit; typedef]
pub struct C.GtkShortcutController {}

pub type GtkShortcutController = C.GtkShortcutController

pub fn (self &GtkShortcutController) get_type() int {
	return C.gtk_shortcut_controller_get_type()
}

pub fn GtkShortcutController.new() &GtkEventController {
	return C.gtk_shortcut_controller_new()
}

pub fn GtkShortcutController.new_for_model(a voidptr) &GtkEventController {
	return C.gtk_shortcut_controller_new_for_model(a)
}

pub fn (self &GtkShortcutController) set_mnemonics_modifiers(b voidptr) {
	C.gtk_shortcut_controller_set_mnemonics_modifiers(self, b)
}

pub fn (self &GtkShortcutController) get_mnemonics_modifiers() voidptr {
	return C.gtk_shortcut_controller_get_mnemonics_modifiers(self)
}

pub fn (self &GtkShortcutController) set_scope(b GtkShortcutScope) {
	C.gtk_shortcut_controller_set_scope(self, b)
}

pub fn (self &GtkShortcutController) get_scope() GtkShortcutScope {
	return C.gtk_shortcut_controller_get_scope(self)
}

pub fn (self &GtkShortcutController) add_shortcut(b &C.GtkShortcut) {
	C.gtk_shortcut_controller_add_shortcut(self, b)
}

pub fn (self &GtkShortcutController) remove_shortcut(b &C.GtkShortcut) {
	C.gtk_shortcut_controller_remove_shortcut(self, b)
}
