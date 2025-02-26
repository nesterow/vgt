module gtk

@[noinit; typedef]
pub struct C.GtkATContextClass {}

pub type GtkATContextClass = C.GtkATContextClass

fn C.gtk_at_context_get_type() int
fn C.gtk_at_context_get_accessible(a &C.GtkATContext) &C.GtkAccessible
fn C.gtk_at_context_get_accessible_role(a &C.GtkATContext) GtkAccessibleRole
fn C.gtk_at_context_create(a GtkAccessibleRole, b &C.GtkAccessible, c voidptr) &C.GtkATContext

@[noinit; typedef]
pub struct C.GtkATContext {}

pub type GtkATContext = C.GtkATContext

pub fn (self &GtkATContext) get_type() int {
	return C.gtk_at_context_get_type()
}

pub fn (self &GtkATContext) get_accessible() &C.GtkAccessible {
	return C.gtk_at_context_get_accessible(self)
}

pub fn (self &GtkATContext) get_accessible_role() GtkAccessibleRole {
	return C.gtk_at_context_get_accessible_role(self)
}

pub fn (self &GtkATContext) create(a GtkAccessibleRole, b &C.GtkAccessible, c voidptr) &C.GtkATContext {
	return C.gtk_at_context_create(a, b, c)
}
