module gtk

@[noinit; typedef]
pub struct C.GtkCellRendererTextClass {}

pub type GtkCellRendererTextClass = C.GtkCellRendererTextClass

fn C.gtk_cell_renderer_text_get_type() int
fn C.gtk_cell_renderer_text_new() &C.GtkCellRenderer
fn C.gtk_cell_renderer_text_set_fixed_height_from_font(a &C.GtkCellRendererText, b int)

@[noinit; typedef]
pub struct C.GtkCellRendererText {}

pub type GtkCellRendererText = C.GtkCellRendererText

pub fn (self &GtkCellRendererText) get_type() int {
	return C.gtk_cell_renderer_text_get_type()
}

pub fn GtkCellRendererText.new() &GtkCellRenderer {
	return C.gtk_cell_renderer_text_new()
}

pub fn (self &GtkCellRendererText) set_fixed_height_from_font(b int) {
	C.gtk_cell_renderer_text_set_fixed_height_from_font(self, b)
}
