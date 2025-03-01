module gtk

import glib

@[noinit; typedef]
pub struct C.GtkBoolFilterClass {}

pub type GtkBoolFilterClass = C.GtkBoolFilterClass

pub fn C.gtk_bool_filter_get_type() glib.GType
pub fn C.gtk_bool_filter_new(expression &GtkExpression) &GtkBoolFilter
pub fn C.gtk_bool_filter_get_expression(self &GtkBoolFilter) &GtkExpression
pub fn C.gtk_bool_filter_set_expression(self &GtkBoolFilter, expression &GtkExpression)
pub fn C.gtk_bool_filter_get_invert(self &GtkBoolFilter) bool
pub fn C.gtk_bool_filter_set_invert(self &GtkBoolFilter, invert bool)

@[noinit; typedef]
pub struct C.GtkBoolFilter {}

pub type GtkBoolFilter = C.GtkBoolFilter

pub fn (self &GtkBoolFilter) get_type() glib.GType {
	return C.gtk_bool_filter_get_type()
}

pub fn GtkBoolFilter.new(expression &GtkExpression) &GtkBoolFilter {
	return C.gtk_bool_filter_new(expression)
}

pub fn (self &GtkBoolFilter) get_expression() &GtkExpression {
	return C.gtk_bool_filter_get_expression(self)
}

pub fn (self &GtkBoolFilter) set_expression(expression &GtkExpression) {
	C.gtk_bool_filter_set_expression(self, expression)
}

pub fn (self &GtkBoolFilter) get_invert() bool {
	return C.gtk_bool_filter_get_invert(self)
}

pub fn (self &GtkBoolFilter) set_invert(invert bool) {
	C.gtk_bool_filter_set_invert(self, invert)
}
