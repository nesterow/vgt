module gtk

import glib

pub fn C.gtk_color_chooser_dialog_get_type() glib.GType
pub fn C.gtk_color_chooser_dialog_new(title &char, parent &GtkWindow) &GtkWidget

@[noinit; typedef]
pub struct C.GtkColorChooserDialog {}

pub type GtkColorChooserDialog = C.GtkColorChooserDialog

pub fn (self &GtkColorChooserDialog) get_type() glib.GType {
	return C.gtk_color_chooser_dialog_get_type()
}

pub fn GtkColorChooserDialog.new(title string, parent &GtkWindow) &GtkWidget {
	return C.gtk_color_chooser_dialog_new(title.str, parent)
}
