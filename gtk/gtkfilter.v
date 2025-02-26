module gtk

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

fn C.gtk_filter_get_type() int
fn C.gtk_filter_match(a &C.GtkFilter, b voidptr) bool
fn C.gtk_filter_get_strictness(a &C.GtkFilter) GtkFilterMatch
fn C.gtk_filter_changed(a &C.GtkFilter, b GtkFilterChange)

@[noinit; typedef]
pub struct C.GtkFilter {}

pub type GtkFilter = C.GtkFilter

pub fn (self &GtkFilter) get_type() int {
	return C.gtk_filter_get_type()
}

pub fn (self &GtkFilter) match(b voidptr) bool {
	return C.gtk_filter_match(self, b)
}

pub fn (self &GtkFilter) get_strictness() GtkFilterMatch {
	return C.gtk_filter_get_strictness(self)
}

pub fn (self &GtkFilter) changed(b GtkFilterChange) {
	C.gtk_filter_changed(self, b)
}
