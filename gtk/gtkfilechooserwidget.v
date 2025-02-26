module gtk

fn C.gtk_file_chooser_widget_get_type() int
fn C.gtk_file_chooser_widget_new(a GtkFileChooserAction) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkFileChooserWidget {}

pub type GtkFileChooserWidget = C.GtkFileChooserWidget

pub fn (self &GtkFileChooserWidget) get_type() int {
	return C.gtk_file_chooser_widget_get_type()
}

pub fn GtkFileChooserWidget.new(a GtkFileChooserAction) &GtkWidget {
	return C.gtk_file_chooser_widget_new(a)
}
