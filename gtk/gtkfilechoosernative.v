module gtk

import glib

@[noinit; typedef]
pub struct C.GtkFileChooserNativeClass {}

pub type GtkFileChooserNativeClass = C.GtkFileChooserNativeClass

pub fn C.gtk_file_chooser_native_get_type() glib.GType
pub fn C.gtk_file_chooser_native_new(title &char, parent &GtkWindow, action GtkFileChooserAction, accept_label &char, cancel_label &char) &GtkFileChooserNative
pub fn C.gtk_file_chooser_native_get_accept_label(self &GtkFileChooserNative) &char
pub fn C.gtk_file_chooser_native_set_accept_label(self &GtkFileChooserNative, accept_label &char)
pub fn C.gtk_file_chooser_native_get_cancel_label(self &GtkFileChooserNative) &char
pub fn C.gtk_file_chooser_native_set_cancel_label(self &GtkFileChooserNative, cancel_label &char)

@[noinit; typedef]
pub struct C.GtkFileChooserNative {}

pub type GtkFileChooserNative = C.GtkFileChooserNative

pub fn (self &GtkFileChooserNative) get_type() glib.GType {
	return C.gtk_file_chooser_native_get_type()
}

pub fn GtkFileChooserNative.new(title &char, parent &GtkWindow, action GtkFileChooserAction, accept_label &char, cancel_label &char) &GtkFileChooserNative {
	return C.gtk_file_chooser_native_new(title, parent, action, accept_label, cancel_label)
}

pub fn (self &GtkFileChooserNative) get_accept_label() &char {
	return C.gtk_file_chooser_native_get_accept_label(self)
}

pub fn (self &GtkFileChooserNative) set_accept_label(accept_label &char) {
	C.gtk_file_chooser_native_set_accept_label(self, accept_label)
}

pub fn (self &GtkFileChooserNative) get_cancel_label() &char {
	return C.gtk_file_chooser_native_get_cancel_label(self)
}

pub fn (self &GtkFileChooserNative) set_cancel_label(cancel_label &char) {
	C.gtk_file_chooser_native_set_cancel_label(self, cancel_label)
}
