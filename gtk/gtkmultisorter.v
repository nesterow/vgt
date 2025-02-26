module gtk

@[noinit; typedef]
pub struct C.GtkMultiSorterClass {}

pub type GtkMultiSorterClass = C.GtkMultiSorterClass

fn C.gtk_multi_sorter_get_type() int
fn C.gtk_multi_sorter_new() &C.GtkMultiSorter
fn C.gtk_multi_sorter_append(a &C.GtkMultiSorter, b &C.GtkSorter)
fn C.gtk_multi_sorter_remove(a &C.GtkMultiSorter, b u64)

@[noinit; typedef]
pub struct C.GtkMultiSorter {}

pub type GtkMultiSorter = C.GtkMultiSorter

pub fn (self &GtkMultiSorter) get_type() int {
	return C.gtk_multi_sorter_get_type()
}

pub fn GtkMultiSorter.new() &GtkMultiSorter {
	return C.gtk_multi_sorter_new()
}

pub fn (self &GtkMultiSorter) append(b &C.GtkSorter) {
	C.gtk_multi_sorter_append(self, b)
}

pub fn (self &GtkMultiSorter) remove(b u64) {
	C.gtk_multi_sorter_remove(self, b)
}
