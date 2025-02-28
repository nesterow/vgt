module gtk

pub enum GtkCellRendererAccelMode {
	gtk_cell_renderer_accel_mode_gtk
	gtk_cell_renderer_accel_mode_other
}

pub fn C.gtk_cell_renderer_accel_get_type() int
pub fn C.gtk_cell_renderer_accel_new() &GtkCellRenderer

@[noinit; typedef]
pub struct C.GtkCellRendererAccel {}

pub type GtkCellRendererAccel = C.GtkCellRendererAccel

pub fn (self &GtkCellRendererAccel) get_type() int {
	return C.gtk_cell_renderer_accel_get_type()
}

pub fn GtkCellRendererAccel.new() &GtkCellRenderer {
	return C.gtk_cell_renderer_accel_new()
}
