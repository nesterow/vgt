module gtk

fn C.gtk_border_get_type() int
fn C.gtk_border_new() &C.GtkBorder
fn C.gtk_border_copy(a voidptr) &C.GtkBorder
fn C.gtk_border_free(a &C.GtkBorder)

@[noinit; typedef]
pub struct C.GtkBorder {}

pub type GtkBorder = C.GtkBorder

pub fn (self &GtkBorder) get_type() int {
	return C.gtk_border_get_type()
}

pub fn GtkBorder.new() &GtkBorder {
	return C.gtk_border_new()
}

pub fn (self &GtkBorder) copy(a voidptr) &C.GtkBorder {
	return C.gtk_border_copy(a)
}

pub fn (self &GtkBorder) free() {
	C.gtk_border_free(self)
}
