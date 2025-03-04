module gtk

pub fn C.gtk_font_chooser_widget_get_type() int
pub fn C.gtk_font_chooser_widget_new() &GtkWidget

@[noinit; typedef]
pub struct C.GtkFontChooserWidget {}

pub type GtkFontChooserWidget = C.GtkFontChooserWidget

pub fn (self &GtkFontChooserWidget) get_type() int {
	return C.gtk_font_chooser_widget_get_type()
}

pub fn GtkFontChooserWidget.new() &GtkWidget {
	return C.gtk_font_chooser_widget_new()
}
