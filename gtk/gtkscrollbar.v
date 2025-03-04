module gtk

pub fn C.gtk_scrollbar_get_type() int
pub fn C.gtk_scrollbar_new(orientation GtkOrientation, adjustment &GtkAdjustment) &GtkWidget
pub fn C.gtk_scrollbar_set_adjustment(self &GtkScrollbar, adjustment &GtkAdjustment)
pub fn C.gtk_scrollbar_get_adjustment(self &GtkScrollbar) &GtkAdjustment

@[noinit; typedef]
pub struct C.GtkScrollbar {}

pub type GtkScrollbar = C.GtkScrollbar

pub fn (self &GtkScrollbar) get_type() int {
	return C.gtk_scrollbar_get_type()
}

pub fn GtkScrollbar.new(orientation GtkOrientation, adjustment &GtkAdjustment) &GtkWidget {
	return C.gtk_scrollbar_new(orientation, adjustment)
}

pub fn (self &GtkScrollbar) set_adjustment(adjustment &GtkAdjustment) {
	C.gtk_scrollbar_set_adjustment(self, adjustment)
}

pub fn (self &GtkScrollbar) get_adjustment() &GtkAdjustment {
	return C.gtk_scrollbar_get_adjustment(self)
}
