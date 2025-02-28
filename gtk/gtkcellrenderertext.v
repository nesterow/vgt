module gtk

@[noinit; typedef]
pub struct C.GtkCellRendererTextClass {}

pub type GtkCellRendererTextClass = C.GtkCellRendererTextClass

pub fn C.gtk_cell_renderer_text_get_type() int
pub fn C.gtk_cell_renderer_text_new() &GtkCellRenderer
pub fn C.gtk_cell_renderer_text_set_fixed_height_from_font(renderer &GtkCellRendererText, number_of_rows int)

@[noinit; typedef]
pub struct C.GtkCellRendererText {}

pub type GtkCellRendererText = C.GtkCellRendererText

pub fn (self &GtkCellRendererText) get_type() int {
	return C.gtk_cell_renderer_text_get_type()
}

pub fn GtkCellRendererText.new() &GtkCellRenderer {
	return C.gtk_cell_renderer_text_new()
}

pub fn (self &GtkCellRendererText) set_fixed_height_from_font(number_of_rows int) {
	C.gtk_cell_renderer_text_set_fixed_height_from_font(self, number_of_rows)
}
