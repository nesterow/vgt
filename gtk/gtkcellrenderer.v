module gtk

@[noinit; typedef]
pub struct C.GtkCellRendererClass {}

pub type GtkCellRendererClass = C.GtkCellRendererClass

pub enum GtkCellRendererState {
	gtk_cell_renderer_selected    = 1 << 0
	gtk_cell_renderer_prelit      = 1 << 1
	gtk_cell_renderer_insensitive = 1 << 2
	// this flag means the cell is in the sort column/row ///
	gtk_cell_renderer_sorted     = 1 << 3
	gtk_cell_renderer_focused    = 1 << 4
	gtk_cell_renderer_expandable = 1 << 5
	gtk_cell_renderer_expanded   = 1 << 6
}

pub enum GtkCellRendererMode {
	gtk_cell_renderer_mode_inert
	gtk_cell_renderer_mode_activatable
	gtk_cell_renderer_mode_editable
}

fn C.gtk_cell_renderer_get_type() int
fn C.gtk_cell_renderer_get_request_mode(a &C.GtkCellRenderer) GtkSizeRequestMode
fn C.gtk_cell_renderer_get_preferred_width(a &C.GtkCellRenderer, b &C.GtkWidget, c voidptr, d voidptr)
fn C.gtk_cell_renderer_get_preferred_height_for_width(a &C.GtkCellRenderer, b &C.GtkWidget, c int, d voidptr, e voidptr)
fn C.gtk_cell_renderer_get_preferred_height(a &C.GtkCellRenderer, b &C.GtkWidget, c voidptr, d voidptr)
fn C.gtk_cell_renderer_get_preferred_width_for_height(a &C.GtkCellRenderer, b &C.GtkWidget, c int, d voidptr, e voidptr)
fn C.gtk_cell_renderer_get_preferred_size(a &C.GtkCellRenderer, b &C.GtkWidget, c &GtkRequisition, d &GtkRequisition)
fn C.gtk_cell_renderer_get_aligned_area(a &C.GtkCellRenderer, b &C.GtkWidget, c GtkCellRendererState, d voidptr, e voidptr)
fn C.gtk_cell_renderer_snapshot(a &C.GtkCellRenderer, b &C.GtkSnapshot, c &C.GtkWidget, d voidptr, e voidptr, f GtkCellRendererState)
fn C.gtk_cell_renderer_activate(a &C.GtkCellRenderer, b voidptr, c &C.GtkWidget, d &char, e voidptr, f voidptr, g GtkCellRendererState) bool
fn C.gtk_cell_renderer_start_editing(a &C.GtkCellRenderer, b voidptr, c &C.GtkWidget, d &char, e voidptr, f voidptr, g GtkCellRendererState) &C.GtkCellEditable
fn C.gtk_cell_renderer_set_fixed_size(a &C.GtkCellRenderer, b int, c int)
fn C.gtk_cell_renderer_get_fixed_size(a &C.GtkCellRenderer, b voidptr, c voidptr)
fn C.gtk_cell_renderer_set_alignment(a &C.GtkCellRenderer, b f64, c f64)
fn C.gtk_cell_renderer_get_alignment(a &C.GtkCellRenderer, b voidptr, c voidptr)
fn C.gtk_cell_renderer_set_padding(a &C.GtkCellRenderer, b int, c int)
fn C.gtk_cell_renderer_get_padding(a &C.GtkCellRenderer, b voidptr, c voidptr)
fn C.gtk_cell_renderer_set_visible(a &C.GtkCellRenderer, b bool)
fn C.gtk_cell_renderer_get_visible(a &C.GtkCellRenderer) bool
fn C.gtk_cell_renderer_set_sensitive(a &C.GtkCellRenderer, b bool)
fn C.gtk_cell_renderer_get_sensitive(a &C.GtkCellRenderer) bool
fn C.gtk_cell_renderer_is_activatable(a &C.GtkCellRenderer) bool
fn C.gtk_cell_renderer_set_is_expander(a &C.GtkCellRenderer, b bool)
fn C.gtk_cell_renderer_get_is_expander(a &C.GtkCellRenderer) bool
fn C.gtk_cell_renderer_set_is_expanded(a &C.GtkCellRenderer, b bool)
fn C.gtk_cell_renderer_get_is_expanded(a &C.GtkCellRenderer) bool
fn C.gtk_cell_renderer_stop_editing(a &C.GtkCellRenderer, b bool)
fn C.gtk_cell_renderer_get_state(a &C.GtkCellRenderer, b &C.GtkWidget, c GtkCellRendererState) GtkStateFlags

@[noinit; typedef]
pub struct C.GtkCellRenderer {}

pub type GtkCellRenderer = C.GtkCellRenderer

pub fn (self &GtkCellRenderer) get_type() int {
	return C.gtk_cell_renderer_get_type()
}

pub fn (self &GtkCellRenderer) get_request_mode() GtkSizeRequestMode {
	return C.gtk_cell_renderer_get_request_mode(self)
}

pub fn (self &GtkCellRenderer) get_preferred_width(b &C.GtkWidget, c voidptr, d voidptr) {
	C.gtk_cell_renderer_get_preferred_width(self, b, c, d)
}

pub fn (self &GtkCellRenderer) get_preferred_height_for_width(b &C.GtkWidget, c int, d voidptr, e voidptr) {
	C.gtk_cell_renderer_get_preferred_height_for_width(self, b, c, d, e)
}

pub fn (self &GtkCellRenderer) get_preferred_height(b &C.GtkWidget, c voidptr, d voidptr) {
	C.gtk_cell_renderer_get_preferred_height(self, b, c, d)
}

pub fn (self &GtkCellRenderer) get_preferred_width_for_height(b &C.GtkWidget, c int, d voidptr, e voidptr) {
	C.gtk_cell_renderer_get_preferred_width_for_height(self, b, c, d, e)
}

pub fn (self &GtkCellRenderer) get_preferred_size(b &C.GtkWidget, c &GtkRequisition, d &GtkRequisition) {
	C.gtk_cell_renderer_get_preferred_size(self, b, c, d)
}

pub fn (self &GtkCellRenderer) get_aligned_area(b &C.GtkWidget, c GtkCellRendererState, d voidptr, e voidptr) {
	C.gtk_cell_renderer_get_aligned_area(self, b, c, d, e)
}

pub fn (self &GtkCellRenderer) snapshot(b &C.GtkSnapshot, c &C.GtkWidget, d voidptr, e voidptr, f GtkCellRendererState) {
	C.gtk_cell_renderer_snapshot(self, b, c, d, e, f)
}

pub fn (self &GtkCellRenderer) activate(b voidptr, c &C.GtkWidget, d &char, e voidptr, f voidptr, g GtkCellRendererState) bool {
	return C.gtk_cell_renderer_activate(self, b, c, d, e, f, g)
}

pub fn (self &GtkCellRenderer) start_editing(b voidptr, c &C.GtkWidget, d &char, e voidptr, f voidptr, g GtkCellRendererState) &C.GtkCellEditable {
	return C.gtk_cell_renderer_start_editing(self, b, c, d, e, f, g)
}

pub fn (self &GtkCellRenderer) set_fixed_size(b int, c int) {
	C.gtk_cell_renderer_set_fixed_size(self, b, c)
}

pub fn (self &GtkCellRenderer) get_fixed_size(b voidptr, c voidptr) {
	C.gtk_cell_renderer_get_fixed_size(self, b, c)
}

pub fn (self &GtkCellRenderer) set_alignment(b f64, c f64) {
	C.gtk_cell_renderer_set_alignment(self, b, c)
}

pub fn (self &GtkCellRenderer) get_alignment(b voidptr, c voidptr) {
	C.gtk_cell_renderer_get_alignment(self, b, c)
}

pub fn (self &GtkCellRenderer) set_padding(b int, c int) {
	C.gtk_cell_renderer_set_padding(self, b, c)
}

pub fn (self &GtkCellRenderer) get_padding(b voidptr, c voidptr) {
	C.gtk_cell_renderer_get_padding(self, b, c)
}

pub fn (self &GtkCellRenderer) set_visible(b bool) {
	C.gtk_cell_renderer_set_visible(self, b)
}

pub fn (self &GtkCellRenderer) get_visible() bool {
	return C.gtk_cell_renderer_get_visible(self)
}

pub fn (self &GtkCellRenderer) set_sensitive(b bool) {
	C.gtk_cell_renderer_set_sensitive(self, b)
}

pub fn (self &GtkCellRenderer) get_sensitive() bool {
	return C.gtk_cell_renderer_get_sensitive(self)
}

pub fn (self &GtkCellRenderer) is_activatable() bool {
	return C.gtk_cell_renderer_is_activatable(self)
}

pub fn (self &GtkCellRenderer) set_is_expander(b bool) {
	C.gtk_cell_renderer_set_is_expander(self, b)
}

pub fn (self &GtkCellRenderer) get_is_expander() bool {
	return C.gtk_cell_renderer_get_is_expander(self)
}

pub fn (self &GtkCellRenderer) set_is_expanded(b bool) {
	C.gtk_cell_renderer_set_is_expanded(self, b)
}

pub fn (self &GtkCellRenderer) get_is_expanded() bool {
	return C.gtk_cell_renderer_get_is_expanded(self)
}

pub fn (self &GtkCellRenderer) stop_editing(b bool) {
	C.gtk_cell_renderer_stop_editing(self, b)
}

pub fn (self &GtkCellRenderer) get_state(b &C.GtkWidget, c GtkCellRendererState) GtkStateFlags {
	return C.gtk_cell_renderer_get_state(self, b, c)
}
