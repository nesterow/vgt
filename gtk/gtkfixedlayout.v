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

pub fn C.gtk_fixed_layout_get_type() int
pub fn C.gtk_fixed_layout_new() &GtkLayoutManager
pub fn C.gtk_fixed_layout_child_get_type() int
pub fn C.gtk_fixed_layout_child_set_transform(child &GtkFixedLayoutChild, transform voidptr)
pub fn C.gtk_fixed_layout_child_get_transform(child &GtkFixedLayoutChild) voidptr

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

pub fn (self &GtkFixedLayout) child_set_transform(child &GtkFixedLayoutChild, transform voidptr) {
	C.gtk_fixed_layout_child_set_transform(child, transform)
}

pub fn (self &GtkFixedLayout) child_get_transform(child &GtkFixedLayoutChild) voidptr {
	return C.gtk_fixed_layout_child_get_transform(child)
}
