module gtk

@[noinit; typedef]
pub struct C.GtkCustomLayoutClass {}

pub type GtkCustomLayoutClass = C.GtkCustomLayoutClass

fn C.gtk_custom_layout_get_type() int
fn C.gtk_custom_layout_new(a int, b int, c int) &C.GtkLayoutManager

@[noinit; typedef]
pub struct C.GtkCustomLayout {}

pub type GtkCustomLayout = C.GtkCustomLayout

pub fn (self &GtkCustomLayout) get_type() int {
	return C.gtk_custom_layout_get_type()
}

pub fn GtkCustomLayout.new(a int, b int, c int) &GtkLayoutManager {
	return C.gtk_custom_layout_new(a, b, c)
}
