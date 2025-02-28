module gtk

pub fn C.gtk_cell_renderer_combo_get_type() int
pub fn C.gtk_cell_renderer_combo_new() &GtkCellRenderer

@[noinit; typedef]
pub struct C.GtkCellRendererCombo {}

pub type GtkCellRendererCombo = C.GtkCellRendererCombo

pub fn (self &GtkCellRendererCombo) get_type() int {
	return C.gtk_cell_renderer_combo_get_type()
}

pub fn GtkCellRendererCombo.new() &GtkCellRenderer {
	return C.gtk_cell_renderer_combo_new()
}
