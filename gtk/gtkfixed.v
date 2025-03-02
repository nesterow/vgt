module gtk

import glib

@[noinit; typedef]
pub struct C.GtkFixedClass {}

pub type GtkFixedClass = C.GtkFixedClass

pub fn C.gtk_fixed_get_type() glib.GType
pub fn C.gtk_fixed_new() &GtkWidget
pub fn C.gtk_fixed_put(fixed &GtkFixed, widget &GtkWidget, x f32, y f32)
pub fn C.gtk_fixed_remove(fixed &GtkFixed, widget &GtkWidget)
pub fn C.gtk_fixed_move(fixed &GtkFixed, widget &GtkWidget, x f32, y f32)
pub fn C.gtk_fixed_get_child_position(fixed &GtkFixed, widget &GtkWidget, x &f32, y &f32)
pub fn C.gtk_fixed_set_child_transform(fixed &GtkFixed, widget &GtkWidget, transform voidptr)
pub fn C.gtk_fixed_get_child_transform(fixed &GtkFixed, widget &GtkWidget) voidptr

@[noinit; typedef]
pub struct C.GtkFixed {}

pub type GtkFixed = C.GtkFixed

pub fn (self &GtkFixed) get_type() glib.GType {
	return C.gtk_fixed_get_type()
}

pub fn GtkFixed.new() &GtkWidget {
	return C.gtk_fixed_new()
}

pub fn (self &GtkFixed) put(widget &GtkWidget, x f32, y f32) {
	C.gtk_fixed_put(self, widget, x, y)
}

pub fn (self &GtkFixed) remove(widget &GtkWidget) {
	C.gtk_fixed_remove(self, widget)
}

pub fn (self &GtkFixed) move(widget &GtkWidget, x f32, y f32) {
	C.gtk_fixed_move(self, widget, x, y)
}

pub fn (self &GtkFixed) get_child_position(widget &GtkWidget, x &f32, y &f32) {
	C.gtk_fixed_get_child_position(self, widget, x, y)
}

pub fn (self &GtkFixed) set_child_transform(widget &GtkWidget, transform voidptr) {
	C.gtk_fixed_set_child_transform(self, widget, transform)
}

pub fn (self &GtkFixed) get_child_transform(widget &GtkWidget) voidptr {
	return C.gtk_fixed_get_child_transform(self, widget)
}
