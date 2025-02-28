module gtk

pub fn C.gtk_border_get_type() int
pub fn C.gtk_border_new() &GtkBorder
pub fn C.gtk_border_copy(border_ &GtkBorder) &GtkBorder
pub fn C.gtk_border_free(border_ &GtkBorder)

@[noinit; typedef]
pub struct C.GtkBorder {}

pub type GtkBorder = C.GtkBorder

pub fn (self &GtkBorder) get_type() int {
	return C.gtk_border_get_type()
}

pub fn GtkBorder.new() &GtkBorder {
	return C.gtk_border_new()
}

pub fn (self &GtkBorder) copy() &GtkBorder {
	return C.gtk_border_copy(self)
}

pub fn (self &GtkBorder) free() {
	C.gtk_border_free(self)
}
