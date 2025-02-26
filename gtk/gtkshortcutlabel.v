module gtk

@[noinit; typedef]
pub struct C.GtkShortcutLabelClass {}

pub type GtkShortcutLabelClass = C.GtkShortcutLabelClass

fn C.gtk_shortcut_label_get_type() int
fn C.gtk_shortcut_label_new(a &char) &C.GtkWidget
fn C.gtk_shortcut_label_get_accelerator(a &C.GtkShortcutLabel) &char
fn C.gtk_shortcut_label_set_accelerator(a &C.GtkShortcutLabel, b &char)
fn C.gtk_shortcut_label_get_disabled_text(a &C.GtkShortcutLabel) &char
fn C.gtk_shortcut_label_set_disabled_text(a &C.GtkShortcutLabel, b &char)

@[noinit; typedef]
pub struct C.GtkShortcutLabel {}

pub type GtkShortcutLabel = C.GtkShortcutLabel

pub fn (self &GtkShortcutLabel) get_type() int {
	return C.gtk_shortcut_label_get_type()
}

pub fn GtkShortcutLabel.new(a &char) &GtkWidget {
	return C.gtk_shortcut_label_new(a)
}

pub fn (self &GtkShortcutLabel) get_accelerator() &char {
	return C.gtk_shortcut_label_get_accelerator(self)
}

pub fn (self &GtkShortcutLabel) set_accelerator(b &char) {
	C.gtk_shortcut_label_set_accelerator(self, b)
}

pub fn (self &GtkShortcutLabel) get_disabled_text() &char {
	return C.gtk_shortcut_label_get_disabled_text(self)
}

pub fn (self &GtkShortcutLabel) set_disabled_text(b &char) {
	C.gtk_shortcut_label_set_disabled_text(self, b)
}
