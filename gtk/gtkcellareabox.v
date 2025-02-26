module gtk

fn C.gtk_cell_area_box_get_type() int
fn C.gtk_cell_area_box_new() &C.GtkCellArea
fn C.gtk_cell_area_box_pack_start(a &C.GtkCellAreaBox, b &C.GtkCellRenderer, c bool, d bool, e bool)
fn C.gtk_cell_area_box_pack_end(a &C.GtkCellAreaBox, b &C.GtkCellRenderer, c bool, d bool, e bool)
fn C.gtk_cell_area_box_get_spacing(a &C.GtkCellAreaBox) int
fn C.gtk_cell_area_box_set_spacing(a &C.GtkCellAreaBox, b int)

@[noinit; typedef]
pub struct C.GtkCellAreaBox {}

pub type GtkCellAreaBox = C.GtkCellAreaBox

pub fn (self &GtkCellAreaBox) get_type() int {
	return C.gtk_cell_area_box_get_type()
}

pub fn GtkCellAreaBox.new() &GtkCellArea {
	return C.gtk_cell_area_box_new()
}

pub fn (self &GtkCellAreaBox) pack_start(b &C.GtkCellRenderer, c bool, d bool, e bool) {
	C.gtk_cell_area_box_pack_start(self, b, c, d, e)
}

pub fn (self &GtkCellAreaBox) pack_end(b &C.GtkCellRenderer, c bool, d bool, e bool) {
	C.gtk_cell_area_box_pack_end(self, b, c, d, e)
}

pub fn (self &GtkCellAreaBox) get_spacing() int {
	return C.gtk_cell_area_box_get_spacing(self)
}

pub fn (self &GtkCellAreaBox) set_spacing(b int) {
	C.gtk_cell_area_box_set_spacing(self, b)
}
