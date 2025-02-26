module gtk

@[noinit; typedef]
pub struct C.GtkCellAreaContextClass {}

pub type GtkCellAreaContextClass = C.GtkCellAreaContextClass

fn C.gtk_cell_area_context_get_type() int
fn C.gtk_cell_area_context_get_area(a &C.GtkCellAreaContext) &C.GtkCellArea
fn C.gtk_cell_area_context_allocate(a &C.GtkCellAreaContext, b int, c int)
fn C.gtk_cell_area_context_reset(a &C.GtkCellAreaContext)
fn C.gtk_cell_area_context_get_preferred_width(a &C.GtkCellAreaContext, b voidptr, c voidptr)
fn C.gtk_cell_area_context_get_preferred_height(a &C.GtkCellAreaContext, b voidptr, c voidptr)
fn C.gtk_cell_area_context_get_preferred_height_for_width(a &C.GtkCellAreaContext, b int, c voidptr, d voidptr)
fn C.gtk_cell_area_context_get_preferred_width_for_height(a &C.GtkCellAreaContext, b int, c voidptr, d voidptr)
fn C.gtk_cell_area_context_get_allocation(a &C.GtkCellAreaContext, b voidptr, c voidptr)
fn C.gtk_cell_area_context_push_preferred_width(a &C.GtkCellAreaContext, b int, c int)
fn C.gtk_cell_area_context_push_preferred_height(a &C.GtkCellAreaContext, b int, c int)
pub fn (self &GtkCellAreaContext) get_type() int {
	return C.gtk_cell_area_context_get_type()
}

pub fn (self &GtkCellAreaContext) get_area() &C.GtkCellArea {
	return C.gtk_cell_area_context_get_area(self)
}

pub fn (self &GtkCellAreaContext) allocate(b int, c int) {
	C.gtk_cell_area_context_allocate(self, b, c)
}

pub fn (self &GtkCellAreaContext) reset() {
	C.gtk_cell_area_context_reset(self)
}

pub fn (self &GtkCellAreaContext) get_preferred_width(b voidptr, c voidptr) {
	C.gtk_cell_area_context_get_preferred_width(self, b, c)
}

pub fn (self &GtkCellAreaContext) get_preferred_height(b voidptr, c voidptr) {
	C.gtk_cell_area_context_get_preferred_height(self, b, c)
}

pub fn (self &GtkCellAreaContext) get_preferred_height_for_width(b int, c voidptr, d voidptr) {
	C.gtk_cell_area_context_get_preferred_height_for_width(self, b, c, d)
}

pub fn (self &GtkCellAreaContext) get_preferred_width_for_height(b int, c voidptr, d voidptr) {
	C.gtk_cell_area_context_get_preferred_width_for_height(self, b, c, d)
}

pub fn (self &GtkCellAreaContext) get_allocation(b voidptr, c voidptr) {
	C.gtk_cell_area_context_get_allocation(self, b, c)
}

pub fn (self &GtkCellAreaContext) push_preferred_width(b int, c int) {
	C.gtk_cell_area_context_push_preferred_width(self, b, c)
}

pub fn (self &GtkCellAreaContext) push_preferred_height(b int, c int) {
	C.gtk_cell_area_context_push_preferred_height(self, b, c)
}
