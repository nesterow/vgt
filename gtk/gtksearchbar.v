module gtk

import glib

pub fn C.gtk_search_bar_get_type() glib.GType
pub fn C.gtk_search_bar_new() &GtkWidget
pub fn C.gtk_search_bar_connect_entry(bar &GtkSearchBar, entry &GtkEditable)
pub fn C.gtk_search_bar_get_search_mode(bar &GtkSearchBar) bool
pub fn C.gtk_search_bar_set_search_mode(bar &GtkSearchBar, search_mode bool)
pub fn C.gtk_search_bar_get_show_close_button(bar &GtkSearchBar) bool
pub fn C.gtk_search_bar_set_show_close_button(bar &GtkSearchBar, visible bool)
pub fn C.gtk_search_bar_set_key_capture_widget(bar &GtkSearchBar, widget &GtkWidget)
pub fn C.gtk_search_bar_get_key_capture_widget(bar &GtkSearchBar) &GtkWidget
pub fn C.gtk_search_bar_set_child(bar &GtkSearchBar, child &GtkWidget)
pub fn C.gtk_search_bar_get_child(bar &GtkSearchBar) &GtkWidget

@[noinit; typedef]
pub struct C.GtkSearchBar {}

pub type GtkSearchBar = C.GtkSearchBar

pub fn (self &GtkSearchBar) get_type() glib.GType {
	return C.gtk_search_bar_get_type()
}

pub fn GtkSearchBar.new() &GtkWidget {
	return C.gtk_search_bar_new()
}

pub fn (self &GtkSearchBar) connect_entry(entry &GtkEditable) {
	C.gtk_search_bar_connect_entry(self, entry)
}

pub fn (self &GtkSearchBar) get_search_mode() bool {
	return C.gtk_search_bar_get_search_mode(self)
}

pub fn (self &GtkSearchBar) set_search_mode(search_mode bool) {
	C.gtk_search_bar_set_search_mode(self, search_mode)
}

pub fn (self &GtkSearchBar) get_show_close_button() bool {
	return C.gtk_search_bar_get_show_close_button(self)
}

pub fn (self &GtkSearchBar) set_show_close_button(visible bool) {
	C.gtk_search_bar_set_show_close_button(self, visible)
}

pub fn (self &GtkSearchBar) set_key_capture_widget(widget &GtkWidget) {
	C.gtk_search_bar_set_key_capture_widget(self, widget)
}

pub fn (self &GtkSearchBar) get_key_capture_widget() &GtkWidget {
	return C.gtk_search_bar_get_key_capture_widget(self)
}

pub fn (self &GtkSearchBar) set_child(child &GtkWidget) {
	C.gtk_search_bar_set_child(self, child)
}

pub fn (self &GtkSearchBar) get_child() &GtkWidget {
	return C.gtk_search_bar_get_child(self)
}
