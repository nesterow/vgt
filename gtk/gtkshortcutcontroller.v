module gtk

@[noinit; typedef]
pub struct C.GtkShortcutControllerClass {}

pub type GtkShortcutControllerClass = C.GtkShortcutControllerClass

pub fn C.gtk_shortcut_controller_get_type() int
pub fn C.gtk_shortcut_controller_new() &GtkEventController
pub fn C.gtk_shortcut_controller_new_for_model(model voidptr) &GtkEventController
pub fn C.gtk_shortcut_controller_set_mnemonics_modifiers(self &GtkShortcutController, modifiers voidptr)
pub fn C.gtk_shortcut_controller_get_mnemonics_modifiers(self &GtkShortcutController) voidptr
pub fn C.gtk_shortcut_controller_set_scope(self &GtkShortcutController, scope GtkShortcutScope)
pub fn C.gtk_shortcut_controller_get_scope(self &GtkShortcutController) GtkShortcutScope
pub fn C.gtk_shortcut_controller_add_shortcut(self &GtkShortcutController, shortcut &GtkShortcut)
pub fn C.gtk_shortcut_controller_remove_shortcut(self &GtkShortcutController, shortcut &GtkShortcut)

@[noinit; typedef]
pub struct C.GtkShortcutController {}

pub type GtkShortcutController = C.GtkShortcutController

pub fn (self &GtkShortcutController) get_type() int {
	return C.gtk_shortcut_controller_get_type()
}

pub fn GtkShortcutController.new() &GtkEventController {
	return C.gtk_shortcut_controller_new()
}

pub fn GtkShortcutController.new_for_model(model voidptr) &GtkEventController {
	return C.gtk_shortcut_controller_new_for_model(model)
}

pub fn (self &GtkShortcutController) set_mnemonics_modifiers(modifiers voidptr) {
	C.gtk_shortcut_controller_set_mnemonics_modifiers(self, modifiers)
}

pub fn (self &GtkShortcutController) get_mnemonics_modifiers() voidptr {
	return C.gtk_shortcut_controller_get_mnemonics_modifiers(self)
}

pub fn (self &GtkShortcutController) set_scope(scope GtkShortcutScope) {
	C.gtk_shortcut_controller_set_scope(self, scope)
}

pub fn (self &GtkShortcutController) get_scope() GtkShortcutScope {
	return C.gtk_shortcut_controller_get_scope(self)
}

pub fn (self &GtkShortcutController) add_shortcut(shortcut &GtkShortcut) {
	C.gtk_shortcut_controller_add_shortcut(self, shortcut)
}

pub fn (self &GtkShortcutController) remove_shortcut(shortcut &GtkShortcut) {
	C.gtk_shortcut_controller_remove_shortcut(self, shortcut)
}
