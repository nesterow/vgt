module gtk

@[noinit; typedef]
pub struct C.GtkFixedLayoutClass {}

pub type GtkFixedLayoutClass = C.GtkFixedLayoutClass

@[noinit; typedef]
pub struct C.GtkFixedLayoutChild {}

pub type GtkFixedLayoutChild = C.GtkFixedLayoutChild

@[noinit; typedef]
pub struct C.GtkFixedLayoutChildClass {}

pub type GtkFixedLayoutChildClass = C.GtkFixedLayoutChildClass

fn C.gtk_fixed_layout_get_type() int
fn C.gtk_fixed_layout_new() &C.GtkLayoutManager
fn C.gtk_fixed_layout_child_get_type() int
fn C.gtk_fixed_layout_child_set_transform(a &C.GtkFixedLayoutChild, b voidptr)
fn C.gtk_fixed_layout_child_get_transform(a &C.GtkFixedLayoutChild) voidptr

@[noinit; typedef]
pub struct C.GtkFixedLayout {}

pub type GtkFixedLayout = C.GtkFixedLayout

pub fn (self &GtkFixedLayout) get_type() int {
	return C.gtk_fixed_layout_get_type()
}

pub fn GtkFixedLayout.new() &GtkLayoutManager {
	return C.gtk_fixed_layout_new()
}

pub fn (self &GtkFixedLayout) child_get_type() int {
	return C.gtk_fixed_layout_child_get_type()
}

pub fn (self &GtkFixedLayout) child_set_transform(a &C.GtkFixedLayoutChild, b voidptr) {
	C.gtk_fixed_layout_child_set_transform(a, b)
}

pub fn (self &GtkFixedLayout) child_get_transform(a &C.GtkFixedLayoutChild) voidptr {
	return C.gtk_fixed_layout_child_get_transform(a)
}
