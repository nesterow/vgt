module gtk

import glib

@[noinit; typedef]
pub struct C.GtkGridLayoutClass {}

pub type GtkGridLayoutClass = C.GtkGridLayoutClass

@[noinit; typedef]
pub struct C.GtkGridLayoutChild {}

pub type GtkGridLayoutChild = C.GtkGridLayoutChild

@[noinit; typedef]
pub struct C.GtkGridLayoutChildClass {}

pub type GtkGridLayoutChildClass = C.GtkGridLayoutChildClass

pub fn C.gtk_grid_layout_get_type() glib.GType
pub fn C.gtk_grid_layout_new() &GtkLayoutManager
pub fn C.gtk_grid_layout_set_row_homogeneous(grid &GtkGridLayout, homogeneous bool)
pub fn C.gtk_grid_layout_get_row_homogeneous(grid &GtkGridLayout) bool
pub fn C.gtk_grid_layout_set_row_spacing(grid &GtkGridLayout, spacing u64)
pub fn C.gtk_grid_layout_get_row_spacing(grid &GtkGridLayout) u64
pub fn C.gtk_grid_layout_set_column_homogeneous(grid &GtkGridLayout, homogeneous bool)
pub fn C.gtk_grid_layout_get_column_homogeneous(grid &GtkGridLayout) bool
pub fn C.gtk_grid_layout_set_column_spacing(grid &GtkGridLayout, spacing u64)
pub fn C.gtk_grid_layout_get_column_spacing(grid &GtkGridLayout) u64
pub fn C.gtk_grid_layout_set_row_baseline_position(grid &GtkGridLayout, row int, pos GtkBaselinePosition)
pub fn C.gtk_grid_layout_get_row_baseline_position(grid &GtkGridLayout, row int) GtkBaselinePosition
pub fn C.gtk_grid_layout_set_baseline_row(grid &GtkGridLayout, row int)
pub fn C.gtk_grid_layout_get_baseline_row(grid &GtkGridLayout) int
pub fn C.gtk_grid_layout_child_get_type() glib.GType
pub fn C.gtk_grid_layout_child_set_row(child &GtkGridLayoutChild, row int)
pub fn C.gtk_grid_layout_child_get_row(child &GtkGridLayoutChild) int
pub fn C.gtk_grid_layout_child_set_column(child &GtkGridLayoutChild, column int)
pub fn C.gtk_grid_layout_child_get_column(child &GtkGridLayoutChild) int
pub fn C.gtk_grid_layout_child_set_column_span(child &GtkGridLayoutChild, span int)
pub fn C.gtk_grid_layout_child_get_column_span(child &GtkGridLayoutChild) int
pub fn C.gtk_grid_layout_child_set_row_span(child &GtkGridLayoutChild, span int)
pub fn C.gtk_grid_layout_child_get_row_span(child &GtkGridLayoutChild) int

@[noinit; typedef]
pub struct C.GtkGridLayout {}

pub type GtkGridLayout = C.GtkGridLayout

pub fn (self &GtkGridLayout) get_type() glib.GType {
	return C.gtk_grid_layout_get_type()
}

pub fn GtkGridLayout.new() &GtkLayoutManager {
	return C.gtk_grid_layout_new()
}

pub fn (self &GtkGridLayout) set_row_homogeneous(homogeneous bool) {
	C.gtk_grid_layout_set_row_homogeneous(self, homogeneous)
}

pub fn (self &GtkGridLayout) get_row_homogeneous() bool {
	return C.gtk_grid_layout_get_row_homogeneous(self)
}

pub fn (self &GtkGridLayout) set_row_spacing(spacing u64) {
	C.gtk_grid_layout_set_row_spacing(self, spacing)
}

pub fn (self &GtkGridLayout) get_row_spacing() u64 {
	return C.gtk_grid_layout_get_row_spacing(self)
}

pub fn (self &GtkGridLayout) set_column_homogeneous(homogeneous bool) {
	C.gtk_grid_layout_set_column_homogeneous(self, homogeneous)
}

pub fn (self &GtkGridLayout) get_column_homogeneous() bool {
	return C.gtk_grid_layout_get_column_homogeneous(self)
}

pub fn (self &GtkGridLayout) set_column_spacing(spacing u64) {
	C.gtk_grid_layout_set_column_spacing(self, spacing)
}

pub fn (self &GtkGridLayout) get_column_spacing() u64 {
	return C.gtk_grid_layout_get_column_spacing(self)
}

pub fn (self &GtkGridLayout) set_row_baseline_position(row int, pos GtkBaselinePosition) {
	C.gtk_grid_layout_set_row_baseline_position(self, row, pos)
}

pub fn (self &GtkGridLayout) get_row_baseline_position(row int) GtkBaselinePosition {
	return C.gtk_grid_layout_get_row_baseline_position(self, row)
}

pub fn (self &GtkGridLayout) set_baseline_row(row int) {
	C.gtk_grid_layout_set_baseline_row(self, row)
}

pub fn (self &GtkGridLayout) get_baseline_row() int {
	return C.gtk_grid_layout_get_baseline_row(self)
}

pub fn (self &GtkGridLayout) child_get_type() glib.GType {
	return C.gtk_grid_layout_child_get_type()
}

pub fn (self &GtkGridLayout) child_set_row(child &GtkGridLayoutChild, row int) {
	C.gtk_grid_layout_child_set_row(child, row)
}

pub fn (self &GtkGridLayout) child_get_row(child &GtkGridLayoutChild) int {
	return C.gtk_grid_layout_child_get_row(child)
}

pub fn (self &GtkGridLayout) child_set_column(child &GtkGridLayoutChild, column int) {
	C.gtk_grid_layout_child_set_column(child, column)
}

pub fn (self &GtkGridLayout) child_get_column(child &GtkGridLayoutChild) int {
	return C.gtk_grid_layout_child_get_column(child)
}

pub fn (self &GtkGridLayout) child_set_column_span(child &GtkGridLayoutChild, span int) {
	C.gtk_grid_layout_child_set_column_span(child, span)
}

pub fn (self &GtkGridLayout) child_get_column_span(child &GtkGridLayoutChild) int {
	return C.gtk_grid_layout_child_get_column_span(child)
}

pub fn (self &GtkGridLayout) child_set_row_span(child &GtkGridLayoutChild, span int) {
	C.gtk_grid_layout_child_set_row_span(child, span)
}

pub fn (self &GtkGridLayout) child_get_row_span(child &GtkGridLayoutChild) int {
	return C.gtk_grid_layout_child_get_row_span(child)
}
