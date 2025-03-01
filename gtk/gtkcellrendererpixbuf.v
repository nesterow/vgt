module gtk

import glib

pub fn C.gtk_cell_renderer_pixbuf_get_type() glib.GType
pub fn C.gtk_cell_renderer_pixbuf_new() &GtkCellRenderer

@[noinit; typedef]
pub struct C.GtkCellRendererPixbuf {}

pub type GtkCellRendererPixbuf = C.GtkCellRendererPixbuf

pub fn (self &GtkCellRendererPixbuf) get_type() glib.GType {
	return C.gtk_cell_renderer_pixbuf_get_type()
}

pub fn GtkCellRendererPixbuf.new() &GtkCellRenderer {
	return C.gtk_cell_renderer_pixbuf_new()
}
