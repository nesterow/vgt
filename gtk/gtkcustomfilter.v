module gtk

@[noinit; typedef]
pub struct C.GtkCustomFilterFunc {}

pub type GtkCustomFilterFunc = C.GtkCustomFilterFunc

@[noinit; typedef]
pub struct C.GtkCustomFilterClass {}

pub type GtkCustomFilterClass = C.GtkCustomFilterClass

fn C.gtk_custom_filter_get_type() int
fn C.gtk_custom_filter_new(a int, b voidptr, c voidptr) &C.GtkCustomFilter
fn C.gtk_custom_filter_set_filter_func(a &C.GtkCustomFilter, b int, c voidptr, d voidptr)

@[noinit; typedef]
pub struct C.GtkCustomFilter {}

pub type GtkCustomFilter = C.GtkCustomFilter

pub fn (self &GtkCustomFilter) get_type() int {
	return C.gtk_custom_filter_get_type()
}

pub fn GtkCustomFilter.new(a int, b voidptr, c voidptr) &GtkCustomFilter {
	return C.gtk_custom_filter_new(a, b, c)
}

pub fn (self &GtkCustomFilter) set_filter_func(b int, c voidptr, d voidptr) {
	C.gtk_custom_filter_set_filter_func(self, b, c, d)
}
