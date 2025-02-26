module gtk

fn C.gtk_cell_renderer_toggle_get_type() int
fn C.gtk_cell_renderer_toggle_new() &C.GtkCellRenderer
fn C.gtk_cell_renderer_toggle_get_radio(a &C.GtkCellRendererToggle) bool
fn C.gtk_cell_renderer_toggle_set_radio(a &C.GtkCellRendererToggle, b bool)
fn C.gtk_cell_renderer_toggle_get_active(a &C.GtkCellRendererToggle) bool
fn C.gtk_cell_renderer_toggle_set_active(a &C.GtkCellRendererToggle, b bool)
fn C.gtk_cell_renderer_toggle_get_activatable(a &C.GtkCellRendererToggle) bool
fn C.gtk_cell_renderer_toggle_set_activatable(a &C.GtkCellRendererToggle, b bool)

@[noinit; typedef]
pub struct C.GtkCellRendererToggle {}

pub type GtkCellRendererToggle = C.GtkCellRendererToggle

pub fn (self &GtkCellRendererToggle) get_type() int {
	return C.gtk_cell_renderer_toggle_get_type()
}

pub fn GtkCellRendererToggle.new() &GtkCellRenderer {
	return C.gtk_cell_renderer_toggle_new()
}

pub fn (self &GtkCellRendererToggle) get_radio() bool {
	return C.gtk_cell_renderer_toggle_get_radio(self)
}

pub fn (self &GtkCellRendererToggle) set_radio(b bool) {
	C.gtk_cell_renderer_toggle_set_radio(self, b)
}

pub fn (self &GtkCellRendererToggle) get_active() bool {
	return C.gtk_cell_renderer_toggle_get_active(self)
}

pub fn (self &GtkCellRendererToggle) set_active(b bool) {
	C.gtk_cell_renderer_toggle_set_active(self, b)
}

pub fn (self &GtkCellRendererToggle) get_activatable() bool {
	return C.gtk_cell_renderer_toggle_get_activatable(self)
}

pub fn (self &GtkCellRendererToggle) set_activatable(b bool) {
	C.gtk_cell_renderer_toggle_set_activatable(self, b)
}
