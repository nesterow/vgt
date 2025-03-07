module gtk

@[noinit; typedef]
pub struct C.GtkCustomLayoutClass {}

pub type GtkCustomLayoutClass = C.GtkCustomLayoutClass

pub fn C.gtk_custom_layout_get_type() int
pub fn C.gtk_custom_layout_new(request_mode voidptr, measure voidptr, allocate voidptr) &GtkLayoutManager

@[noinit; typedef]
pub struct C.GtkCustomLayout {}

pub type GtkCustomLayout = C.GtkCustomLayout

pub fn (self &GtkCustomLayout) get_type() int {
	return C.gtk_custom_layout_get_type()
}

pub fn GtkCustomLayout.new(request_mode voidptr, measure voidptr, allocate voidptr) &GtkLayoutManager {
	return C.gtk_custom_layout_new(request_mode, measure, allocate)
}
