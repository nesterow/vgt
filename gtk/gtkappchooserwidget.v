module gtk

fn C.gtk_app_chooser_widget_get_type() int
fn C.gtk_app_chooser_widget_new(a &char) &C.GtkWidget
fn C.gtk_app_chooser_widget_set_show_default(a &C.GtkAppChooserWidget, b bool)
fn C.gtk_app_chooser_widget_get_show_default(a &C.GtkAppChooserWidget) bool
fn C.gtk_app_chooser_widget_set_show_recommended(a &C.GtkAppChooserWidget, b bool)
fn C.gtk_app_chooser_widget_get_show_recommended(a &C.GtkAppChooserWidget) bool
fn C.gtk_app_chooser_widget_set_show_fallback(a &C.GtkAppChooserWidget, b bool)
fn C.gtk_app_chooser_widget_get_show_fallback(a &C.GtkAppChooserWidget) bool
fn C.gtk_app_chooser_widget_set_show_other(a &C.GtkAppChooserWidget, b bool)
fn C.gtk_app_chooser_widget_get_show_other(a &C.GtkAppChooserWidget) bool
fn C.gtk_app_chooser_widget_set_show_all(a &C.GtkAppChooserWidget, b bool)
fn C.gtk_app_chooser_widget_get_show_all(a &C.GtkAppChooserWidget) bool
fn C.gtk_app_chooser_widget_set_default_text(a &C.GtkAppChooserWidget, b &char)
fn C.gtk_app_chooser_widget_get_default_text(a &C.GtkAppChooserWidget) &char

@[noinit; typedef]
pub struct C.GtkAppChooserWidget {}

pub type GtkAppChooserWidget = C.GtkAppChooserWidget

pub fn (self &GtkAppChooserWidget) get_type() int {
	return C.gtk_app_chooser_widget_get_type()
}

pub fn GtkAppChooserWidget.new(a &char) &GtkWidget {
	return C.gtk_app_chooser_widget_new(a)
}

pub fn (self &GtkAppChooserWidget) set_show_default(b bool) {
	C.gtk_app_chooser_widget_set_show_default(self, b)
}

pub fn (self &GtkAppChooserWidget) get_show_default() bool {
	return C.gtk_app_chooser_widget_get_show_default(self)
}

pub fn (self &GtkAppChooserWidget) set_show_recommended(b bool) {
	C.gtk_app_chooser_widget_set_show_recommended(self, b)
}

pub fn (self &GtkAppChooserWidget) get_show_recommended() bool {
	return C.gtk_app_chooser_widget_get_show_recommended(self)
}

pub fn (self &GtkAppChooserWidget) set_show_fallback(b bool) {
	C.gtk_app_chooser_widget_set_show_fallback(self, b)
}

pub fn (self &GtkAppChooserWidget) get_show_fallback() bool {
	return C.gtk_app_chooser_widget_get_show_fallback(self)
}

pub fn (self &GtkAppChooserWidget) set_show_other(b bool) {
	C.gtk_app_chooser_widget_set_show_other(self, b)
}

pub fn (self &GtkAppChooserWidget) get_show_other() bool {
	return C.gtk_app_chooser_widget_get_show_other(self)
}

pub fn (self &GtkAppChooserWidget) set_show_all(b bool) {
	C.gtk_app_chooser_widget_set_show_all(self, b)
}

pub fn (self &GtkAppChooserWidget) get_show_all() bool {
	return C.gtk_app_chooser_widget_get_show_all(self)
}

pub fn (self &GtkAppChooserWidget) set_default_text(b &char) {
	C.gtk_app_chooser_widget_set_default_text(self, b)
}

pub fn (self &GtkAppChooserWidget) get_default_text() &char {
	return C.gtk_app_chooser_widget_get_default_text(self)
}
