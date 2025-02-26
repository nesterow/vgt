module gtk

@[noinit; typedef]
pub struct C.GtkBoolFilterClass {}

pub type GtkBoolFilterClass = C.GtkBoolFilterClass

fn C.gtk_bool_filter_get_type() int
fn C.gtk_bool_filter_new(a &C.GtkExpression) &C.GtkBoolFilter
fn C.gtk_bool_filter_get_expression(a &C.GtkBoolFilter) &C.GtkExpression
fn C.gtk_bool_filter_set_expression(a &C.GtkBoolFilter, b &C.GtkExpression)
fn C.gtk_bool_filter_get_invert(a &C.GtkBoolFilter) bool
fn C.gtk_bool_filter_set_invert(a &C.GtkBoolFilter, b bool)

@[noinit; typedef]
pub struct C.GtkBoolFilter {}

pub type GtkBoolFilter = C.GtkBoolFilter

pub fn (self &GtkBoolFilter) get_type() int {
	return C.gtk_bool_filter_get_type()
}

pub fn GtkBoolFilter.new(a &C.GtkExpression) &GtkBoolFilter {
	return C.gtk_bool_filter_new(a)
}

pub fn (self &GtkBoolFilter) get_expression() &C.GtkExpression {
	return C.gtk_bool_filter_get_expression(self)
}

pub fn (self &GtkBoolFilter) set_expression(b &C.GtkExpression) {
	C.gtk_bool_filter_set_expression(self, b)
}

pub fn (self &GtkBoolFilter) get_invert() bool {
	return C.gtk_bool_filter_get_invert(self)
}

pub fn (self &GtkBoolFilter) set_invert(b bool) {
	C.gtk_bool_filter_set_invert(self, b)
}
