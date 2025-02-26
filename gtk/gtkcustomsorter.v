module gtk

@[noinit; typedef]
pub struct C.GtkCustomSorterClass {}

pub type GtkCustomSorterClass = C.GtkCustomSorterClass

fn C.gtk_custom_sorter_get_type() int
fn C.gtk_custom_sorter_new(a voidptr, b voidptr, c voidptr) &C.GtkCustomSorter
fn C.gtk_custom_sorter_set_sort_func(a &C.GtkCustomSorter, b voidptr, c voidptr, d voidptr)

@[noinit; typedef]
pub struct C.GtkCustomSorter {}

pub type GtkCustomSorter = C.GtkCustomSorter

pub fn (self &GtkCustomSorter) get_type() int {
	return C.gtk_custom_sorter_get_type()
}

pub fn GtkCustomSorter.new(a voidptr, b voidptr, c voidptr) &GtkCustomSorter {
	return C.gtk_custom_sorter_new(a, b, c)
}

pub fn (self &GtkCustomSorter) set_sort_func(b voidptr, c voidptr, d voidptr) {
	C.gtk_custom_sorter_set_sort_func(self, b, c, d)
}
