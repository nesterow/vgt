module gtk

import glib

@[noinit; typedef]
pub struct C.GtkNumericSorterClass {}

pub type GtkNumericSorterClass = C.GtkNumericSorterClass

pub fn C.gtk_numeric_sorter_get_type() glib.GType
pub fn C.gtk_numeric_sorter_new(expression &GtkExpression) &GtkNumericSorter
pub fn C.gtk_numeric_sorter_get_expression(self &GtkNumericSorter) &GtkExpression
pub fn C.gtk_numeric_sorter_set_expression(self &GtkNumericSorter, expression &GtkExpression)
pub fn C.gtk_numeric_sorter_get_sort_order(self &GtkNumericSorter) GtkSortType
pub fn C.gtk_numeric_sorter_set_sort_order(self &GtkNumericSorter, sort_order GtkSortType)

@[noinit; typedef]
pub struct C.GtkNumericSorter {}

pub type GtkNumericSorter = C.GtkNumericSorter

pub fn (self &GtkNumericSorter) get_type() glib.GType {
	return C.gtk_numeric_sorter_get_type()
}

pub fn GtkNumericSorter.new(expression &GtkExpression) &GtkNumericSorter {
	return C.gtk_numeric_sorter_new(expression)
}

pub fn (self &GtkNumericSorter) get_expression() &GtkExpression {
	return C.gtk_numeric_sorter_get_expression(self)
}

pub fn (self &GtkNumericSorter) set_expression(expression &GtkExpression) {
	C.gtk_numeric_sorter_set_expression(self, expression)
}

pub fn (self &GtkNumericSorter) get_sort_order() GtkSortType {
	return C.gtk_numeric_sorter_get_sort_order(self)
}

pub fn (self &GtkNumericSorter) set_sort_order(sort_order GtkSortType) {
	C.gtk_numeric_sorter_set_sort_order(self, sort_order)
}
