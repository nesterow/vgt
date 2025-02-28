module gtk

@[noinit; typedef]
pub struct C.GtkSorterClass {}

pub type GtkSorterClass = C.GtkSorterClass

pub enum GtkSorterOrder {
	gtk_sorter_order_partial
	gtk_sorter_order_none
	gtk_sorter_order_total
}

pub enum GtkSorterChange {
	gtk_sorter_change_different
	gtk_sorter_change_inverted
	gtk_sorter_change_less_strict
	gtk_sorter_change_more_strict
}

pub fn C.gtk_sorter_get_type() int
pub fn C.gtk_sorter_compare(self &GtkSorter, item1 voidptr, item2 voidptr) GtkOrdering
pub fn C.gtk_sorter_get_order(self &GtkSorter) GtkSorterOrder
pub fn C.gtk_sorter_changed(self &GtkSorter, change GtkSorterChange)

@[noinit; typedef]
pub struct C.GtkSorter {}

pub type GtkSorter = C.GtkSorter

pub fn (self &GtkSorter) get_type() int {
	return C.gtk_sorter_get_type()
}

pub fn (self &GtkSorter) compare(item1 voidptr, item2 voidptr) GtkOrdering {
	return C.gtk_sorter_compare(self, item1, item2)
}

pub fn (self &GtkSorter) get_order() GtkSorterOrder {
	return C.gtk_sorter_get_order(self)
}

pub fn (self &GtkSorter) changed(change GtkSorterChange) {
	C.gtk_sorter_changed(self, change)
}
