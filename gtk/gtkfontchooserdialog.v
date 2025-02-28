module gtk

pub fn C.gtk_font_chooser_dialog_get_type() int
pub fn C.gtk_font_chooser_dialog_new(title &char, parent &GtkWindow) &GtkWidget

@[noinit; typedef]
pub struct C.GtkFontChooserDialog {}

pub type GtkFontChooserDialog = C.GtkFontChooserDialog

pub fn (self &GtkFontChooserDialog) get_type() int {
	return C.gtk_font_chooser_dialog_get_type()
}

pub fn GtkFontChooserDialog.new(title &char, parent &GtkWindow) &GtkWidget {
	return C.gtk_font_chooser_dialog_new(title, parent)
}
