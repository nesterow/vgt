module gtk

import glib

@[noinit; typedef]
pub struct C.GtkTreeListRowSorterClass {}

pub type GtkTreeListRowSorterClass = C.GtkTreeListRowSorterClass

pub fn C.gtk_tree_list_row_sorter_get_type() glib.GType
pub fn C.gtk_tree_list_row_sorter_new(sorter &GtkSorter) &GtkTreeListRowSorter
pub fn C.gtk_tree_list_row_sorter_get_sorter(self &GtkTreeListRowSorter) &GtkSorter
pub fn C.gtk_tree_list_row_sorter_set_sorter(self &GtkTreeListRowSorter, sorter &GtkSorter)

@[noinit; typedef]
pub struct C.GtkTreeListRowSorter {}

pub type GtkTreeListRowSorter = C.GtkTreeListRowSorter

pub fn (self &GtkTreeListRowSorter) get_type() glib.GType {
	return C.gtk_tree_list_row_sorter_get_type()
}

pub fn GtkTreeListRowSorter.new(sorter &GtkSorter) &GtkTreeListRowSorter {
	return C.gtk_tree_list_row_sorter_new(sorter)
}

pub fn (self &GtkTreeListRowSorter) get_sorter() &GtkSorter {
	return C.gtk_tree_list_row_sorter_get_sorter(self)
}

pub fn (self &GtkTreeListRowSorter) set_sorter(sorter &GtkSorter) {
	C.gtk_tree_list_row_sorter_set_sorter(self, sorter)
}
