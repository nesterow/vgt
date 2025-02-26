module gtk

@[noinit; typedef]
pub struct C.GtkDialogClass {}

pub type GtkDialogClass = C.GtkDialogClass

pub enum GtkDialogFlags {
	gtk_dialog_modal               = 1 << 0
	gtk_dialog_destroy_with_parent = 1 << 1
	gtk_dialog_use_header_bar      = 1 << 2
}

pub enum GtkResponseType {
	gtk_response_none         = -1
	gtk_response_reject       = -2
	gtk_response_accept       = -3
	gtk_response_delete_event = -4
	gtk_response_ok           = -5
	gtk_response_cancel       = -6
	gtk_response_close        = -7
	gtk_response_yes          = -8
	gtk_response_no           = -9
	gtk_response_apply        = -10
	gtk_response_help         = -11
}

fn C.gtk_dialog_get_type() int
fn C.gtk_dialog_new() &C.GtkWidget
fn C.gtk_dialog_new_with_buttons(a &char, b &C.GtkWindow, c GtkDialogFlags, d &char, e voidptr) &C.GtkWidget
fn C.gtk_dialog_add_action_widget(a &C.GtkDialog, b &C.GtkWidget, c int)
fn C.gtk_dialog_add_button(a &C.GtkDialog, b &char, c int) &C.GtkWidget
fn C.gtk_dialog_add_buttons(a &C.GtkDialog, b &char, c voidptr)
fn C.gtk_dialog_set_response_sensitive(a &C.GtkDialog, b int, c bool)
fn C.gtk_dialog_set_default_response(a &C.GtkDialog, b int)
fn C.gtk_dialog_get_widget_for_response(a &C.GtkDialog, b int) &C.GtkWidget
fn C.gtk_dialog_get_response_for_widget(a &C.GtkDialog, b &C.GtkWidget) int
fn C.gtk_dialog_response(a &C.GtkDialog, b int)
fn C.gtk_dialog_get_content_area(a &C.GtkDialog) &C.GtkWidget
fn C.gtk_dialog_get_header_bar(a &C.GtkDialog) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkDialog {}

pub type GtkDialog = C.GtkDialog

pub fn (self &GtkDialog) get_type() int {
	return C.gtk_dialog_get_type()
}

pub fn GtkDialog.new() &GtkWidget {
	return C.gtk_dialog_new()
}

pub fn GtkDialog.new_with_buttons(a &char, b &C.GtkWindow, c GtkDialogFlags, d &char, e voidptr) &GtkWidget {
	return C.gtk_dialog_new_with_buttons(a, b, c, d, e)
}

pub fn (self &GtkDialog) add_action_widget(b &C.GtkWidget, c int) {
	C.gtk_dialog_add_action_widget(self, b, c)
}

pub fn (self &GtkDialog) add_button(b &char, c int) &C.GtkWidget {
	return C.gtk_dialog_add_button(self, b, c)
}

pub fn (self &GtkDialog) add_buttons(b &char, c voidptr) {
	C.gtk_dialog_add_buttons(self, b, c)
}

pub fn (self &GtkDialog) set_response_sensitive(b int, c bool) {
	C.gtk_dialog_set_response_sensitive(self, b, c)
}

pub fn (self &GtkDialog) set_default_response(b int) {
	C.gtk_dialog_set_default_response(self, b)
}

pub fn (self &GtkDialog) get_widget_for_response(b int) &C.GtkWidget {
	return C.gtk_dialog_get_widget_for_response(self, b)
}

pub fn (self &GtkDialog) get_response_for_widget(b &C.GtkWidget) int {
	return C.gtk_dialog_get_response_for_widget(self, b)
}

pub fn (self &GtkDialog) response(b int) {
	C.gtk_dialog_response(self, b)
}

pub fn (self &GtkDialog) get_content_area() &C.GtkWidget {
	return C.gtk_dialog_get_content_area(self)
}

pub fn (self &GtkDialog) get_header_bar() &C.GtkWidget {
	return C.gtk_dialog_get_header_bar(self)
}
