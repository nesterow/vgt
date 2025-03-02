module gtk

import glib

@[noinit; typedef]
pub struct C.GtkShortcutLabelClass {}

pub type GtkShortcutLabelClass = C.GtkShortcutLabelClass

pub fn C.gtk_shortcut_label_get_type() glib.GType
pub fn C.gtk_shortcut_label_new(accelerator &char) &GtkWidget
pub fn C.gtk_shortcut_label_get_accelerator(self &GtkShortcutLabel) &char
pub fn C.gtk_shortcut_label_set_accelerator(self &GtkShortcutLabel, accelerator &char)
pub fn C.gtk_shortcut_label_get_disabled_text(self &GtkShortcutLabel) &char
pub fn C.gtk_shortcut_label_set_disabled_text(self &GtkShortcutLabel, disabled_text &char)

@[noinit; typedef]
pub struct C.GtkShortcutLabel {}

pub type GtkShortcutLabel = C.GtkShortcutLabel

pub fn (self &GtkShortcutLabel) get_type() glib.GType {
	return C.gtk_shortcut_label_get_type()
}

pub fn GtkShortcutLabel.new(accelerator string) &GtkWidget {
	return C.gtk_shortcut_label_new(accelerator.str)
}

pub fn (self &GtkShortcutLabel) get_accelerator() string {
	return unsafe { cstring_to_vstring(C.gtk_shortcut_label_get_accelerator(self)) }
}

pub fn (self &GtkShortcutLabel) set_accelerator(accelerator string) {
	C.gtk_shortcut_label_set_accelerator(self, accelerator.str)
}

pub fn (self &GtkShortcutLabel) get_disabled_text() string {
	return unsafe { cstring_to_vstring(C.gtk_shortcut_label_get_disabled_text(self)) }
}

pub fn (self &GtkShortcutLabel) set_disabled_text(disabled_text string) {
	C.gtk_shortcut_label_set_disabled_text(self, disabled_text.str)
}
