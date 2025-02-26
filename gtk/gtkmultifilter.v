module gtk

@[noinit; typedef]
pub struct C.GtkMultiFilterClass {}

pub type GtkMultiFilterClass = C.GtkMultiFilterClass

fn C.gtk_multi_filter_get_type() int
fn C.gtk_multi_filter_append(a &C.GtkMultiFilter, b &C.GtkFilter)
fn C.gtk_multi_filter_remove(a &C.GtkMultiFilter, b u64)

@[noinit; typedef]
pub struct C.GtkMultiFilter {}

pub type GtkMultiFilter = C.GtkMultiFilter

pub fn (self &GtkMultiFilter) get_type() int {
	return C.gtk_multi_filter_get_type()
}

pub fn (self &GtkMultiFilter) append(b &C.GtkFilter) {
	C.gtk_multi_filter_append(self, b)
}

pub fn (self &GtkMultiFilter) remove(b u64) {
	C.gtk_multi_filter_remove(self, b)
}
