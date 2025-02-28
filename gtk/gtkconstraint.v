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

pub fn C.gtk_constraint_target_get_type() int
pub fn C.gtk_constraint_get_type() int
pub fn C.gtk_constraint_new(target voidptr, target_attribute GtkConstraintAttribute, relation GtkConstraintRelation, source voidptr, source_attribute GtkConstraintAttribute, multiplier f32, constant f32, strength int) &GtkConstraint
pub fn C.gtk_constraint_new_constant(target voidptr, target_attribute GtkConstraintAttribute, relation GtkConstraintRelation, constant f32, strength int) &GtkConstraint
pub fn C.gtk_constraint_get_target(constraint &GtkConstraint) &GtkConstraintTarget
pub fn C.gtk_constraint_get_target_attribute(constraint &GtkConstraint) GtkConstraintAttribute
pub fn C.gtk_constraint_get_source(constraint &GtkConstraint) &GtkConstraintTarget
pub fn C.gtk_constraint_get_source_attribute(constraint &GtkConstraint) GtkConstraintAttribute
pub fn C.gtk_constraint_get_relation(constraint &GtkConstraint) GtkConstraintRelation
pub fn C.gtk_constraint_get_multiplier(constraint &GtkConstraint) f32
pub fn C.gtk_constraint_get_constant(constraint &GtkConstraint) f32
pub fn C.gtk_constraint_get_strength(constraint &GtkConstraint) int
pub fn C.gtk_constraint_is_required(constraint &GtkConstraint) bool
pub fn C.gtk_constraint_is_attached(constraint &GtkConstraint) bool
pub fn C.gtk_constraint_is_constant(constraint &GtkConstraint) bool

@[noinit; typedef]
pub struct C.GtkConstraint {}

pub type GtkConstraint = C.GtkConstraint

pub fn (self &GtkConstraint) target_get_type() int {
	return C.gtk_constraint_target_get_type()
}

pub fn (self &GtkConstraint) get_type() int {
	return C.gtk_constraint_get_type()
}

pub fn GtkConstraint.new(target voidptr, target_attribute GtkConstraintAttribute, relation GtkConstraintRelation, source voidptr, source_attribute GtkConstraintAttribute, multiplier f32, constant f32, strength int) &GtkConstraint {
	return C.gtk_constraint_new(target, target_attribute, relation, source, source_attribute,
		multiplier, constant, strength)
}

pub fn GtkConstraint.new_constant(target voidptr, target_attribute GtkConstraintAttribute, relation GtkConstraintRelation, constant f32, strength int) &GtkConstraint {
	return C.gtk_constraint_new_constant(target, target_attribute, relation, constant,
		strength)
}

pub fn (self &GtkConstraint) get_target() &GtkConstraintTarget {
	return C.gtk_constraint_get_target(self)
}

pub fn (self &GtkConstraint) get_target_attribute() GtkConstraintAttribute {
	return C.gtk_constraint_get_target_attribute(self)
}

pub fn (self &GtkConstraint) get_source() &GtkConstraintTarget {
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
