module gtk

fn C.gtk_app_chooser_dialog_get_type() int
fn C.gtk_app_chooser_dialog_new(a &C.GtkWindow, b int, c voidptr) &C.GtkWidget
fn C.gtk_app_chooser_dialog_new_for_content_type(a &C.GtkWindow, b int, c &char) &C.GtkWidget
fn C.gtk_app_chooser_dialog_get_widget(a &C.GtkAppChooserDialog) &C.GtkWidget
fn C.gtk_app_chooser_dialog_set_heading(a &C.GtkAppChooserDialog, b &char)
fn C.gtk_app_chooser_dialog_get_heading(a &C.GtkAppChooserDialog) &char

@[noinit; typedef]
pub struct C.GtkAppChooserDialog {}

pub type GtkAppChooserDialog = C.GtkAppChooserDialog

pub fn (self &GtkAppChooserDialog) get_type() int {
	return C.gtk_app_chooser_dialog_get_type()
}

pub fn GtkAppChooserDialog.new(a &C.GtkWindow, b int, c voidptr) &GtkWidget {
	return C.gtk_app_chooser_dialog_new(a, b, c)
}

pub fn GtkAppChooserDialog.new_for_content_type(a &C.GtkWindow, b int, c &char) &GtkWidget {
	return C.gtk_app_chooser_dialog_new_for_content_type(a, b, c)
}

pub fn (self &GtkAppChooserDialog) get_widget() &C.GtkWidget {
	return C.gtk_app_chooser_dialog_get_widget(self)
}

pub fn (self &GtkAppChooserDialog) set_heading(b &char) {
	C.gtk_app_chooser_dialog_set_heading(self, b)
}

pub fn (self &GtkAppChooserDialog) get_heading() &char {
	return C.gtk_app_chooser_dialog_get_heading(self)
}
