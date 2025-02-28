module gtk

pub fn C.gtk_cell_renderer_toggle_get_type() int
pub fn C.gtk_cell_renderer_toggle_new() &GtkCellRenderer
pub fn C.gtk_cell_renderer_toggle_get_radio(toggle &GtkCellRendererToggle) bool
pub fn C.gtk_cell_renderer_toggle_set_radio(toggle &GtkCellRendererToggle, radio bool)
pub fn C.gtk_cell_renderer_toggle_get_active(toggle &GtkCellRendererToggle) bool
pub fn C.gtk_cell_renderer_toggle_set_active(toggle &GtkCellRendererToggle, setting bool)
pub fn C.gtk_cell_renderer_toggle_get_activatable(toggle &GtkCellRendererToggle) bool
pub fn C.gtk_cell_renderer_toggle_set_activatable(toggle &GtkCellRendererToggle, setting bool)

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

pub fn (self &GtkCellRendererToggle) set_radio(radio bool) {
	C.gtk_cell_renderer_toggle_set_radio(self, radio)
}

pub fn (self &GtkCellRendererToggle) get_active() bool {
	return C.gtk_cell_renderer_toggle_get_active(self)
}

pub fn (self &GtkCellRendererToggle) set_active(setting bool) {
	C.gtk_cell_renderer_toggle_set_active(self, setting)
}

pub fn (self &GtkCellRendererToggle) get_activatable() bool {
	return C.gtk_cell_renderer_toggle_get_activatable(self)
}

pub fn (self &GtkCellRendererToggle) set_activatable(setting bool) {
	C.gtk_cell_renderer_toggle_set_activatable(self, setting)
}
