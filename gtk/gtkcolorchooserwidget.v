module gtk

fn C.gtk_color_chooser_widget_get_type() int
fn C.gtk_color_chooser_widget_new() &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkColorChooserWidget {}

pub type GtkColorChooserWidget = C.GtkColorChooserWidget

pub fn (self &GtkColorChooserWidget) get_type() int {
	return C.gtk_color_chooser_widget_get_type()
}

pub fn GtkColorChooserWidget.new() &GtkWidget {
	return C.gtk_color_chooser_widget_new()
}
