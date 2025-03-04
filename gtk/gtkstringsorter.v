module gtk

@[noinit; typedef]
pub struct C.GtkStringSorterClass {}

pub type GtkStringSorterClass = C.GtkStringSorterClass

pub fn C.gtk_string_sorter_get_type() int
pub fn C.gtk_string_sorter_new(expression &GtkExpression) &GtkStringSorter
pub fn C.gtk_string_sorter_get_expression(self &GtkStringSorter) &GtkExpression
pub fn C.gtk_string_sorter_set_expression(self &GtkStringSorter, expression &GtkExpression)
pub fn C.gtk_string_sorter_get_ignore_case(self &GtkStringSorter) bool
pub fn C.gtk_string_sorter_set_ignore_case(self &GtkStringSorter, ignore_case bool)

@[noinit; typedef]
pub struct C.GtkStringSorter {}

pub type GtkStringSorter = C.GtkStringSorter

pub fn (self &GtkStringSorter) get_type() int {
	return C.gtk_string_sorter_get_type()
}

pub fn GtkStringSorter.new(expression &GtkExpression) &GtkStringSorter {
	return C.gtk_string_sorter_new(expression)
}

pub fn (self &GtkStringSorter) get_expression() &GtkExpression {
	return C.gtk_string_sorter_get_expression(self)
}

pub fn (self &GtkStringSorter) set_expression(expression &GtkExpression) {
	C.gtk_string_sorter_set_expression(self, expression)
}

pub fn (self &GtkStringSorter) get_ignore_case() bool {
	return C.gtk_string_sorter_get_ignore_case(self)
}

pub fn (self &GtkStringSorter) set_ignore_case(ignore_case bool) {
	C.gtk_string_sorter_set_ignore_case(self, ignore_case)
}
