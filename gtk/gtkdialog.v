module gtk

import glib

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

pub fn C.gtk_dialog_get_type() glib.GType
pub fn C.gtk_dialog_new() &GtkWidget
pub fn C.gtk_dialog_new_with_buttons(title &char, parent &GtkWindow, flags GtkDialogFlags, first_button_text &char) &GtkWidget
pub fn C.gtk_dialog_add_action_widget(dialog &GtkDialog, child &GtkWidget, response_id int)
pub fn C.gtk_dialog_add_button(dialog &GtkDialog, button_text &char, response_id int) &GtkWidget
pub fn C.gtk_dialog_add_buttons(dialog &GtkDialog, first_button_text &char)
pub fn C.gtk_dialog_set_response_sensitive(dialog &GtkDialog, response_id int, setting bool)
pub fn C.gtk_dialog_set_default_response(dialog &GtkDialog, response_id int)
pub fn C.gtk_dialog_get_widget_for_response(dialog &GtkDialog, response_id int) &GtkWidget
pub fn C.gtk_dialog_get_response_for_widget(dialog &GtkDialog, widget &GtkWidget) int
pub fn C.gtk_dialog_response(dialog &GtkDialog, response_id int)
pub fn C.gtk_dialog_get_content_area(dialog &GtkDialog) &GtkWidget
pub fn C.gtk_dialog_get_header_bar(dialog &GtkDialog) &GtkWidget

@[noinit; typedef]
pub struct C.GtkDialog {}

pub type GtkDialog = C.GtkDialog

pub fn (self &GtkDialog) get_type() glib.GType {
	return C.gtk_dialog_get_type()
}

pub fn GtkDialog.new() &GtkWidget {
	return C.gtk_dialog_new()
}

pub fn GtkDialog.new_with_buttons(title &char, parent &GtkWindow, flags GtkDialogFlags, first_button_text &char) &GtkWidget {
	return C.gtk_dialog_new_with_buttons(title, parent, flags, first_button_text)
}

pub fn (self &GtkDialog) add_action_widget(child &GtkWidget, response_id int) {
	C.gtk_dialog_add_action_widget(self, child, response_id)
}

pub fn (self &GtkDialog) add_button(button_text &char, response_id int) &GtkWidget {
	return C.gtk_dialog_add_button(self, button_text, response_id)
}

pub fn (self &GtkDialog) add_buttons(first_button_text &char) {
	C.gtk_dialog_add_buttons(self, first_button_text)
}

pub fn (self &GtkDialog) set_response_sensitive(response_id int, setting bool) {
	C.gtk_dialog_set_response_sensitive(self, response_id, setting)
}

pub fn (self &GtkDialog) set_default_response(response_id int) {
	C.gtk_dialog_set_default_response(self, response_id)
}

pub fn (self &GtkDialog) get_widget_for_response(response_id int) &GtkWidget {
	return C.gtk_dialog_get_widget_for_response(self, response_id)
}

pub fn (self &GtkDialog) get_response_for_widget(widget &GtkWidget) int {
	return C.gtk_dialog_get_response_for_widget(self, widget)
}

pub fn (self &GtkDialog) response(response_id int) {
	C.gtk_dialog_response(self, response_id)
}

pub fn (self &GtkDialog) get_content_area() &GtkWidget {
	return C.gtk_dialog_get_content_area(self)
}

pub fn (self &GtkDialog) get_header_bar() &GtkWidget {
	return C.gtk_dialog_get_header_bar(self)
}
