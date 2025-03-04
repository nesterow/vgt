module gtk

pub fn C.gtk_cell_renderer_pixbuf_get_type() int
pub fn C.gtk_cell_renderer_pixbuf_new() &GtkCellRenderer

@[noinit; typedef]
pub struct C.GtkCellRendererPixbuf {}

pub type GtkCellRendererPixbuf = C.GtkCellRendererPixbuf

pub fn (self &GtkCellRendererPixbuf) get_type() int {
	return C.gtk_cell_renderer_pixbuf_get_type()
}

pub fn GtkCellRendererPixbuf.new() &GtkCellRenderer {
	return C.gtk_cell_renderer_pixbuf_new()
}
