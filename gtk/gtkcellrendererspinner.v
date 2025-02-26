module gtk

fn C.gtk_cell_renderer_spinner_get_type() int
fn C.gtk_cell_renderer_spinner_new() &C.GtkCellRenderer

@[noinit; typedef]
pub struct C.GtkCellRendererSpinner {}

pub type GtkCellRendererSpinner = C.GtkCellRendererSpinner

pub fn (self &GtkCellRendererSpinner) get_type() int {
	return C.gtk_cell_renderer_spinner_get_type()
}

pub fn GtkCellRendererSpinner.new() &GtkCellRenderer {
	return C.gtk_cell_renderer_spinner_new()
}
