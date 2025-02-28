module gtk

pub fn C.gtk_color_chooser_widget_get_type() int
pub fn C.gtk_color_chooser_widget_new() &GtkWidget

@[noinit; typedef]
pub struct C.GtkColorChooserWidget {}

pub type GtkColorChooserWidget = C.GtkColorChooserWidget

pub fn (self &GtkColorChooserWidget) get_type() int {
	return C.gtk_color_chooser_widget_get_type()
}

pub fn GtkColorChooserWidget.new() &GtkWidget {
	return C.gtk_color_chooser_widget_new()
}
