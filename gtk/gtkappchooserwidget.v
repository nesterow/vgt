module gtk

pub fn C.gtk_app_chooser_widget_get_type() int
pub fn C.gtk_app_chooser_widget_new(content_typ &char) &GtkWidget
pub fn C.gtk_app_chooser_widget_set_show_default(self &GtkAppChooserWidget, setting bool)
pub fn C.gtk_app_chooser_widget_get_show_default(self &GtkAppChooserWidget) bool
pub fn C.gtk_app_chooser_widget_set_show_recommended(self &GtkAppChooserWidget, setting bool)
pub fn C.gtk_app_chooser_widget_get_show_recommended(self &GtkAppChooserWidget) bool
pub fn C.gtk_app_chooser_widget_set_show_fallback(self &GtkAppChooserWidget, setting bool)
pub fn C.gtk_app_chooser_widget_get_show_fallback(self &GtkAppChooserWidget) bool
pub fn C.gtk_app_chooser_widget_set_show_other(self &GtkAppChooserWidget, setting bool)
pub fn C.gtk_app_chooser_widget_get_show_other(self &GtkAppChooserWidget) bool
pub fn C.gtk_app_chooser_widget_set_show_all(self &GtkAppChooserWidget, setting bool)
pub fn C.gtk_app_chooser_widget_get_show_all(self &GtkAppChooserWidget) bool
pub fn C.gtk_app_chooser_widget_set_default_text(self &GtkAppChooserWidget, text &char)
pub fn C.gtk_app_chooser_widget_get_default_text(self &GtkAppChooserWidget) &char

@[noinit; typedef]
pub struct C.GtkAppChooserWidget {}

pub type GtkAppChooserWidget = C.GtkAppChooserWidget

pub fn (self &GtkAppChooserWidget) get_type() int {
	return C.gtk_app_chooser_widget_get_type()
}

pub fn GtkAppChooserWidget.new(content_typ &char) &GtkWidget {
	return C.gtk_app_chooser_widget_new(content_typ)
}

pub fn (self &GtkAppChooserWidget) set_show_default(setting bool) {
	C.gtk_app_chooser_widget_set_show_default(self, setting)
}

pub fn (self &GtkAppChooserWidget) get_show_default() bool {
	return C.gtk_app_chooser_widget_get_show_default(self)
}

pub fn (self &GtkAppChooserWidget) set_show_recommended(setting bool) {
	C.gtk_app_chooser_widget_set_show_recommended(self, setting)
}

pub fn (self &GtkAppChooserWidget) get_show_recommended() bool {
	return C.gtk_app_chooser_widget_get_show_recommended(self)
}

pub fn (self &GtkAppChooserWidget) set_show_fallback(setting bool) {
	C.gtk_app_chooser_widget_set_show_fallback(self, setting)
}

pub fn (self &GtkAppChooserWidget) get_show_fallback() bool {
	return C.gtk_app_chooser_widget_get_show_fallback(self)
}

pub fn (self &GtkAppChooserWidget) set_show_other(setting bool) {
	C.gtk_app_chooser_widget_set_show_other(self, setting)
}

pub fn (self &GtkAppChooserWidget) get_show_other() bool {
	return C.gtk_app_chooser_widget_get_show_other(self)
}

pub fn (self &GtkAppChooserWidget) set_show_all(setting bool) {
	C.gtk_app_chooser_widget_set_show_all(self, setting)
}

pub fn (self &GtkAppChooserWidget) get_show_all() bool {
	return C.gtk_app_chooser_widget_get_show_all(self)
}

pub fn (self &GtkAppChooserWidget) set_default_text(text &char) {
	C.gtk_app_chooser_widget_set_default_text(self, text)
}

pub fn (self &GtkAppChooserWidget) get_default_text() &char {
	return C.gtk_app_chooser_widget_get_default_text(self)
}
