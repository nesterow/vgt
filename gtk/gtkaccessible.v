module gtk

@[noinit; typedef]
pub struct C.GtkAccessibleInterface {}

pub type GtkAccessibleInterface = C.GtkAccessibleInterface

fn C.gtk_accessible_get_type() int
fn C.gtk_accessible_get_accessible_role(a &C.GtkAccessible) GtkAccessibleRole
fn C.gtk_accessible_update_state(a &C.GtkAccessible, b GtkAccessibleState, c voidptr)
fn C.gtk_accessible_update_property(a &C.GtkAccessible, b GtkAccessibleProperty, c voidptr)
fn C.gtk_accessible_update_relation(a &C.GtkAccessible, b GtkAccessibleRelation, c voidptr)
fn C.gtk_accessible_update_state_value(a &C.GtkAccessible, b int, c GtkAccessibleState, d voidptr)
fn C.gtk_accessible_update_property_value(a &C.GtkAccessible, b int, c GtkAccessibleProperty, d voidptr)
fn C.gtk_accessible_update_relation_value(a &C.GtkAccessible, b int, c GtkAccessibleRelation, d voidptr)
fn C.gtk_accessible_reset_state(a &C.GtkAccessible, b GtkAccessibleState)
fn C.gtk_accessible_reset_property(a &C.GtkAccessible, b GtkAccessibleProperty)
fn C.gtk_accessible_reset_relation(a &C.GtkAccessible, b GtkAccessibleRelation)
fn C.gtk_accessible_state_init_value(a GtkAccessibleState, b voidptr)
fn C.gtk_accessible_property_init_value(a GtkAccessibleProperty, b voidptr)
fn C.gtk_accessible_relation_init_value(a GtkAccessibleRelation, b voidptr)

@[noinit; typedef]
pub struct C.GtkAccessible {}

pub type GtkAccessible = C.GtkAccessible

pub fn (self &GtkAccessible) get_type() int {
	return C.gtk_accessible_get_type()
}

pub fn (self &GtkAccessible) get_accessible_role() GtkAccessibleRole {
	return C.gtk_accessible_get_accessible_role(self)
}

pub fn (self &GtkAccessible) update_state(b GtkAccessibleState, c voidptr) {
	C.gtk_accessible_update_state(self, b, c)
}

pub fn (self &GtkAccessible) update_property(b GtkAccessibleProperty, c voidptr) {
	C.gtk_accessible_update_property(self, b, c)
}

pub fn (self &GtkAccessible) update_relation(b GtkAccessibleRelation, c voidptr) {
	C.gtk_accessible_update_relation(self, b, c)
}

pub fn (self &GtkAccessible) update_state_value(b int, c GtkAccessibleState, d voidptr) {
	C.gtk_accessible_update_state_value(self, b, c, d)
}

pub fn (self &GtkAccessible) update_property_value(b int, c GtkAccessibleProperty, d voidptr) {
	C.gtk_accessible_update_property_value(self, b, c, d)
}

pub fn (self &GtkAccessible) update_relation_value(b int, c GtkAccessibleRelation, d voidptr) {
	C.gtk_accessible_update_relation_value(self, b, c, d)
}

pub fn (self &GtkAccessible) reset_state(b GtkAccessibleState) {
	C.gtk_accessible_reset_state(self, b)
}

pub fn (self &GtkAccessible) reset_property(b GtkAccessibleProperty) {
	C.gtk_accessible_reset_property(self, b)
}

pub fn (self &GtkAccessible) reset_relation(b GtkAccessibleRelation) {
	C.gtk_accessible_reset_relation(self, b)
}

pub fn (self &GtkAccessible) state_init_value(a GtkAccessibleState, b voidptr) {
	C.gtk_accessible_state_init_value(a, b)
}

pub fn (self &GtkAccessible) property_init_value(a GtkAccessibleProperty, b voidptr) {
	C.gtk_accessible_property_init_value(a, b)
}

pub fn (self &GtkAccessible) relation_init_value(a GtkAccessibleRelation, b voidptr) {
	C.gtk_accessible_relation_init_value(a, b)
}
