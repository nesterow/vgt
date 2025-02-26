module gtk

@[noinit; typedef]
pub struct C.GtkMessageDialogClass {}

pub type GtkMessageDialogClass = C.GtkMessageDialogClass

pub enum GtkButtonsType {
	gtk_buttons_none
	gtk_buttons_ok
	gtk_buttons_close
	gtk_buttons_cancel
	gtk_buttons_yes_no
	gtk_buttons_ok_cancel
}

fn C.gtk_message_dialog_get_type() int
fn C.gtk_message_dialog_new(a &C.GtkWindow, b GtkDialogFlags, c GtkMessageType, d GtkButtonsType, e &char, f voidptr) &C.GtkWidget
fn C.gtk_message_dialog_new_with_markup(a &C.GtkWindow, b GtkDialogFlags, c GtkMessageType, d GtkButtonsType, e &char, f voidptr) &C.GtkWidget
fn C.gtk_message_dialog_set_markup(a &C.GtkMessageDialog, b &char)
fn C.gtk_message_dialog_format_secondary_text(a &C.GtkMessageDialog, b &char, c voidptr)
fn C.gtk_message_dialog_format_secondary_markup(a &C.GtkMessageDialog, b &char, c voidptr)
fn C.gtk_message_dialog_get_message_area(a &C.GtkMessageDialog) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkMessageDialog {}

pub type GtkMessageDialog = C.GtkMessageDialog

pub fn (self &GtkMessageDialog) get_type() int {
	return C.gtk_message_dialog_get_type()
}

pub fn GtkMessageDialog.new(a &C.GtkWindow, b GtkDialogFlags, c GtkMessageType, d GtkButtonsType, e &char, f voidptr) &GtkWidget {
	return C.gtk_message_dialog_new(a, b, c, d, e, f)
}

pub fn GtkMessageDialog.new_with_markup(a &C.GtkWindow, b GtkDialogFlags, c GtkMessageType, d GtkButtonsType, e &char, f voidptr) &GtkWidget {
	return C.gtk_message_dialog_new_with_markup(a, b, c, d, e, f)
}

pub fn (self &GtkMessageDialog) set_markup(b &char) {
	C.gtk_message_dialog_set_markup(self, b)
}

pub fn (self &GtkMessageDialog) format_secondary_text(b &char, c voidptr) {
	C.gtk_message_dialog_format_secondary_text(self, b, c)
}

pub fn (self &GtkMessageDialog) format_secondary_markup(b &char, c voidptr) {
	C.gtk_message_dialog_format_secondary_markup(self, b, c)
}

pub fn (self &GtkMessageDialog) get_message_area() &C.GtkWidget {
	return C.gtk_message_dialog_get_message_area(self)
}
