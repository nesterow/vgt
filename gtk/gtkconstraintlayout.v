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

pub fn C.gtk_constraint_layout_child_get_type() int
pub fn C.gtk_constraint_layout_get_type() int
pub fn C.gtk_constraint_layout_new() &GtkLayoutManager
pub fn C.gtk_constraint_layout_add_constraint(layout &GtkConstraintLayout, constraint &GtkConstraint)
pub fn C.gtk_constraint_layout_remove_constraint(layout &GtkConstraintLayout, constraint &GtkConstraint)
pub fn C.gtk_constraint_layout_add_guide(layout &GtkConstraintLayout, guide &GtkConstraintGuide)
pub fn C.gtk_constraint_layout_remove_guide(layout &GtkConstraintLayout, guide &GtkConstraintGuide)
pub fn C.gtk_constraint_layout_remove_all_constraints(layout &GtkConstraintLayout)
pub fn C.gtk_constraint_layout_add_constraints_from_description(layout &GtkConstraintLayout, lines voidptr, n_lines int, hspacing int, vspacing int, error voidptr, first_view &char) voidptr
pub fn C.gtk_constraint_layout_add_constraints_from_descriptionv(layout &GtkConstraintLayout, lines voidptr, n_lines int, hspacing int, vspacing int, views voidptr, error voidptr) voidptr
pub fn C.gtk_constraint_layout_observe_constraints(layout &GtkConstraintLayout) voidptr
pub fn C.gtk_constraint_layout_observe_guides(layout &GtkConstraintLayout) voidptr

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

pub fn (self &GtkConstraintLayout) add_constraint(constraint &GtkConstraint) {
	C.gtk_constraint_layout_add_constraint(self, constraint)
}

pub fn (self &GtkConstraintLayout) remove_constraint(constraint &GtkConstraint) {
	C.gtk_constraint_layout_remove_constraint(self, constraint)
}

pub fn (self &GtkConstraintLayout) add_guide(guide &GtkConstraintGuide) {
	C.gtk_constraint_layout_add_guide(self, guide)
}

pub fn (self &GtkConstraintLayout) remove_guide(guide &GtkConstraintGuide) {
	C.gtk_constraint_layout_remove_guide(self, guide)
}

pub fn (self &GtkConstraintLayout) remove_all_constraints() {
	C.gtk_constraint_layout_remove_all_constraints(self)
}

pub fn (self &GtkConstraintLayout) add_constraints_from_description(lines voidptr, n_lines int, hspacing int, vspacing int, error voidptr, first_view &char) voidptr {
	return C.gtk_constraint_layout_add_constraints_from_description(self, lines, n_lines,
		hspacing, vspacing, error, first_view)
}

pub fn (self &GtkConstraintLayout) add_constraints_from_descriptionv(lines voidptr, n_lines int, hspacing int, vspacing int, views voidptr, error voidptr) voidptr {
	return C.gtk_constraint_layout_add_constraints_from_descriptionv(self, lines, n_lines,
		hspacing, vspacing, views, error)
}

pub fn (self &GtkConstraintLayout) observe_constraints() voidptr {
	return C.gtk_constraint_layout_observe_constraints(self)
}

pub fn (self &GtkConstraintLayout) observe_guides() voidptr {
	return C.gtk_constraint_layout_observe_guides(self)
}
