module gtk

@[noinit; typedef]
pub struct C.GtkStringSorterClass {}

pub type GtkStringSorterClass = C.GtkStringSorterClass

fn C.gtk_string_sorter_get_type() int
fn C.gtk_string_sorter_new(a &C.GtkExpression) &C.GtkStringSorter
fn C.gtk_string_sorter_get_expression(a &C.GtkStringSorter) &C.GtkExpression
fn C.gtk_string_sorter_set_expression(a &C.GtkStringSorter, b &C.GtkExpression)
fn C.gtk_string_sorter_get_ignore_case(a &C.GtkStringSorter) bool
fn C.gtk_string_sorter_set_ignore_case(a &C.GtkStringSorter, b bool)

@[noinit; typedef]
pub struct C.GtkStringSorter {}

pub type GtkStringSorter = C.GtkStringSorter

pub fn (self &GtkStringSorter) get_type() int {
	return C.gtk_string_sorter_get_type()
}

pub fn GtkStringSorter.new(a &C.GtkExpression) &GtkStringSorter {
	return C.gtk_string_sorter_new(a)
}

pub fn (self &GtkStringSorter) get_expression() &C.GtkExpression {
	return C.gtk_string_sorter_get_expression(self)
}

pub fn (self &GtkStringSorter) set_expression(b &C.GtkExpression) {
	C.gtk_string_sorter_set_expression(self, b)
}

pub fn (self &GtkStringSorter) get_ignore_case() bool {
	return C.gtk_string_sorter_get_ignore_case(self)
}

pub fn (self &GtkStringSorter) set_ignore_case(b bool) {
	C.gtk_string_sorter_set_ignore_case(self, b)
}
