module gtk

@[noinit; typedef]
pub struct C.GtkAccessibleInterface {}

pub type GtkAccessibleInterface = C.GtkAccessibleInterface

pub fn C.gtk_accessible_get_type() int
pub fn C.gtk_accessible_get_accessible_role(self &GtkAccessible) GtkAccessibleRole
pub fn C.gtk_accessible_update_state(self &GtkAccessible, first_state GtkAccessibleState)
pub fn C.gtk_accessible_update_property(self &GtkAccessible, first_property GtkAccessibleProperty)
pub fn C.gtk_accessible_update_relation(self &GtkAccessible, first_relation GtkAccessibleRelation)
pub fn C.gtk_accessible_update_state_value(self &GtkAccessible, n_states int, states GtkAccessibleState, values voidptr)
pub fn C.gtk_accessible_update_property_value(self &GtkAccessible, n_properties int, properties GtkAccessibleProperty, values voidptr)
pub fn C.gtk_accessible_update_relation_value(self &GtkAccessible, n_relations int, relations GtkAccessibleRelation, values voidptr)
pub fn C.gtk_accessible_reset_state(self &GtkAccessible, state GtkAccessibleState)
pub fn C.gtk_accessible_reset_property(self &GtkAccessible, property GtkAccessibleProperty)
pub fn C.gtk_accessible_reset_relation(self &GtkAccessible, relation GtkAccessibleRelation)
pub fn C.gtk_accessible_state_init_value(state GtkAccessibleState, value voidptr)
pub fn C.gtk_accessible_property_init_value(property GtkAccessibleProperty, value voidptr)
pub fn C.gtk_accessible_relation_init_value(relation GtkAccessibleRelation, value voidptr)

@[noinit; typedef]
pub struct C.GtkAccessible {}

pub type GtkAccessible = C.GtkAccessible

pub fn (self &GtkAccessible) get_type() int {
	return C.gtk_accessible_get_type()
}

pub fn (self &GtkAccessible) get_accessible_role() GtkAccessibleRole {
	return C.gtk_accessible_get_accessible_role(self)
}

pub fn (self &GtkAccessible) update_state(first_state GtkAccessibleState) {
	C.gtk_accessible_update_state(self, first_state)
}

pub fn (self &GtkAccessible) update_property(first_property GtkAccessibleProperty) {
	C.gtk_accessible_update_property(self, first_property)
}

pub fn (self &GtkAccessible) update_relation(first_relation GtkAccessibleRelation) {
	C.gtk_accessible_update_relation(self, first_relation)
}

pub fn (self &GtkAccessible) update_state_value(n_states int, states GtkAccessibleState, values voidptr) {
	C.gtk_accessible_update_state_value(self, n_states, states, values)
}

pub fn (self &GtkAccessible) update_property_value(n_properties int, properties GtkAccessibleProperty, values voidptr) {
	C.gtk_accessible_update_property_value(self, n_properties, properties, values)
}

pub fn (self &GtkAccessible) update_relation_value(n_relations int, relations GtkAccessibleRelation, values voidptr) {
	C.gtk_accessible_update_relation_value(self, n_relations, relations, values)
}

pub fn (self &GtkAccessible) reset_state(state GtkAccessibleState) {
	C.gtk_accessible_reset_state(self, state)
}

pub fn (self &GtkAccessible) reset_property(property GtkAccessibleProperty) {
	C.gtk_accessible_reset_property(self, property)
}

pub fn (self &GtkAccessible) reset_relation(relation GtkAccessibleRelation) {
	C.gtk_accessible_reset_relation(self, relation)
}

pub fn (self &GtkAccessible) state_init_value(state GtkAccessibleState, value voidptr) {
	C.gtk_accessible_state_init_value(state, value)
}

pub fn (self &GtkAccessible) property_init_value(property GtkAccessibleProperty, value voidptr) {
	C.gtk_accessible_property_init_value(property, value)
}

pub fn (self &GtkAccessible) relation_init_value(relation GtkAccessibleRelation, value voidptr) {
	C.gtk_accessible_relation_init_value(relation, value)
}
