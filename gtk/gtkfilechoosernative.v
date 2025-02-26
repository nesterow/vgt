module gtk

@[noinit; typedef]
pub struct C.GtkFileChooserNativeClass {}

pub type GtkFileChooserNativeClass = C.GtkFileChooserNativeClass

fn C.gtk_file_chooser_native_get_type() int
fn C.gtk_file_chooser_native_new(a &char, b &C.GtkWindow, c GtkFileChooserAction, d &char, e &char) &C.GtkFileChooserNative
fn C.gtk_file_chooser_native_get_accept_label(a &C.GtkFileChooserNative) &char
fn C.gtk_file_chooser_native_set_accept_label(a &C.GtkFileChooserNative, b &char)
fn C.gtk_file_chooser_native_get_cancel_label(a &C.GtkFileChooserNative) &char
fn C.gtk_file_chooser_native_set_cancel_label(a &C.GtkFileChooserNative, b &char)

@[noinit; typedef]
pub struct C.GtkFileChooserNative {}

pub type GtkFileChooserNative = C.GtkFileChooserNative

pub fn (self &GtkFileChooserNative) get_type() int {
	return C.gtk_file_chooser_native_get_type()
}

pub fn GtkFileChooserNative.new(a &char, b &C.GtkWindow, c GtkFileChooserAction, d &char, e &char) &GtkFileChooserNative {
	return C.gtk_file_chooser_native_new(a, b, c, d, e)
}

pub fn (self &GtkFileChooserNative) get_accept_label() &char {
	return C.gtk_file_chooser_native_get_accept_label(self)
}

pub fn (self &GtkFileChooserNative) set_accept_label(b &char) {
	C.gtk_file_chooser_native_set_accept_label(self, b)
}

pub fn (self &GtkFileChooserNative) get_cancel_label() &char {
	return C.gtk_file_chooser_native_get_cancel_label(self)
}

pub fn (self &GtkFileChooserNative) set_cancel_label(b &char) {
	C.gtk_file_chooser_native_set_cancel_label(self, b)
}
