module gtk

import glib

@[noinit; typedef]
pub struct C.GtkCellAreaContextClass {}

pub type GtkCellAreaContextClass = C.GtkCellAreaContextClass

pub fn C.gtk_cell_area_context_get_type() glib.GType
pub fn C.gtk_cell_area_context_get_area(context &GtkCellAreaContext) &GtkCellArea
pub fn C.gtk_cell_area_context_allocate(context &GtkCellAreaContext, width int, height int)
pub fn C.gtk_cell_area_context_reset(context &GtkCellAreaContext)
pub fn C.gtk_cell_area_context_get_preferred_width(context &GtkCellAreaContext, minimum_width &i64, natural_width &i64)
pub fn C.gtk_cell_area_context_get_preferred_height(context &GtkCellAreaContext, minimum_height &i64, natural_height &i64)
pub fn C.gtk_cell_area_context_get_preferred_height_for_width(context &GtkCellAreaContext, width int, minimum_height &i64, natural_height &i64)
pub fn C.gtk_cell_area_context_get_preferred_width_for_height(context &GtkCellAreaContext, height int, minimum_width &i64, natural_width &i64)
pub fn C.gtk_cell_area_context_get_allocation(context &GtkCellAreaContext, width &i64, height &i64)
pub fn C.gtk_cell_area_context_push_preferred_width(context &GtkCellAreaContext, minimum_width int, natural_width int)
pub fn C.gtk_cell_area_context_push_preferred_height(context &GtkCellAreaContext, minimum_height int, natural_height int)

pub fn (self &GtkCellAreaContext) get_type() glib.GType {
	return C.gtk_cell_area_context_get_type()
}

pub fn (self &GtkCellAreaContext) get_area() &GtkCellArea {
	return C.gtk_cell_area_context_get_area(self)
}

pub fn (self &GtkCellAreaContext) allocate(width int, height int) {
	C.gtk_cell_area_context_allocate(self, width, height)
}

pub fn (self &GtkCellAreaContext) reset() {
	C.gtk_cell_area_context_reset(self)
}

pub fn (self &GtkCellAreaContext) get_preferred_width(minimum_width &i64, natural_width &i64) {
	C.gtk_cell_area_context_get_preferred_width(self, minimum_width, natural_width)
}

pub fn (self &GtkCellAreaContext) get_preferred_height(minimum_height &i64, natural_height &i64) {
	C.gtk_cell_area_context_get_preferred_height(self, minimum_height, natural_height)
}

pub fn (self &GtkCellAreaContext) get_preferred_height_for_width(width int, minimum_height &i64, natural_height &i64) {
	C.gtk_cell_area_context_get_preferred_height_for_width(self, width, minimum_height,
		natural_height)
}

pub fn (self &GtkCellAreaContext) get_preferred_width_for_height(height int, minimum_width &i64, natural_width &i64) {
	C.gtk_cell_area_context_get_preferred_width_for_height(self, height, minimum_width,
		natural_width)
}

pub fn (self &GtkCellAreaContext) get_allocation(width &i64, height &i64) {
	C.gtk_cell_area_context_get_allocation(self, width, height)
}

pub fn (self &GtkCellAreaContext) push_preferred_width(minimum_width int, natural_width int) {
	C.gtk_cell_area_context_push_preferred_width(self, minimum_width, natural_width)
}

pub fn (self &GtkCellAreaContext) push_preferred_height(minimum_height int, natural_height int) {
	C.gtk_cell_area_context_push_preferred_height(self, minimum_height, natural_height)
}
