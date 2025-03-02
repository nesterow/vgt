module gtk

import glib

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

pub fn C.gtk_cell_renderer_get_type() glib.GType
pub fn C.gtk_cell_renderer_get_request_mode(cell &GtkCellRenderer) GtkSizeRequestMode
pub fn C.gtk_cell_renderer_get_preferred_width(cell &GtkCellRenderer, widget &GtkWidget, minimum_size &i64, natural_size &i64)
pub fn C.gtk_cell_renderer_get_preferred_height_for_width(cell &GtkCellRenderer, widget &GtkWidget, width int, minimum_height &i64, natural_height &i64)
pub fn C.gtk_cell_renderer_get_preferred_height(cell &GtkCellRenderer, widget &GtkWidget, minimum_size &i64, natural_size &i64)
pub fn C.gtk_cell_renderer_get_preferred_width_for_height(cell &GtkCellRenderer, widget &GtkWidget, height int, minimum_width &i64, natural_width &i64)
pub fn C.gtk_cell_renderer_get_preferred_size(cell &GtkCellRenderer, widget &GtkWidget, minimum_size &GtkRequisition, natural_size &GtkRequisition)
pub fn C.gtk_cell_renderer_get_aligned_area(cell &GtkCellRenderer, widget &GtkWidget, flags GtkCellRendererState, cell_area voidptr, aligned_area voidptr)
pub fn C.gtk_cell_renderer_snapshot(cell &GtkCellRenderer, snapshot &GtkSnapshot, widget &GtkWidget, background_area voidptr, cell_area voidptr, flags GtkCellRendererState)
pub fn C.gtk_cell_renderer_activate(cell &GtkCellRenderer, event voidptr, widget &GtkWidget, path &char, background_area voidptr, cell_area voidptr, flags GtkCellRendererState) bool
pub fn C.gtk_cell_renderer_start_editing(cell &GtkCellRenderer, event voidptr, widget &GtkWidget, path &char, background_area voidptr, cell_area voidptr, flags GtkCellRendererState) &GtkCellEditable
pub fn C.gtk_cell_renderer_set_fixed_size(cell &GtkCellRenderer, width int, height int)
pub fn C.gtk_cell_renderer_get_fixed_size(cell &GtkCellRenderer, width &i64, height &i64)
pub fn C.gtk_cell_renderer_set_alignment(cell &GtkCellRenderer, xalign f64, yalign f64)
pub fn C.gtk_cell_renderer_get_alignment(cell &GtkCellRenderer, xalign voidptr, yalign voidptr)
pub fn C.gtk_cell_renderer_set_padding(cell &GtkCellRenderer, xpad int, ypad int)
pub fn C.gtk_cell_renderer_get_padding(cell &GtkCellRenderer, xpad &i64, ypad &i64)
pub fn C.gtk_cell_renderer_set_visible(cell &GtkCellRenderer, visible bool)
pub fn C.gtk_cell_renderer_get_visible(cell &GtkCellRenderer) bool
pub fn C.gtk_cell_renderer_set_sensitive(cell &GtkCellRenderer, sensitive bool)
pub fn C.gtk_cell_renderer_get_sensitive(cell &GtkCellRenderer) bool
pub fn C.gtk_cell_renderer_is_activatable(cell &GtkCellRenderer) bool
pub fn C.gtk_cell_renderer_set_is_expander(cell &GtkCellRenderer, is_expander bool)
pub fn C.gtk_cell_renderer_get_is_expander(cell &GtkCellRenderer) bool
pub fn C.gtk_cell_renderer_set_is_expanded(cell &GtkCellRenderer, is_expanded bool)
pub fn C.gtk_cell_renderer_get_is_expanded(cell &GtkCellRenderer) bool
pub fn C.gtk_cell_renderer_stop_editing(cell &GtkCellRenderer, canceled bool)
pub fn C.gtk_cell_renderer_get_state(cell &GtkCellRenderer, widget &GtkWidget, cell_state GtkCellRendererState) GtkStateFlags

@[noinit; typedef]
pub struct C.GtkCellRenderer {}

pub type GtkCellRenderer = C.GtkCellRenderer

pub fn (self &GtkCellRenderer) get_type() glib.GType {
	return C.gtk_cell_renderer_get_type()
}

pub fn (self &GtkCellRenderer) get_request_mode() GtkSizeRequestMode {
	return C.gtk_cell_renderer_get_request_mode(self)
}

pub fn (self &GtkCellRenderer) get_preferred_width(widget &GtkWidget, minimum_size &i64, natural_size &i64) {
	C.gtk_cell_renderer_get_preferred_width(self, widget, minimum_size, natural_size)
}

pub fn (self &GtkCellRenderer) get_preferred_height_for_width(widget &GtkWidget, width int, minimum_height &i64, natural_height &i64) {
	C.gtk_cell_renderer_get_preferred_height_for_width(self, widget, width, minimum_height,
		natural_height)
}

pub fn (self &GtkCellRenderer) get_preferred_height(widget &GtkWidget, minimum_size &i64, natural_size &i64) {
	C.gtk_cell_renderer_get_preferred_height(self, widget, minimum_size, natural_size)
}

pub fn (self &GtkCellRenderer) get_preferred_width_for_height(widget &GtkWidget, height int, minimum_width &i64, natural_width &i64) {
	C.gtk_cell_renderer_get_preferred_width_for_height(self, widget, height, minimum_width,
		natural_width)
}

pub fn (self &GtkCellRenderer) get_preferred_size(widget &GtkWidget, minimum_size &GtkRequisition, natural_size &GtkRequisition) {
	C.gtk_cell_renderer_get_preferred_size(self, widget, minimum_size, natural_size)
}

pub fn (self &GtkCellRenderer) get_aligned_area(widget &GtkWidget, flags GtkCellRendererState, cell_area voidptr, aligned_area voidptr) {
	C.gtk_cell_renderer_get_aligned_area(self, widget, flags, cell_area, aligned_area)
}

pub fn (self &GtkCellRenderer) snapshot(snapshot &GtkSnapshot, widget &GtkWidget, background_area voidptr, cell_area voidptr, flags GtkCellRendererState) {
	C.gtk_cell_renderer_snapshot(self, snapshot, widget, background_area, cell_area, flags)
}

pub fn (self &GtkCellRenderer) activate(event voidptr, widget &GtkWidget, path string, background_area voidptr, cell_area voidptr, flags GtkCellRendererState) bool {
	return C.gtk_cell_renderer_activate(self, event, widget, path.str, background_area,
		cell_area, flags)
}

pub fn (self &GtkCellRenderer) start_editing(event voidptr, widget &GtkWidget, path string, background_area voidptr, cell_area voidptr, flags GtkCellRendererState) &GtkCellEditable {
	return C.gtk_cell_renderer_start_editing(self, event, widget, path.str, background_area,
		cell_area, flags)
}

pub fn (self &GtkCellRenderer) set_fixed_size(width int, height int) {
	C.gtk_cell_renderer_set_fixed_size(self, width, height)
}

pub fn (self &GtkCellRenderer) get_fixed_size(width &i64, height &i64) {
	C.gtk_cell_renderer_get_fixed_size(self, width, height)
}

pub fn (self &GtkCellRenderer) set_alignment(xalign f64, yalign f64) {
	C.gtk_cell_renderer_set_alignment(self, xalign, yalign)
}

pub fn (self &GtkCellRenderer) get_alignment(xalign voidptr, yalign voidptr) {
	C.gtk_cell_renderer_get_alignment(self, xalign, yalign)
}

pub fn (self &GtkCellRenderer) set_padding(xpad int, ypad int) {
	C.gtk_cell_renderer_set_padding(self, xpad, ypad)
}

pub fn (self &GtkCellRenderer) get_padding(xpad &i64, ypad &i64) {
	C.gtk_cell_renderer_get_padding(self, xpad, ypad)
}

pub fn (self &GtkCellRenderer) set_visible(visible bool) {
	C.gtk_cell_renderer_set_visible(self, visible)
}

pub fn (self &GtkCellRenderer) get_visible() bool {
	return C.gtk_cell_renderer_get_visible(self)
}

pub fn (self &GtkCellRenderer) set_sensitive(sensitive bool) {
	C.gtk_cell_renderer_set_sensitive(self, sensitive)
}

pub fn (self &GtkCellRenderer) get_sensitive() bool {
	return C.gtk_cell_renderer_get_sensitive(self)
}

pub fn (self &GtkCellRenderer) is_activatable() bool {
	return C.gtk_cell_renderer_is_activatable(self)
}

pub fn (self &GtkCellRenderer) set_is_expander(is_expander bool) {
	C.gtk_cell_renderer_set_is_expander(self, is_expander)
}

pub fn (self &GtkCellRenderer) get_is_expander() bool {
	return C.gtk_cell_renderer_get_is_expander(self)
}

pub fn (self &GtkCellRenderer) set_is_expanded(is_expanded bool) {
	C.gtk_cell_renderer_set_is_expanded(self, is_expanded)
}

pub fn (self &GtkCellRenderer) get_is_expanded() bool {
	return C.gtk_cell_renderer_get_is_expanded(self)
}

pub fn (self &GtkCellRenderer) stop_editing(canceled bool) {
	C.gtk_cell_renderer_stop_editing(self, canceled)
}

pub fn (self &GtkCellRenderer) get_state(widget &GtkWidget, cell_state GtkCellRendererState) GtkStateFlags {
	return C.gtk_cell_renderer_get_state(self, widget, cell_state)
}
