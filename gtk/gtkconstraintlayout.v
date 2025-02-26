module gtk

@[noinit; typedef]
pub struct C.GtkConstraintLayoutChild {}

pub type GtkConstraintLayoutChild = C.GtkConstraintLayoutChild

@[noinit; typedef]
pub struct C.GtkConstraintLayoutChildClass {}

pub type GtkConstraintLayoutChildClass = C.GtkConstraintLayoutChildClass

@[noinit; typedef]
pub struct C.GtkConstraintLayoutClass {}

pub type GtkConstraintLayoutClass = C.GtkConstraintLayoutClass

fn C.gtk_constraint_layout_child_get_type() int
fn C.gtk_constraint_layout_get_type() int
fn C.gtk_constraint_layout_new() &C.GtkLayoutManager
fn C.gtk_constraint_layout_add_constraint(a &C.GtkConstraintLayout, b &C.GtkConstraint)
fn C.gtk_constraint_layout_remove_constraint(a &C.GtkConstraintLayout, b &C.GtkConstraint)
fn C.gtk_constraint_layout_add_guide(a &C.GtkConstraintLayout, b &C.GtkConstraintGuide)
fn C.gtk_constraint_layout_remove_guide(a &C.GtkConstraintLayout, b &C.GtkConstraintGuide)
fn C.gtk_constraint_layout_remove_all_constraints(a &C.GtkConstraintLayout)
fn C.gtk_constraint_layout_add_constraints_from_description(a &C.GtkConstraintLayout, b voidptr, c int, d int, e int, f voidptr, g &char, h voidptr) voidptr
fn C.gtk_constraint_layout_add_constraints_from_descriptionv(a &C.GtkConstraintLayout, b voidptr, c int, d int, e int, f voidptr, g voidptr) voidptr
fn C.gtk_constraint_layout_observe_constraints(a &C.GtkConstraintLayout) voidptr
fn C.gtk_constraint_layout_observe_guides(a &C.GtkConstraintLayout) voidptr

@[noinit; typedef]
pub struct C.GtkConstraintLayout {}

pub type GtkConstraintLayout = C.GtkConstraintLayout

pub fn (self &GtkConstraintLayout) child_get_type() int {
	return C.gtk_constraint_layout_child_get_type()
}

pub fn (self &GtkConstraintLayout) get_type() int {
	return C.gtk_constraint_layout_get_type()
}

pub fn GtkConstraintLayout.new() &GtkLayoutManager {
	return C.gtk_constraint_layout_new()
}

pub fn (self &GtkConstraintLayout) add_constraint(b &C.GtkConstraint) {
	C.gtk_constraint_layout_add_constraint(self, b)
}

pub fn (self &GtkConstraintLayout) remove_constraint(b &C.GtkConstraint) {
	C.gtk_constraint_layout_remove_constraint(self, b)
}

pub fn (self &GtkConstraintLayout) add_guide(b &C.GtkConstraintGuide) {
	C.gtk_constraint_layout_add_guide(self, b)
}

pub fn (self &GtkConstraintLayout) remove_guide(b &C.GtkConstraintGuide) {
	C.gtk_constraint_layout_remove_guide(self, b)
}

pub fn (self &GtkConstraintLayout) remove_all_constraints() {
	C.gtk_constraint_layout_remove_all_constraints(self)
}

pub fn (self &GtkConstraintLayout) add_constraints_from_description(b voidptr, c int, d int, e int, f voidptr, g &char, h voidptr) voidptr {
	return C.gtk_constraint_layout_add_constraints_from_description(self, b, c, d, e,
		f, g, h)
}

pub fn (self &GtkConstraintLayout) add_constraints_from_descriptionv(b voidptr, c int, d int, e int, f voidptr, g voidptr) voidptr {
	return C.gtk_constraint_layout_add_constraints_from_descriptionv(self, b, c, d, e,
		f, g)
}

pub fn (self &GtkConstraintLayout) observe_constraints() voidptr {
	return C.gtk_constraint_layout_observe_constraints(self)
}

pub fn (self &GtkConstraintLayout) observe_guides() voidptr {
	return C.gtk_constraint_layout_observe_guides(self)
}
