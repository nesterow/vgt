module gtk

import glib

pub fn C.gtk_search_entry_get_type() glib.GType
pub fn C.gtk_search_entry_new() &GtkWidget
pub fn C.gtk_search_entry_set_key_capture_widget(entry &GtkSearchEntry, widget &GtkWidget)
pub fn C.gtk_search_entry_get_key_capture_widget(entry &GtkSearchEntry) &GtkWidget

@[noinit; typedef]
pub struct C.GtkSearchEntry {}

pub type GtkSearchEntry = C.GtkSearchEntry

pub fn (self &GtkSearchEntry) get_type() glib.GType {
	return C.gtk_search_entry_get_type()
}

pub fn GtkSearchEntry.new() &GtkWidget {
	return C.gtk_search_entry_new()
}

pub fn (self &GtkSearchEntry) set_key_capture_widget(widget &GtkWidget) {
	C.gtk_search_entry_set_key_capture_widget(self, widget)
}

pub fn (self &GtkSearchEntry) get_key_capture_widget() &GtkWidget {
	return C.gtk_search_entry_get_key_capture_widget(self)
}
