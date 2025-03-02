module gtk

import glib

@[noinit; typedef]
pub struct C.GtkStringFilterClass {}

pub type GtkStringFilterClass = C.GtkStringFilterClass

pub enum GtkStringFilterMatchMode {
	gtk_string_filter_match_mode_exact
	gtk_string_filter_match_mode_substring
	gtk_string_filter_match_mode_prefix
}

pub fn C.gtk_string_filter_get_type() glib.GType
pub fn C.gtk_string_filter_new(expression &GtkExpression) &GtkStringFilter
pub fn C.gtk_string_filter_get_search(self &GtkStringFilter) &char
pub fn C.gtk_string_filter_set_search(self &GtkStringFilter, search &char)
pub fn C.gtk_string_filter_get_expression(self &GtkStringFilter) &GtkExpression
pub fn C.gtk_string_filter_set_expression(self &GtkStringFilter, expression &GtkExpression)
pub fn C.gtk_string_filter_get_ignore_case(self &GtkStringFilter) bool
pub fn C.gtk_string_filter_set_ignore_case(self &GtkStringFilter, ignore_case bool)
pub fn C.gtk_string_filter_get_match_mode(self &GtkStringFilter) GtkStringFilterMatchMode
pub fn C.gtk_string_filter_set_match_mode(self &GtkStringFilter, mode GtkStringFilterMatchMode)

@[noinit; typedef]
pub struct C.GtkStringFilter {}

pub type GtkStringFilter = C.GtkStringFilter

pub fn (self &GtkStringFilter) get_type() glib.GType {
	return C.gtk_string_filter_get_type()
}

pub fn GtkStringFilter.new(expression &GtkExpression) &GtkStringFilter {
	return C.gtk_string_filter_new(expression)
}

pub fn (self &GtkStringFilter) get_search() string {
	return unsafe { cstring_to_vstring(C.gtk_string_filter_get_search(self)) }
}

pub fn (self &GtkStringFilter) set_search(search string) {
	C.gtk_string_filter_set_search(self, search.str)
}

pub fn (self &GtkStringFilter) get_expression() &GtkExpression {
	return C.gtk_string_filter_get_expression(self)
}

pub fn (self &GtkStringFilter) set_expression(expression &GtkExpression) {
	C.gtk_string_filter_set_expression(self, expression)
}

pub fn (self &GtkStringFilter) get_ignore_case() bool {
	return C.gtk_string_filter_get_ignore_case(self)
}

pub fn (self &GtkStringFilter) set_ignore_case(ignore_case bool) {
	C.gtk_string_filter_set_ignore_case(self, ignore_case)
}

pub fn (self &GtkStringFilter) get_match_mode() GtkStringFilterMatchMode {
	return C.gtk_string_filter_get_match_mode(self)
}

pub fn (self &GtkStringFilter) set_match_mode(mode GtkStringFilterMatchMode) {
	C.gtk_string_filter_set_match_mode(self, mode)
}
