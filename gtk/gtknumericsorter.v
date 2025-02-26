module gtk

@[noinit; typedef]
pub struct C.GtkNumericSorterClass {}

pub type GtkNumericSorterClass = C.GtkNumericSorterClass

fn C.gtk_numeric_sorter_get_type() int
fn C.gtk_numeric_sorter_new(a &C.GtkExpression) &C.GtkNumericSorter
fn C.gtk_numeric_sorter_get_expression(a &C.GtkNumericSorter) &C.GtkExpression
fn C.gtk_numeric_sorter_set_expression(a &C.GtkNumericSorter, b &C.GtkExpression)
fn C.gtk_numeric_sorter_get_sort_order(a &C.GtkNumericSorter) GtkSortType
fn C.gtk_numeric_sorter_set_sort_order(a &C.GtkNumericSorter, b GtkSortType)

@[noinit; typedef]
pub struct C.GtkNumericSorter {}

pub type GtkNumericSorter = C.GtkNumericSorter

pub fn (self &GtkNumericSorter) get_type() int {
	return C.gtk_numeric_sorter_get_type()
}

pub fn GtkNumericSorter.new(a &C.GtkExpression) &GtkNumericSorter {
	return C.gtk_numeric_sorter_new(a)
}

pub fn (self &GtkNumericSorter) get_expression() &C.GtkExpression {
	return C.gtk_numeric_sorter_get_expression(self)
}

pub fn (self &GtkNumericSorter) set_expression(b &C.GtkExpression) {
	C.gtk_numeric_sorter_set_expression(self, b)
}

pub fn (self &GtkNumericSorter) get_sort_order() GtkSortType {
	return C.gtk_numeric_sorter_get_sort_order(self)
}

pub fn (self &GtkNumericSorter) set_sort_order(b GtkSortType) {
	C.gtk_numeric_sorter_set_sort_order(self, b)
}
