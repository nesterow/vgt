module gtk

@[noinit; typedef]
pub struct C.GtkStringFilterClass {}

pub type GtkStringFilterClass = C.GtkStringFilterClass

pub enum GtkStringFilterMatchMode {
	gtk_string_filter_match_mode_exact
	gtk_string_filter_match_mode_substring
	gtk_string_filter_match_mode_prefix
}

fn C.gtk_string_filter_get_type() int
fn C.gtk_string_filter_new(a &C.GtkExpression) &C.GtkStringFilter
fn C.gtk_string_filter_get_search(a &C.GtkStringFilter) &char
fn C.gtk_string_filter_set_search(a &C.GtkStringFilter, b &char)
fn C.gtk_string_filter_get_expression(a &C.GtkStringFilter) &C.GtkExpression
fn C.gtk_string_filter_set_expression(a &C.GtkStringFilter, b &C.GtkExpression)
fn C.gtk_string_filter_get_ignore_case(a &C.GtkStringFilter) bool
fn C.gtk_string_filter_set_ignore_case(a &C.GtkStringFilter, b bool)
fn C.gtk_string_filter_get_match_mode(a &C.GtkStringFilter) GtkStringFilterMatchMode
fn C.gtk_string_filter_set_match_mode(a &C.GtkStringFilter, b GtkStringFilterMatchMode)

@[noinit; typedef]
pub struct C.GtkStringFilter {}

pub type GtkStringFilter = C.GtkStringFilter

pub fn (self &GtkStringFilter) get_type() int {
	return C.gtk_string_filter_get_type()
}

pub fn GtkStringFilter.new(a &C.GtkExpression) &GtkStringFilter {
	return C.gtk_string_filter_new(a)
}

pub fn (self &GtkStringFilter) get_search() &char {
	return C.gtk_string_filter_get_search(self)
}

pub fn (self &GtkStringFilter) set_search(b &char) {
	C.gtk_string_filter_set_search(self, b)
}

pub fn (self &GtkStringFilter) get_expression() &C.GtkExpression {
	return C.gtk_string_filter_get_expression(self)
}

pub fn (self &GtkStringFilter) set_expression(b &C.GtkExpression) {
	C.gtk_string_filter_set_expression(self, b)
}

pub fn (self &GtkStringFilter) get_ignore_case() bool {
	return C.gtk_string_filter_get_ignore_case(self)
}

pub fn (self &GtkStringFilter) set_ignore_case(b bool) {
	C.gtk_string_filter_set_ignore_case(self, b)
}

pub fn (self &GtkStringFilter) get_match_mode() GtkStringFilterMatchMode {
	return C.gtk_string_filter_get_match_mode(self)
}

pub fn (self &GtkStringFilter) set_match_mode(b GtkStringFilterMatchMode) {
	C.gtk_string_filter_set_match_mode(self, b)
}
