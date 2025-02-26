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

fn C.gtk_sorter_get_type() int
fn C.gtk_sorter_compare(a &C.GtkSorter, b voidptr, c voidptr) GtkOrdering
fn C.gtk_sorter_get_order(a &C.GtkSorter) GtkSorterOrder
fn C.gtk_sorter_changed(a &C.GtkSorter, b GtkSorterChange)

@[noinit; typedef]
pub struct C.GtkSorter {}

pub type GtkSorter = C.GtkSorter

pub fn (self &GtkSorter) get_type() int {
	return C.gtk_sorter_get_type()
}

pub fn (self &GtkSorter) compare(b voidptr, c voidptr) GtkOrdering {
	return C.gtk_sorter_compare(self, b, c)
}

pub fn (self &GtkSorter) get_order() GtkSorterOrder {
	return C.gtk_sorter_get_order(self)
}

pub fn (self &GtkSorter) changed(b GtkSorterChange) {
	C.gtk_sorter_changed(self, b)
}
