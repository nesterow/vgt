module gtk

fn C.gtk_cell_renderer_pixbuf_get_type() int
fn C.gtk_cell_renderer_pixbuf_new() &C.GtkCellRenderer

@[noinit; typedef]
pub struct C.GtkCellRendererPixbuf {}

pub type GtkCellRendererPixbuf = C.GtkCellRendererPixbuf

pub fn (self &GtkCellRendererPixbuf) get_type() int {
	return C.gtk_cell_renderer_pixbuf_get_type()
}

pub fn GtkCellRendererPixbuf.new() &GtkCellRenderer {
	return C.gtk_cell_renderer_pixbuf_new()
}
