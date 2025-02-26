module gtk

fn C.gtk_cell_renderer_progress_get_type() int
fn C.gtk_cell_renderer_progress_new() &C.GtkCellRenderer

@[noinit; typedef]
pub struct C.GtkCellRendererProgress {}

pub type GtkCellRendererProgress = C.GtkCellRendererProgress

pub fn (self &GtkCellRendererProgress) get_type() int {
	return C.gtk_cell_renderer_progress_get_type()
}

pub fn GtkCellRendererProgress.new() &GtkCellRenderer {
	return C.gtk_cell_renderer_progress_new()
}
