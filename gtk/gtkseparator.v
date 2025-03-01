module gtk

import glib

pub fn C.gtk_separator_get_type() glib.GType
pub fn C.gtk_separator_new(orientation GtkOrientation) &GtkWidget

@[noinit; typedef]
pub struct C.GtkSeparator {}

pub type GtkSeparator = C.GtkSeparator

pub fn (self &GtkSeparator) get_type() glib.GType {
	return C.gtk_separator_get_type()
}

pub fn GtkSeparator.new(orientation GtkOrientation) &GtkWidget {
	return C.gtk_separator_new(orientation)
}
