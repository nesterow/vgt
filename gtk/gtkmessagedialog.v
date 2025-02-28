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

pub fn C.gtk_message_dialog_get_type() int
pub fn C.gtk_message_dialog_new(parent &GtkWindow, flags GtkDialogFlags, typ GtkMessageType, buttons GtkButtonsType, message_format &char) &GtkWidget
pub fn C.gtk_message_dialog_new_with_markup(parent &GtkWindow, flags GtkDialogFlags, typ GtkMessageType, buttons GtkButtonsType, message_format &char) &GtkWidget
pub fn C.gtk_message_dialog_set_markup(message_dialog &GtkMessageDialog, str &char)
pub fn C.gtk_message_dialog_format_secondary_text(message_dialog &GtkMessageDialog, message_format &char)
pub fn C.gtk_message_dialog_format_secondary_markup(message_dialog &GtkMessageDialog, message_format &char)
pub fn C.gtk_message_dialog_get_message_area(message_dialog &GtkMessageDialog) &GtkWidget

@[noinit; typedef]
pub struct C.GtkMessageDialog {}

pub type GtkMessageDialog = C.GtkMessageDialog

pub fn (self &GtkMessageDialog) get_type() int {
	return C.gtk_message_dialog_get_type()
}

pub fn GtkMessageDialog.new(parent &GtkWindow, flags GtkDialogFlags, typ GtkMessageType, buttons GtkButtonsType, message_format &char) &GtkWidget {
	return C.gtk_message_dialog_new(parent, flags, typ, buttons, message_format)
}

pub fn GtkMessageDialog.new_with_markup(parent &GtkWindow, flags GtkDialogFlags, typ GtkMessageType, buttons GtkButtonsType, message_format &char) &GtkWidget {
	return C.gtk_message_dialog_new_with_markup(parent, flags, typ, buttons, message_format)
}

pub fn (self &GtkMessageDialog) set_markup(str &char) {
	C.gtk_message_dialog_set_markup(self, str)
}

pub fn (self &GtkMessageDialog) format_secondary_text(message_format &char) {
	C.gtk_message_dialog_format_secondary_text(self, message_format)
}

pub fn (self &GtkMessageDialog) format_secondary_markup(message_format &char) {
	C.gtk_message_dialog_format_secondary_markup(self, message_format)
}

pub fn (self &GtkMessageDialog) get_message_area() &GtkWidget {
	return C.gtk_message_dialog_get_message_area(self)
}
