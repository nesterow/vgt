module gtk

fn C.gtk_cell_renderer_spin_get_type() int
fn C.gtk_cell_renderer_spin_new() &C.GtkCellRenderer

@[noinit; typedef]
pub struct C.GtkCellRendererSpin {}

pub type GtkCellRendererSpin = C.GtkCellRendererSpin

pub fn (self &GtkCellRendererSpin) get_type() int {
	return C.gtk_cell_renderer_spin_get_type()
}

pub fn GtkCellRendererSpin.new() &GtkCellRenderer {
	return C.gtk_cell_renderer_spin_new()
}
