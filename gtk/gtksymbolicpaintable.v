module gtk

import glib

@[noinit; typedef]
pub struct C.GtkSymbolicPaintableInterface {}

pub type GtkSymbolicPaintableInterface = C.GtkSymbolicPaintableInterface

pub fn C.gtk_symbolic_paintable_get_type() glib.GType
pub fn C.gtk_symbolic_paintable_snapshot_symbolic(paintable &GtkSymbolicPaintable, snapshot voidptr, width f32, height f32, colors voidptr, n_colors int)

@[noinit; typedef]
pub struct C.GtkSymbolicPaintable {}

pub type GtkSymbolicPaintable = C.GtkSymbolicPaintable

pub fn (self &GtkSymbolicPaintable) get_type() glib.GType {
	return C.gtk_symbolic_paintable_get_type()
}

pub fn (self &GtkSymbolicPaintable) snapshot_symbolic(snapshot voidptr, width f32, height f32, colors voidptr, n_colors int) {
	C.gtk_symbolic_paintable_snapshot_symbolic(self, snapshot, width, height, colors,
		n_colors)
}
