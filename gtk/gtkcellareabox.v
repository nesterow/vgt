module gtk

pub fn C.gtk_cell_area_box_get_type() int
pub fn C.gtk_cell_area_box_new() &GtkCellArea
pub fn C.gtk_cell_area_box_pack_start(box &GtkCellAreaBox, renderer &GtkCellRenderer, expand bool, align bool, fixed bool)
pub fn C.gtk_cell_area_box_pack_end(box &GtkCellAreaBox, renderer &GtkCellRenderer, expand bool, align bool, fixed bool)
pub fn C.gtk_cell_area_box_get_spacing(box &GtkCellAreaBox) int
pub fn C.gtk_cell_area_box_set_spacing(box &GtkCellAreaBox, spacing int)

@[noinit; typedef]
pub struct C.GtkCellAreaBox {}

pub type GtkCellAreaBox = C.GtkCellAreaBox

pub fn (self &GtkCellAreaBox) get_type() int {
	return C.gtk_cell_area_box_get_type()
}

pub fn GtkCellAreaBox.new() &GtkCellArea {
	return C.gtk_cell_area_box_new()
}

pub fn (self &GtkCellAreaBox) pack_start(renderer &GtkCellRenderer, expand bool, align bool, fixed bool) {
	C.gtk_cell_area_box_pack_start(self, renderer, expand, align, fixed)
}

pub fn (self &GtkCellAreaBox) pack_end(renderer &GtkCellRenderer, expand bool, align bool, fixed bool) {
	C.gtk_cell_area_box_pack_end(self, renderer, expand, align, fixed)
}

pub fn (self &GtkCellAreaBox) get_spacing() int {
	return C.gtk_cell_area_box_get_spacing(self)
}

pub fn (self &GtkCellAreaBox) set_spacing(spacing int) {
	C.gtk_cell_area_box_set_spacing(self, spacing)
}
