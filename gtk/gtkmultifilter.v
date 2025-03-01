module gtk

import glib

@[noinit; typedef]
pub struct C.GtkMultiFilterClass {}

pub type GtkMultiFilterClass = C.GtkMultiFilterClass

pub fn C.gtk_multi_filter_get_type() glib.GType
pub fn C.gtk_multi_filter_append(self &GtkMultiFilter, filter &GtkFilter)
pub fn C.gtk_multi_filter_remove(self &GtkMultiFilter, position u64)

@[noinit; typedef]
pub struct C.GtkMultiFilter {}

pub type GtkMultiFilter = C.GtkMultiFilter

pub fn (self &GtkMultiFilter) get_type() glib.GType {
	return C.gtk_multi_filter_get_type()
}

pub fn (self &GtkMultiFilter) append(filter &GtkFilter) {
	C.gtk_multi_filter_append(self, filter)
}

pub fn (self &GtkMultiFilter) remove(position u64) {
	C.gtk_multi_filter_remove(self, position)
}
