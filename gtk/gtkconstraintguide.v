module gtk

@[noinit; typedef]
pub struct C.GtkConstraintGuideClass {}

pub type GtkConstraintGuideClass = C.GtkConstraintGuideClass

fn C.gtk_constraint_guide_get_type() int
fn C.gtk_constraint_guide_new() &C.GtkConstraintGuide
fn C.gtk_constraint_guide_set_min_size(a &C.GtkConstraintGuide, b int, c int)
fn C.gtk_constraint_guide_get_min_size(a &C.GtkConstraintGuide, b voidptr, c voidptr)
fn C.gtk_constraint_guide_set_nat_size(a &C.GtkConstraintGuide, b int, c int)
fn C.gtk_constraint_guide_get_nat_size(a &C.GtkConstraintGuide, b voidptr, c voidptr)
fn C.gtk_constraint_guide_set_max_size(a &C.GtkConstraintGuide, b int, c int)
fn C.gtk_constraint_guide_get_max_size(a &C.GtkConstraintGuide, b voidptr, c voidptr)
fn C.gtk_constraint_guide_get_strength(a &C.GtkConstraintGuide) GtkConstraintStrength
fn C.gtk_constraint_guide_set_strength(a &C.GtkConstraintGuide, b GtkConstraintStrength)
fn C.gtk_constraint_guide_set_name(a &C.GtkConstraintGuide, b &char)
fn C.gtk_constraint_guide_get_name(a &C.GtkConstraintGuide) &char

@[noinit; typedef]
pub struct C.GtkConstraintGuide {}

pub type GtkConstraintGuide = C.GtkConstraintGuide

pub fn (self &GtkConstraintGuide) get_type() int {
	return C.gtk_constraint_guide_get_type()
}

pub fn GtkConstraintGuide.new() &GtkConstraintGuide {
	return C.gtk_constraint_guide_new()
}

pub fn (self &GtkConstraintGuide) set_min_size(b int, c int) {
	C.gtk_constraint_guide_set_min_size(self, b, c)
}

pub fn (self &GtkConstraintGuide) get_min_size(b voidptr, c voidptr) {
	C.gtk_constraint_guide_get_min_size(self, b, c)
}

pub fn (self &GtkConstraintGuide) set_nat_size(b int, c int) {
	C.gtk_constraint_guide_set_nat_size(self, b, c)
}

pub fn (self &GtkConstraintGuide) get_nat_size(b voidptr, c voidptr) {
	C.gtk_constraint_guide_get_nat_size(self, b, c)
}

pub fn (self &GtkConstraintGuide) set_max_size(b int, c int) {
	C.gtk_constraint_guide_set_max_size(self, b, c)
}

pub fn (self &GtkConstraintGuide) get_max_size(b voidptr, c voidptr) {
	C.gtk_constraint_guide_get_max_size(self, b, c)
}

pub fn (self &GtkConstraintGuide) get_strength() GtkConstraintStrength {
	return C.gtk_constraint_guide_get_strength(self)
}

pub fn (self &GtkConstraintGuide) set_strength(b GtkConstraintStrength) {
	C.gtk_constraint_guide_set_strength(self, b)
}

pub fn (self &GtkConstraintGuide) set_name(b &char) {
	C.gtk_constraint_guide_set_name(self, b)
}

pub fn (self &GtkConstraintGuide) get_name() &char {
	return C.gtk_constraint_guide_get_name(self)
}
