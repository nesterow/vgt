module gtk

import glib

@[noinit; typedef]
pub struct C.GtkOrientableIface {}

pub type GtkOrientableIface = C.GtkOrientableIface

pub fn C.gtk_orientable_get_type() glib.GType
pub fn C.gtk_orientable_set_orientation(orientable &GtkOrientable, orientation GtkOrientation)
pub fn C.gtk_orientable_get_orientation(orientable &GtkOrientable) GtkOrientation

@[noinit; typedef]
pub struct C.GtkOrientable {}

pub type GtkOrientable = C.GtkOrientable

pub fn (self &GtkOrientable) get_type() glib.GType {
	return C.gtk_orientable_get_type()
}

pub fn (self &GtkOrientable) set_orientation(orientation GtkOrientation) {
	C.gtk_orientable_set_orientation(self, orientation)
}

pub fn (self &GtkOrientable) get_orientation() GtkOrientation {
	return C.gtk_orientable_get_orientation(self)
}
