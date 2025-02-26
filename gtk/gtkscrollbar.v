module gtk

fn C.gtk_scrollbar_get_type() int
fn C.gtk_scrollbar_new(a GtkOrientation, b &C.GtkAdjustment) &C.GtkWidget
fn C.gtk_scrollbar_set_adjustment(a &C.GtkScrollbar, b &C.GtkAdjustment)
fn C.gtk_scrollbar_get_adjustment(a &C.GtkScrollbar) &C.GtkAdjustment

@[noinit; typedef]
pub struct C.GtkScrollbar {}

pub type GtkScrollbar = C.GtkScrollbar

pub fn (self &GtkScrollbar) get_type() int {
	return C.gtk_scrollbar_get_type()
}

pub fn GtkScrollbar.new(a GtkOrientation, b &C.GtkAdjustment) &GtkWidget {
	return C.gtk_scrollbar_new(a, b)
}

pub fn (self &GtkScrollbar) set_adjustment(b &C.GtkAdjustment) {
	C.gtk_scrollbar_set_adjustment(self, b)
}

pub fn (self &GtkScrollbar) get_adjustment() &C.GtkAdjustment {
	return C.gtk_scrollbar_get_adjustment(self)
}
