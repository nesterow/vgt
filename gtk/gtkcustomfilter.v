module gtk

@[noinit; typedef]
pub struct C.GtkCustomFilterFunc {}

pub type GtkCustomFilterFunc = C.GtkCustomFilterFunc

@[noinit; typedef]
pub struct C.GtkCustomFilterClass {}

pub type GtkCustomFilterClass = C.GtkCustomFilterClass

pub fn C.gtk_custom_filter_get_type() int
pub fn C.gtk_custom_filter_new(match_func voidptr, user_data voidptr, user_destroy voidptr) &GtkCustomFilter
pub fn C.gtk_custom_filter_set_filter_func(self &GtkCustomFilter, match_func voidptr, user_data voidptr, user_destroy voidptr)

@[noinit; typedef]
pub struct C.GtkCustomFilter {}

pub type GtkCustomFilter = C.GtkCustomFilter

pub fn (self &GtkCustomFilter) get_type() int {
	return C.gtk_custom_filter_get_type()
}

pub fn GtkCustomFilter.new(match_func voidptr, user_data voidptr, user_destroy voidptr) &GtkCustomFilter {
	return C.gtk_custom_filter_new(match_func, user_data, user_destroy)
}

pub fn (self &GtkCustomFilter) set_filter_func(match_func voidptr, user_data voidptr, user_destroy voidptr) {
	C.gtk_custom_filter_set_filter_func(self, match_func, user_data, user_destroy)
}
