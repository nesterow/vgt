module gtk

@[noinit; typedef]
pub struct C.GtkSymbolicPaintableInterface {}

pub type GtkSymbolicPaintableInterface = C.GtkSymbolicPaintableInterface

fn C.gtk_symbolic_paintable_get_type() int
fn C.gtk_symbolic_paintable_snapshot_symbolic(a &C.GtkSymbolicPaintable, b voidptr, c f32, d f32, e voidptr, f int)

@[noinit; typedef]
pub struct C.GtkSymbolicPaintable {}

pub type GtkSymbolicPaintable = C.GtkSymbolicPaintable

pub fn (self &GtkSymbolicPaintable) get_type() int {
	return C.gtk_symbolic_paintable_get_type()
}

pub fn (self &GtkSymbolicPaintable) snapshot_symbolic(b voidptr, c f32, d f32, e voidptr, f int) {
	C.gtk_symbolic_paintable_snapshot_symbolic(self, b, c, d, e, f)
}
