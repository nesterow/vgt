module gtk

fn C.gtk_file_chooser_dialog_get_type() int
fn C.gtk_file_chooser_dialog_new(a &char, b &C.GtkWindow, c GtkFileChooserAction, d &char, e voidptr) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkFileChooserDialog {}

pub type GtkFileChooserDialog = C.GtkFileChooserDialog

pub fn (self &GtkFileChooserDialog) get_type() int {
	return C.gtk_file_chooser_dialog_get_type()
}

pub fn GtkFileChooserDialog.new(a &char, b &C.GtkWindow, c GtkFileChooserAction, d &char, e voidptr) &GtkWidget {
	return C.gtk_file_chooser_dialog_new(a, b, c, d, e)
}
