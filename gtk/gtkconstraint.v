module gtk

@[noinit; typedef]
pub struct C.GtkConstraintTarget {}

pub type GtkConstraintTarget = C.GtkConstraintTarget

@[noinit; typedef]
pub struct C.GtkConstraintTargetInterface {}

pub type GtkConstraintTargetInterface = C.GtkConstraintTargetInterface

@[noinit; typedef]
pub struct C.GtkConstraintClass {}

pub type GtkConstraintClass = C.GtkConstraintClass

fn C.gtk_constraint_target_get_type() int
fn C.gtk_constraint_get_type() int
fn C.gtk_constraint_new(a voidptr, b GtkConstraintAttribute, c GtkConstraintRelation, d voidptr, e GtkConstraintAttribute, f f32, g f32, h int) &C.GtkConstraint
fn C.gtk_constraint_new_constant(a voidptr, b GtkConstraintAttribute, c GtkConstraintRelation, d f32, e int) &C.GtkConstraint
fn C.gtk_constraint_get_target(a &C.GtkConstraint) &C.GtkConstraintTarget
fn C.gtk_constraint_get_target_attribute(a &C.GtkConstraint) GtkConstraintAttribute
fn C.gtk_constraint_get_source(a &C.GtkConstraint) &C.GtkConstraintTarget
fn C.gtk_constraint_get_source_attribute(a &C.GtkConstraint) GtkConstraintAttribute
fn C.gtk_constraint_get_relation(a &C.GtkConstraint) GtkConstraintRelation
fn C.gtk_constraint_get_multiplier(a &C.GtkConstraint) f32
fn C.gtk_constraint_get_constant(a &C.GtkConstraint) f32
fn C.gtk_constraint_get_strength(a &C.GtkConstraint) int
fn C.gtk_constraint_is_required(a &C.GtkConstraint) bool
fn C.gtk_constraint_is_attached(a &C.GtkConstraint) bool
fn C.gtk_constraint_is_constant(a &C.GtkConstraint) bool

@[noinit; typedef]
pub struct C.GtkConstraint {}

pub type GtkConstraint = C.GtkConstraint

pub fn (self &GtkConstraint) target_get_type() int {
	return C.gtk_constraint_target_get_type()
}

pub fn (self &GtkConstraint) get_type() int {
	return C.gtk_constraint_get_type()
}

pub fn GtkConstraint.new(a voidptr, b GtkConstraintAttribute, c GtkConstraintRelation, d voidptr, e GtkConstraintAttribute, f f32, g f32, h int) &GtkConstraint {
	return C.gtk_constraint_new(a, b, c, d, e, f, g, h)
}

pub fn GtkConstraint.new_constant(a voidptr, b GtkConstraintAttribute, c GtkConstraintRelation, d f32, e int) &GtkConstraint {
	return C.gtk_constraint_new_constant(a, b, c, d, e)
}

pub fn (self &GtkConstraint) get_target() &C.GtkConstraintTarget {
	return C.gtk_constraint_get_target(self)
}

pub fn (self &GtkConstraint) get_target_attribute() GtkConstraintAttribute {
	return C.gtk_constraint_get_target_attribute(self)
}

pub fn (self &GtkConstraint) get_source() &C.GtkConstraintTarget {
	return C.gtk_constraint_get_source(self)
}

pub fn (self &GtkConstraint) get_source_attribute() GtkConstraintAttribute {
	return C.gtk_constraint_get_source_attribute(self)
}

pub fn (self &GtkConstraint) get_relation() GtkConstraintRelation {
	return C.gtk_constraint_get_relation(self)
}

pub fn (self &GtkConstraint) get_multiplier() f32 {
	return C.gtk_constraint_get_multiplier(self)
}

pub fn (self &GtkConstraint) get_constant() f32 {
	return C.gtk_constraint_get_constant(self)
}

pub fn (self &GtkConstraint) get_strength() int {
	return C.gtk_constraint_get_strength(self)
}

pub fn (self &GtkConstraint) is_required() bool {
	return C.gtk_constraint_is_required(self)
}

pub fn (self &GtkConstraint) is_attached() bool {
	return C.gtk_constraint_is_attached(self)
}

pub fn (self &GtkConstraint) is_constant() bool {
	return C.gtk_constraint_is_constant(self)
}
