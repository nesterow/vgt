module gtk

@[noinit; typedef]
pub struct C.GtkTreeListRowSorterClass {}

pub type GtkTreeListRowSorterClass = C.GtkTreeListRowSorterClass

fn C.gtk_tree_list_row_sorter_get_type() int
fn C.gtk_tree_list_row_sorter_new(a &C.GtkSorter) &C.GtkTreeListRowSorter
fn C.gtk_tree_list_row_sorter_get_sorter(a &C.GtkTreeListRowSorter) &C.GtkSorter
fn C.gtk_tree_list_row_sorter_set_sorter(a &C.GtkTreeListRowSorter, b &C.GtkSorter)

@[noinit; typedef]
pub struct C.GtkTreeListRowSorter {}

pub type GtkTreeListRowSorter = C.GtkTreeListRowSorter

pub fn (self &GtkTreeListRowSorter) get_type() int {
	return C.gtk_tree_list_row_sorter_get_type()
}

pub fn GtkTreeListRowSorter.new(a &C.GtkSorter) &GtkTreeListRowSorter {
	return C.gtk_tree_list_row_sorter_new(a)
}

pub fn (self &GtkTreeListRowSorter) get_sorter() &C.GtkSorter {
	return C.gtk_tree_list_row_sorter_get_sorter(self)
}

pub fn (self &GtkTreeListRowSorter) set_sorter(b &C.GtkSorter) {
	C.gtk_tree_list_row_sorter_set_sorter(self, b)
}
