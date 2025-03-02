module gtk

import glib

pub fn C.gtk_expander_get_type() glib.GType
pub fn C.gtk_expander_new(label &char) &GtkWidget
pub fn C.gtk_expander_new_with_mnemonic(label &char) &GtkWidget
pub fn C.gtk_expander_set_expanded(expander &GtkExpander, expanded bool)
pub fn C.gtk_expander_get_expanded(expander &GtkExpander) bool
pub fn C.gtk_expander_set_label(expander &GtkExpander, label &char)
pub fn C.gtk_expander_get_label(expander &GtkExpander) &char
pub fn C.gtk_expander_set_use_underline(expander &GtkExpander, use_underline bool)
pub fn C.gtk_expander_get_use_underline(expander &GtkExpander) bool
pub fn C.gtk_expander_set_use_markup(expander &GtkExpander, use_markup bool)
pub fn C.gtk_expander_get_use_markup(expander &GtkExpander) bool
pub fn C.gtk_expander_set_label_widget(expander &GtkExpander, label_widget &GtkWidget)
pub fn C.gtk_expander_get_label_widget(expander &GtkExpander) &GtkWidget
pub fn C.gtk_expander_set_resize_toplevel(expander &GtkExpander, resize_toplevel bool)
pub fn C.gtk_expander_get_resize_toplevel(expander &GtkExpander) bool
pub fn C.gtk_expander_set_child(expander &GtkExpander, child &GtkWidget)
pub fn C.gtk_expander_get_child(expander &GtkExpander) &GtkWidget

@[noinit; typedef]
pub struct C.GtkExpander {}

pub type GtkExpander = C.GtkExpander

pub fn (self &GtkExpander) get_type() glib.GType {
	return C.gtk_expander_get_type()
}

pub fn GtkExpander.new(label string) &GtkWidget {
	return C.gtk_expander_new(label.str)
}

pub fn GtkExpander.new_with_mnemonic(label string) &GtkWidget {
	return C.gtk_expander_new_with_mnemonic(label.str)
}

pub fn (self &GtkExpander) set_expanded(expanded bool) {
	C.gtk_expander_set_expanded(self, expanded)
}

pub fn (self &GtkExpander) get_expanded() bool {
	return C.gtk_expander_get_expanded(self)
}

pub fn (self &GtkExpander) set_label(label string) {
	C.gtk_expander_set_label(self, label.str)
}

pub fn (self &GtkExpander) get_label() string {
	return unsafe { cstring_to_vstring(C.gtk_expander_get_label(self)) }
}

pub fn (self &GtkExpander) set_use_underline(use_underline bool) {
	C.gtk_expander_set_use_underline(self, use_underline)
}

pub fn (self &GtkExpander) get_use_underline() bool {
	return C.gtk_expander_get_use_underline(self)
}

pub fn (self &GtkExpander) set_use_markup(use_markup bool) {
	C.gtk_expander_set_use_markup(self, use_markup)
}

pub fn (self &GtkExpander) get_use_markup() bool {
	return C.gtk_expander_get_use_markup(self)
}

pub fn (self &GtkExpander) set_label_widget(label_widget &GtkWidget) {
	C.gtk_expander_set_label_widget(self, label_widget)
}

pub fn (self &GtkExpander) get_label_widget() &GtkWidget {
	return C.gtk_expander_get_label_widget(self)
}

pub fn (self &GtkExpander) set_resize_toplevel(resize_toplevel bool) {
	C.gtk_expander_set_resize_toplevel(self, resize_toplevel)
}

pub fn (self &GtkExpander) get_resize_toplevel() bool {
	return C.gtk_expander_get_resize_toplevel(self)
}

pub fn (self &GtkExpander) set_child(child &GtkWidget) {
	C.gtk_expander_set_child(self, child)
}

pub fn (self &GtkExpander) get_child() &GtkWidget {
	return C.gtk_expander_get_child(self)
}
