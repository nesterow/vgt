module gtk

@[noinit; typedef]
pub struct C.GtkGridLayoutClass {}

pub type GtkGridLayoutClass = C.GtkGridLayoutClass

@[noinit; typedef]
pub struct C.GtkGridLayoutChild {}

pub type GtkGridLayoutChild = C.GtkGridLayoutChild

@[noinit; typedef]
pub struct C.GtkGridLayoutChildClass {}

pub type GtkGridLayoutChildClass = C.GtkGridLayoutChildClass

fn C.gtk_grid_layout_get_type() int
fn C.gtk_grid_layout_new() &C.GtkLayoutManager
fn C.gtk_grid_layout_set_row_homogeneous(a &C.GtkGridLayout, b bool)
fn C.gtk_grid_layout_get_row_homogeneous(a &C.GtkGridLayout) bool
fn C.gtk_grid_layout_set_row_spacing(a &C.GtkGridLayout, b u64)
fn C.gtk_grid_layout_get_row_spacing(a &C.GtkGridLayout) u64
fn C.gtk_grid_layout_set_column_homogeneous(a &C.GtkGridLayout, b bool)
fn C.gtk_grid_layout_get_column_homogeneous(a &C.GtkGridLayout) bool
fn C.gtk_grid_layout_set_column_spacing(a &C.GtkGridLayout, b u64)
fn C.gtk_grid_layout_get_column_spacing(a &C.GtkGridLayout) u64
fn C.gtk_grid_layout_set_row_baseline_position(a &C.GtkGridLayout, b int, c GtkBaselinePosition)
fn C.gtk_grid_layout_get_row_baseline_position(a &C.GtkGridLayout, b int) GtkBaselinePosition
fn C.gtk_grid_layout_set_baseline_row(a &C.GtkGridLayout, b int)
fn C.gtk_grid_layout_get_baseline_row(a &C.GtkGridLayout) int
fn C.gtk_grid_layout_child_get_type() int
fn C.gtk_grid_layout_child_set_row(a &C.GtkGridLayoutChild, b int)
fn C.gtk_grid_layout_child_get_row(a &C.GtkGridLayoutChild) int
fn C.gtk_grid_layout_child_set_column(a &C.GtkGridLayoutChild, b int)
fn C.gtk_grid_layout_child_get_column(a &C.GtkGridLayoutChild) int
fn C.gtk_grid_layout_child_set_column_span(a &C.GtkGridLayoutChild, b int)
fn C.gtk_grid_layout_child_get_column_span(a &C.GtkGridLayoutChild) int
fn C.gtk_grid_layout_child_set_row_span(a &C.GtkGridLayoutChild, b int)
fn C.gtk_grid_layout_child_get_row_span(a &C.GtkGridLayoutChild) int

@[noinit; typedef]
pub struct C.GtkGridLayout {}

pub type GtkGridLayout = C.GtkGridLayout

pub fn (self &GtkGridLayout) get_type() int {
	return C.gtk_grid_layout_get_type()
}

pub fn GtkGridLayout.new() &GtkLayoutManager {
	return C.gtk_grid_layout_new()
}

pub fn (self &GtkGridLayout) set_row_homogeneous(b bool) {
	C.gtk_grid_layout_set_row_homogeneous(self, b)
}

pub fn (self &GtkGridLayout) get_row_homogeneous() bool {
	return C.gtk_grid_layout_get_row_homogeneous(self)
}

pub fn (self &GtkGridLayout) set_row_spacing(b u64) {
	C.gtk_grid_layout_set_row_spacing(self, b)
}

pub fn (self &GtkGridLayout) get_row_spacing() u64 {
	return C.gtk_grid_layout_get_row_spacing(self)
}

pub fn (self &GtkGridLayout) set_column_homogeneous(b bool) {
	C.gtk_grid_layout_set_column_homogeneous(self, b)
}

pub fn (self &GtkGridLayout) get_column_homogeneous() bool {
	return C.gtk_grid_layout_get_column_homogeneous(self)
}

pub fn (self &GtkGridLayout) set_column_spacing(b u64) {
	C.gtk_grid_layout_set_column_spacing(self, b)
}

pub fn (self &GtkGridLayout) get_column_spacing() u64 {
	return C.gtk_grid_layout_get_column_spacing(self)
}

pub fn (self &GtkGridLayout) set_row_baseline_position(b int, c GtkBaselinePosition) {
	C.gtk_grid_layout_set_row_baseline_position(self, b, c)
}

pub fn (self &GtkGridLayout) get_row_baseline_position(b int) GtkBaselinePosition {
	return C.gtk_grid_layout_get_row_baseline_position(self, b)
}

pub fn (self &GtkGridLayout) set_baseline_row(b int) {
	C.gtk_grid_layout_set_baseline_row(self, b)
}

pub fn (self &GtkGridLayout) get_baseline_row() int {
	return C.gtk_grid_layout_get_baseline_row(self)
}

pub fn (self &GtkGridLayout) child_get_type() int {
	return C.gtk_grid_layout_child_get_type()
}

pub fn (self &GtkGridLayout) child_set_row(a &C.GtkGridLayoutChild, b int) {
	C.gtk_grid_layout_child_set_row(a, b)
}

pub fn (self &GtkGridLayout) child_get_row(a &C.GtkGridLayoutChild) int {
	return C.gtk_grid_layout_child_get_row(a)
}

pub fn (self &GtkGridLayout) child_set_column(a &C.GtkGridLayoutChild, b int) {
	C.gtk_grid_layout_child_set_column(a, b)
}

pub fn (self &GtkGridLayout) child_get_column(a &C.GtkGridLayoutChild) int {
	return C.gtk_grid_layout_child_get_column(a)
}

pub fn (self &GtkGridLayout) child_set_column_span(a &C.GtkGridLayoutChild, b int) {
	C.gtk_grid_layout_child_set_column_span(a, b)
}

pub fn (self &GtkGridLayout) child_get_column_span(a &C.GtkGridLayoutChild) int {
	return C.gtk_grid_layout_child_get_column_span(a)
}

pub fn (self &GtkGridLayout) child_set_row_span(a &C.GtkGridLayoutChild, b int) {
	C.gtk_grid_layout_child_set_row_span(a, b)
}

pub fn (self &GtkGridLayout) child_get_row_span(a &C.GtkGridLayoutChild) int {
	return C.gtk_grid_layout_child_get_row_span(a)
}
