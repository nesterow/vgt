module gtk

import glib

@[noinit; typedef]
pub struct C.GtkNativeDialogClass {}

pub type GtkNativeDialogClass = C.GtkNativeDialogClass

pub fn C.gtk_native_dialog_get_type() glib.GType
pub fn C.gtk_native_dialog_show(self &GtkNativeDialog)
pub fn C.gtk_native_dialog_hide(self &GtkNativeDialog)
pub fn C.gtk_native_dialog_destroy(self &GtkNativeDialog)
pub fn C.gtk_native_dialog_get_visible(self &GtkNativeDialog) bool
pub fn C.gtk_native_dialog_set_modal(self &GtkNativeDialog, modal bool)
pub fn C.gtk_native_dialog_get_modal(self &GtkNativeDialog) bool
pub fn C.gtk_native_dialog_set_title(self &GtkNativeDialog, title &char)
pub fn C.gtk_native_dialog_get_title(self &GtkNativeDialog) &char
pub fn C.gtk_native_dialog_set_transient_for(self &GtkNativeDialog, parent &GtkWindow)
pub fn C.gtk_native_dialog_get_transient_for(self &GtkNativeDialog) &GtkWindow

@[noinit; typedef]
pub struct C.GtkNativeDialog {}

pub type GtkNativeDialog = C.GtkNativeDialog

pub fn (self &GtkNativeDialog) get_type() glib.GType {
	return C.gtk_native_dialog_get_type()
}

pub fn (self &GtkNativeDialog) show() {
	C.gtk_native_dialog_show(self)
}

pub fn (self &GtkNativeDialog) hide() {
	C.gtk_native_dialog_hide(self)
}

pub fn (self &GtkNativeDialog) destroy() {
	C.gtk_native_dialog_destroy(self)
}

pub fn (self &GtkNativeDialog) get_visible() bool {
	return C.gtk_native_dialog_get_visible(self)
}

pub fn (self &GtkNativeDialog) set_modal(modal bool) {
	C.gtk_native_dialog_set_modal(self, modal)
}

pub fn (self &GtkNativeDialog) get_modal() bool {
	return C.gtk_native_dialog_get_modal(self)
}

pub fn (self &GtkNativeDialog) set_title(title string) {
	C.gtk_native_dialog_set_title(self, title.str)
}

pub fn (self &GtkNativeDialog) get_title() string {
	return unsafe { cstring_to_vstring(C.gtk_native_dialog_get_title(self)) }
}

pub fn (self &GtkNativeDialog) set_transient_for(parent &GtkWindow) {
	C.gtk_native_dialog_set_transient_for(self, parent)
}

pub fn (self &GtkNativeDialog) get_transient_for() &GtkWindow {
	return C.gtk_native_dialog_get_transient_for(self)
}
