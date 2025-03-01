module gtk

import glib

@[noinit; typedef]
pub struct C.GtkFilterClass {}

pub type GtkFilterClass = C.GtkFilterClass

pub enum GtkFilterMatch {
	gtk_filter_match_some = 0
	gtk_filter_match_none
	gtk_filter_match_all
}

pub enum GtkFilterChange {
	gtk_filter_change_different = 0
	gtk_filter_change_less_strict
	gtk_filter_change_more_strict
}

pub fn C.gtk_filter_get_type() glib.GType
pub fn C.gtk_filter_match(self &GtkFilter, item voidptr) bool
pub fn C.gtk_filter_get_strictness(self &GtkFilter) GtkFilterMatch
pub fn C.gtk_filter_changed(self &GtkFilter, change GtkFilterChange)

@[noinit; typedef]
pub struct C.GtkFilter {}

pub type GtkFilter = C.GtkFilter

pub fn (self &GtkFilter) get_type() glib.GType {
	return C.gtk_filter_get_type()
}

pub fn (self &GtkFilter) match(item voidptr) bool {
	return C.gtk_filter_match(self, item)
}

pub fn (self &GtkFilter) get_strictness() GtkFilterMatch {
	return C.gtk_filter_get_strictness(self)
}

pub fn (self &GtkFilter) changed(change GtkFilterChange) {
	C.gtk_filter_changed(self, change)
}
