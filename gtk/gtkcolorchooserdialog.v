module gtk

fn C.gtk_color_chooser_dialog_get_type() int
fn C.gtk_color_chooser_dialog_new(a &char, b &C.GtkWindow) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkColorChooserDialog {}

pub type GtkColorChooserDialog = C.GtkColorChooserDialog

pub fn (self &GtkColorChooserDialog) get_type() int {
	return C.gtk_color_chooser_dialog_get_type()
}

pub fn GtkColorChooserDialog.new(a &char, b &C.GtkWindow) &GtkWidget {
	return C.gtk_color_chooser_dialog_new(a, b)
}
