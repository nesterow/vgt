module gtk

@[noinit; typedef]
pub struct C.GtkMultiSorterClass {}

pub type GtkMultiSorterClass = C.GtkMultiSorterClass

pub fn C.gtk_multi_sorter_get_type() int
pub fn C.gtk_multi_sorter_new() &GtkMultiSorter
pub fn C.gtk_multi_sorter_append(self &GtkMultiSorter, sorter &GtkSorter)
pub fn C.gtk_multi_sorter_remove(self &GtkMultiSorter, position u64)

@[noinit; typedef]
pub struct C.GtkMultiSorter {}

pub type GtkMultiSorter = C.GtkMultiSorter

pub fn (self &GtkMultiSorter) get_type() int {
	return C.gtk_multi_sorter_get_type()
}

pub fn GtkMultiSorter.new() &GtkMultiSorter {
	return C.gtk_multi_sorter_new()
}

pub fn (self &GtkMultiSorter) append(sorter &GtkSorter) {
	C.gtk_multi_sorter_append(self, sorter)
}

pub fn (self &GtkMultiSorter) remove(position u64) {
	C.gtk_multi_sorter_remove(self, position)
}
