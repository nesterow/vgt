module gtk

import glib

pub fn C.gtk_cell_renderer_progress_get_type() glib.GType
pub fn C.gtk_cell_renderer_progress_new() &GtkCellRenderer

@[noinit; typedef]
pub struct C.GtkCellRendererProgress {}

pub type GtkCellRendererProgress = C.GtkCellRendererProgress

pub fn (self &GtkCellRendererProgress) get_type() glib.GType {
	return C.gtk_cell_renderer_progress_get_type()
}

pub fn GtkCellRendererProgress.new() &GtkCellRenderer {
	return C.gtk_cell_renderer_progress_new()
}
