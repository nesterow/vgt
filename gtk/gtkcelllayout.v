module gtk

@[noinit; typedef]
pub struct C.GtkCellLayoutIface {}

pub type GtkCellLayoutIface = C.GtkCellLayoutIface

@[noinit; typedef]
pub struct C.GtkCellLayoutDataFunc {}

pub type GtkCellLayoutDataFunc = C.GtkCellLayoutDataFunc

fn C.gtk_cell_layout_get_type() int
fn C.gtk_cell_layout_pack_start(a &C.GtkCellLayout, b &C.GtkCellRenderer, c bool)
fn C.gtk_cell_layout_pack_end(a &C.GtkCellLayout, b &C.GtkCellRenderer, c bool)
fn C.gtk_cell_layout_get_cells(a &C.GtkCellLayout) voidptr
fn C.gtk_cell_layout_clear(a &C.GtkCellLayout)
fn C.gtk_cell_layout_set_attributes(a &C.GtkCellLayout, b &C.GtkCellRenderer, c voidptr)
fn C.gtk_cell_layout_add_attribute(a &C.GtkCellLayout, b &C.GtkCellRenderer, c &char, d int)
fn C.gtk_cell_layout_set_cell_data_func(a &C.GtkCellLayout, b &C.GtkCellRenderer, c int, d voidptr, e voidptr)
fn C.gtk_cell_layout_clear_attributes(a &C.GtkCellLayout, b &C.GtkCellRenderer)
fn C.gtk_cell_layout_reorder(a &C.GtkCellLayout, b &C.GtkCellRenderer, c int)
fn C.gtk_cell_layout_get_area(a &C.GtkCellLayout) &C.GtkCellArea

@[noinit; typedef]
pub struct C.GtkCellLayout {}

pub type GtkCellLayout = C.GtkCellLayout

pub fn (self &GtkCellLayout) get_type() int {
	return C.gtk_cell_layout_get_type()
}

pub fn (self &GtkCellLayout) pack_start(b &C.GtkCellRenderer, c bool) {
	C.gtk_cell_layout_pack_start(self, b, c)
}

pub fn (self &GtkCellLayout) pack_end(b &C.GtkCellRenderer, c bool) {
	C.gtk_cell_layout_pack_end(self, b, c)
}

pub fn (self &GtkCellLayout) get_cells() voidptr {
	return C.gtk_cell_layout_get_cells(self)
}

pub fn (self &GtkCellLayout) clear() {
	C.gtk_cell_layout_clear(self)
}

pub fn (self &GtkCellLayout) set_attributes(b &C.GtkCellRenderer, c voidptr) {
	C.gtk_cell_layout_set_attributes(self, b, c)
}

pub fn (self &GtkCellLayout) add_attribute(b &C.GtkCellRenderer, c &char, d int) {
	C.gtk_cell_layout_add_attribute(self, b, c, d)
}

pub fn (self &GtkCellLayout) set_cell_data_func(b &C.GtkCellRenderer, c int, d voidptr, e voidptr) {
	C.gtk_cell_layout_set_cell_data_func(self, b, c, d, e)
}

pub fn (self &GtkCellLayout) clear_attributes(b &C.GtkCellRenderer) {
	C.gtk_cell_layout_clear_attributes(self, b)
}

pub fn (self &GtkCellLayout) reorder(b &C.GtkCellRenderer, c int) {
	C.gtk_cell_layout_reorder(self, b, c)
}

pub fn (self &GtkCellLayout) get_area() &C.GtkCellArea {
	return C.gtk_cell_layout_get_area(self)
}
