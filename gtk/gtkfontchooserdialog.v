module gtk

fn C.gtk_font_chooser_dialog_get_type() int
fn C.gtk_font_chooser_dialog_new(a &char, b &C.GtkWindow) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkFontChooserDialog {}

pub type GtkFontChooserDialog = C.GtkFontChooserDialog

pub fn (self &GtkFontChooserDialog) get_type() int {
	return C.gtk_font_chooser_dialog_get_type()
}

pub fn GtkFontChooserDialog.new(a &char, b &C.GtkWindow) &GtkWidget {
	return C.gtk_font_chooser_dialog_new(a, b)
}
