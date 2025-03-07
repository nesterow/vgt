module gtk

@[noinit; typedef]
pub struct C.GtkConstraintGuideClass {}

pub type GtkConstraintGuideClass = C.GtkConstraintGuideClass

pub fn C.gtk_constraint_guide_get_type() int
pub fn C.gtk_constraint_guide_new() &GtkConstraintGuide
pub fn C.gtk_constraint_guide_set_min_size(guide &GtkConstraintGuide, width int, height int)
pub fn C.gtk_constraint_guide_get_min_size(guide &GtkConstraintGuide, width &i64, height &i64)
pub fn C.gtk_constraint_guide_set_nat_size(guide &GtkConstraintGuide, width int, height int)
pub fn C.gtk_constraint_guide_get_nat_size(guide &GtkConstraintGuide, width &i64, height &i64)
pub fn C.gtk_constraint_guide_set_max_size(guide &GtkConstraintGuide, width int, height int)
pub fn C.gtk_constraint_guide_get_max_size(guide &GtkConstraintGuide, width &i64, height &i64)
pub fn C.gtk_constraint_guide_get_strength(guide &GtkConstraintGuide) GtkConstraintStrength
pub fn C.gtk_constraint_guide_set_strength(guide &GtkConstraintGuide, strength GtkConstraintStrength)
pub fn C.gtk_constraint_guide_set_name(guide &GtkConstraintGuide, name &char)
pub fn C.gtk_constraint_guide_get_name(guide &GtkConstraintGuide) &char

@[noinit; typedef]
pub struct C.GtkConstraintGuide {}

pub type GtkConstraintGuide = C.GtkConstraintGuide

pub fn (self &GtkConstraintGuide) get_type() int {
	return C.gtk_constraint_guide_get_type()
}

pub fn GtkConstraintGuide.new() &GtkConstraintGuide {
	return C.gtk_constraint_guide_new()
}

pub fn (self &GtkConstraintGuide) set_min_size(width int, height int) {
	C.gtk_constraint_guide_set_min_size(self, width, height)
}

pub fn (self &GtkConstraintGuide) get_min_size(width &i64, height &i64) {
	C.gtk_constraint_guide_get_min_size(self, width, height)
}

pub fn (self &GtkConstraintGuide) set_nat_size(width int, height int) {
	C.gtk_constraint_guide_set_nat_size(self, width, height)
}

pub fn (self &GtkConstraintGuide) get_nat_size(width &i64, height &i64) {
	C.gtk_constraint_guide_get_nat_size(self, width, height)
}

pub fn (self &GtkConstraintGuide) set_max_size(width int, height int) {
	C.gtk_constraint_guide_set_max_size(self, width, height)
}

pub fn (self &GtkConstraintGuide) get_max_size(width &i64, height &i64) {
	C.gtk_constraint_guide_get_max_size(self, width, height)
}

pub fn (self &GtkConstraintGuide) get_strength() GtkConstraintStrength {
	return C.gtk_constraint_guide_get_strength(self)
}

pub fn (self &GtkConstraintGuide) set_strength(strength GtkConstraintStrength) {
	C.gtk_constraint_guide_set_strength(self, strength)
}

pub fn (self &GtkConstraintGuide) set_name(name string) {
	C.gtk_constraint_guide_set_name(self, name.str)
}

pub fn (self &GtkConstraintGuide) get_name() string {
	return unsafe { cstring_to_vstring(C.gtk_constraint_guide_get_name(self)) }
}
