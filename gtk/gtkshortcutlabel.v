module gtk

@[noinit; typedef]
pub struct C.GtkShortcutLabelClass {}

pub type GtkShortcutLabelClass = C.GtkShortcutLabelClass

pub fn C.gtk_shortcut_label_get_type() int
pub fn C.gtk_shortcut_label_new(accelerator &char) &GtkWidget
pub fn C.gtk_shortcut_label_get_accelerator(self &GtkShortcutLabel) &char
pub fn C.gtk_shortcut_label_set_accelerator(self &GtkShortcutLabel, accelerator &char)
pub fn C.gtk_shortcut_label_get_disabled_text(self &GtkShortcutLabel) &char
pub fn C.gtk_shortcut_label_set_disabled_text(self &GtkShortcutLabel, disabled_text &char)

@[noinit; typedef]
pub struct C.GtkShortcutLabel {}

pub type GtkShortcutLabel = C.GtkShortcutLabel

pub fn (self &GtkShortcutLabel) get_type() int {
	return C.gtk_shortcut_label_get_type()
}

pub fn GtkShortcutLabel.new(accelerator &char) &GtkWidget {
	return C.gtk_shortcut_label_new(accelerator)
}

pub fn (self &GtkShortcutLabel) get_accelerator() &char {
	return C.gtk_shortcut_label_get_accelerator(self)
}

pub fn (self &GtkShortcutLabel) set_accelerator(accelerator &char) {
	C.gtk_shortcut_label_set_accelerator(self, accelerator)
}

pub fn (self &GtkShortcutLabel) get_disabled_text() &char {
	return C.gtk_shortcut_label_get_disabled_text(self)
}

pub fn (self &GtkShortcutLabel) set_disabled_text(disabled_text &char) {
	C.gtk_shortcut_label_set_disabled_text(self, disabled_text)
}
