module gtk

@[noinit; typedef]
pub struct C.GtkCellLayoutIface {}

pub type GtkCellLayoutIface = C.GtkCellLayoutIface

@[noinit; typedef]
pub struct C.GtkCellLayoutDataFunc {}

pub type GtkCellLayoutDataFunc = C.GtkCellLayoutDataFunc

pub fn C.gtk_cell_layout_get_type() int
pub fn C.gtk_cell_layout_pack_start(cell_layout &GtkCellLayout, cell &GtkCellRenderer, expand bool)
pub fn C.gtk_cell_layout_pack_end(cell_layout &GtkCellLayout, cell &GtkCellRenderer, expand bool)
pub fn C.gtk_cell_layout_get_cells(cell_layout &GtkCellLayout) voidptr
pub fn C.gtk_cell_layout_clear(cell_layout &GtkCellLayout)
pub fn C.gtk_cell_layout_set_attributes(cell_layout &GtkCellLayout, cell &GtkCellRenderer)
pub fn C.gtk_cell_layout_add_attribute(cell_layout &GtkCellLayout, cell &GtkCellRenderer, attribute &char, column int)
pub fn C.gtk_cell_layout_set_cell_data_func(cell_layout &GtkCellLayout, cell &GtkCellRenderer, func voidptr, func_data voidptr, destroy voidptr)
pub fn C.gtk_cell_layout_clear_attributes(cell_layout &GtkCellLayout, cell &GtkCellRenderer)
pub fn C.gtk_cell_layout_reorder(cell_layout &GtkCellLayout, cell &GtkCellRenderer, position int)
pub fn C.gtk_cell_layout_get_area(cell_layout &GtkCellLayout) &GtkCellArea

@[noinit; typedef]
pub struct C.GtkCellLayout {}

pub type GtkCellLayout = C.GtkCellLayout

pub fn (self &GtkCellLayout) get_type() int {
	return C.gtk_cell_layout_get_type()
}

pub fn (self &GtkCellLayout) pack_start(cell &GtkCellRenderer, expand bool) {
	C.gtk_cell_layout_pack_start(self, cell, expand)
}

pub fn (self &GtkCellLayout) pack_end(cell &GtkCellRenderer, expand bool) {
	C.gtk_cell_layout_pack_end(self, cell, expand)
}

pub fn (self &GtkCellLayout) get_cells() voidptr {
	return C.gtk_cell_layout_get_cells(self)
}

pub fn (self &GtkCellLayout) clear() {
	C.gtk_cell_layout_clear(self)
}

pub fn (self &GtkCellLayout) set_attributes(cell &GtkCellRenderer) {
	C.gtk_cell_layout_set_attributes(self, cell)
}

pub fn (self &GtkCellLayout) add_attribute(cell &GtkCellRenderer, attribute &char, column int) {
	C.gtk_cell_layout_add_attribute(self, cell, attribute, column)
}

pub fn (self &GtkCellLayout) set_cell_data_func(cell &GtkCellRenderer, func voidptr, func_data voidptr, destroy voidptr) {
	C.gtk_cell_layout_set_cell_data_func(self, cell, func, func_data, destroy)
}

pub fn (self &GtkCellLayout) clear_attributes(cell &GtkCellRenderer) {
	C.gtk_cell_layout_clear_attributes(self, cell)
}

pub fn (self &GtkCellLayout) reorder(cell &GtkCellRenderer, position int) {
	C.gtk_cell_layout_reorder(self, cell, position)
}

pub fn (self &GtkCellLayout) get_area() &GtkCellArea {
	return C.gtk_cell_layout_get_area(self)
}
