module gtk

import glib

@[noinit; typedef]
pub struct C.GtkCustomSorterClass {}

pub type GtkCustomSorterClass = C.GtkCustomSorterClass

pub fn C.gtk_custom_sorter_get_type() glib.GType
pub fn C.gtk_custom_sorter_new(sort_func glib.GCompareDataFunc, user_data voidptr, user_destroy voidptr) &GtkCustomSorter
pub fn C.gtk_custom_sorter_set_sort_func(self &GtkCustomSorter, sort_func glib.GCompareDataFunc, user_data voidptr, user_destroy voidptr)

@[noinit; typedef]
pub struct C.GtkCustomSorter {}

pub type GtkCustomSorter = C.GtkCustomSorter

pub fn (self &GtkCustomSorter) get_type() glib.GType {
	return C.gtk_custom_sorter_get_type()
}

pub fn GtkCustomSorter.new(sort_func glib.GCompareDataFunc, user_data voidptr, user_destroy voidptr) &GtkCustomSorter {
	return C.gtk_custom_sorter_new(sort_func, user_data, user_destroy)
}

pub fn (self &GtkCustomSorter) set_sort_func(sort_func glib.GCompareDataFunc, user_data voidptr, user_destroy voidptr) {
	C.gtk_custom_sorter_set_sort_func(self, sort_func, user_data, user_destroy)
}
