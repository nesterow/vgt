module gtk

@[noinit; typedef]
pub struct C.GtkOrientableIface {}

pub type GtkOrientableIface = C.GtkOrientableIface

fn C.gtk_orientable_get_type() int
fn C.gtk_orientable_set_orientation(a &C.GtkOrientable, b GtkOrientation)
fn C.gtk_orientable_get_orientation(a &C.GtkOrientable) GtkOrientation

@[noinit; typedef]
pub struct C.GtkOrientable {}

pub type GtkOrientable = C.GtkOrientable

pub fn (self &GtkOrientable) get_type() int {
	return C.gtk_orientable_get_type()
}

pub fn (self &GtkOrientable) set_orientation(b GtkOrientation) {
	C.gtk_orientable_set_orientation(self, b)
}

pub fn (self &GtkOrientable) get_orientation() GtkOrientation {
	return C.gtk_orientable_get_orientation(self)
}
