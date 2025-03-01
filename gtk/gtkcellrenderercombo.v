module gtk

import glib

pub fn C.gtk_cell_renderer_combo_get_type() glib.GType
pub fn C.gtk_cell_renderer_combo_new() &GtkCellRenderer

@[noinit; typedef]
pub struct C.GtkCellRendererCombo {}

pub type GtkCellRendererCombo = C.GtkCellRendererCombo

pub fn (self &GtkCellRendererCombo) get_type() glib.GType {
	return C.gtk_cell_renderer_combo_get_type()
}

pub fn GtkCellRendererCombo.new() &GtkCellRenderer {
	return C.gtk_cell_renderer_combo_new()
}
