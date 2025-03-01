module gtk

import glib

@[noinit; typedef]
pub struct C.GtkATContextClass {}

pub type GtkATContextClass = C.GtkATContextClass

pub fn C.gtk_at_context_get_type() glib.GType
pub fn C.gtk_at_context_get_accessible(self &GtkATContext) &GtkAccessible
pub fn C.gtk_at_context_get_accessible_role(self &GtkATContext) GtkAccessibleRole
pub fn C.gtk_at_context_create(accessible_role GtkAccessibleRole, accessible &GtkAccessible, display voidptr) &GtkATContext

@[noinit; typedef]
pub struct C.GtkATContext {}

pub type GtkATContext = C.GtkATContext

pub fn (self &GtkATContext) get_type() glib.GType {
	return C.gtk_at_context_get_type()
}

pub fn (self &GtkATContext) get_accessible() &GtkAccessible {
	return C.gtk_at_context_get_accessible(self)
}

pub fn (self &GtkATContext) get_accessible_role() GtkAccessibleRole {
	return C.gtk_at_context_get_accessible_role(self)
}

pub fn (self &GtkATContext) create(accessible_role GtkAccessibleRole, accessible &GtkAccessible, display voidptr) &GtkATContext {
	return C.gtk_at_context_create(accessible_role, accessible, display)
}
