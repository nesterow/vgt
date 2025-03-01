module gtk

import glib

@[noinit; typedef]
pub struct C.GtkBinLayoutClass {}

pub type GtkBinLayoutClass = C.GtkBinLayoutClass

pub fn C.gtk_bin_layout_get_type() glib.GType
pub fn C.gtk_bin_layout_new() &GtkLayoutManager

@[noinit; typedef]
pub struct C.GtkBinLayout {}

pub type GtkBinLayout = C.GtkBinLayout

pub fn (self &GtkBinLayout) get_type() glib.GType {
	return C.gtk_bin_layout_get_type()
}

pub fn GtkBinLayout.new() &GtkLayoutManager {
	return C.gtk_bin_layout_new()
}
