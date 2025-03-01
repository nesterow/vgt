module gtk

import glib

pub fn C.gtk_file_chooser_dialog_get_type() glib.GType
pub fn C.gtk_file_chooser_dialog_new(title &char, parent &GtkWindow, action GtkFileChooserAction, first_button_text &char) &GtkWidget

@[noinit; typedef]
pub struct C.GtkFileChooserDialog {}

pub type GtkFileChooserDialog = C.GtkFileChooserDialog

pub fn (self &GtkFileChooserDialog) get_type() glib.GType {
	return C.gtk_file_chooser_dialog_get_type()
}

pub fn GtkFileChooserDialog.new(title &char, parent &GtkWindow, action GtkFileChooserAction, first_button_text &char) &GtkWidget {
	return C.gtk_file_chooser_dialog_new(title, parent, action, first_button_text)
}
