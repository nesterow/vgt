module gtk

@[noinit; typedef]
pub struct C.GtkNativeDialogClass {}

pub type GtkNativeDialogClass = C.GtkNativeDialogClass

fn C.gtk_native_dialog_get_type() int
fn C.gtk_native_dialog_show(a &C.GtkNativeDialog)
fn C.gtk_native_dialog_hide(a &C.GtkNativeDialog)
fn C.gtk_native_dialog_destroy(a &C.GtkNativeDialog)
fn C.gtk_native_dialog_get_visible(a &C.GtkNativeDialog) bool
fn C.gtk_native_dialog_set_modal(a &C.GtkNativeDialog, b bool)
fn C.gtk_native_dialog_get_modal(a &C.GtkNativeDialog) bool
fn C.gtk_native_dialog_set_title(a &C.GtkNativeDialog, b &char)
fn C.gtk_native_dialog_get_title(a &C.GtkNativeDialog) &char
fn C.gtk_native_dialog_set_transient_for(a &C.GtkNativeDialog, b &C.GtkWindow)
fn C.gtk_native_dialog_get_transient_for(a &C.GtkNativeDialog) &C.GtkWindow

@[noinit; typedef]
pub struct C.GtkNativeDialog {}

pub type GtkNativeDialog = C.GtkNativeDialog

pub fn (self &GtkNativeDialog) get_type() int {
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

pub fn (self &GtkNativeDialog) set_modal(b bool) {
	C.gtk_native_dialog_set_modal(self, b)
}

pub fn (self &GtkNativeDialog) get_modal() bool {
	return C.gtk_native_dialog_get_modal(self)
}

pub fn (self &GtkNativeDialog) set_title(b &char) {
	C.gtk_native_dialog_set_title(self, b)
}

pub fn (self &GtkNativeDialog) get_title() &char {
	return C.gtk_native_dialog_get_title(self)
}

pub fn (self &GtkNativeDialog) set_transient_for(b &C.GtkWindow) {
	C.gtk_native_dialog_set_transient_for(self, b)
}

pub fn (self &GtkNativeDialog) get_transient_for() &C.GtkWindow {
	return C.gtk_native_dialog_get_transient_for(self)
}
