module gtk

@[noinit; typedef]
pub struct C.GtkGridClass {}

pub type GtkGridClass = C.GtkGridClass

pub fn C.gtk_grid_get_type() int
pub fn C.gtk_grid_new() &GtkWidget
pub fn C.gtk_grid_attach(grid &GtkGrid, child &GtkWidget, column int, row int, width int, height int)
pub fn C.gtk_grid_attach_next_to(grid &GtkGrid, child &GtkWidget, sibling &GtkWidget, side GtkPositionType, width int, height int)
pub fn C.gtk_grid_get_child_at(grid &GtkGrid, column int, row int) &GtkWidget
pub fn C.gtk_grid_remove(grid &GtkGrid, child &GtkWidget)
pub fn C.gtk_grid_insert_row(grid &GtkGrid, position int)
pub fn C.gtk_grid_insert_column(grid &GtkGrid, position int)
pub fn C.gtk_grid_remove_row(grid &GtkGrid, position int)
pub fn C.gtk_grid_remove_column(grid &GtkGrid, position int)
pub fn C.gtk_grid_insert_next_to(grid &GtkGrid, sibling &GtkWidget, side GtkPositionType)
pub fn C.gtk_grid_set_row_homogeneous(grid &GtkGrid, homogeneous bool)
pub fn C.gtk_grid_get_row_homogeneous(grid &GtkGrid) bool
pub fn C.gtk_grid_set_row_spacing(grid &GtkGrid, spacing u64)
pub fn C.gtk_grid_get_row_spacing(grid &GtkGrid) u64
pub fn C.gtk_grid_set_column_homogeneous(grid &GtkGrid, homogeneous bool)
pub fn C.gtk_grid_get_column_homogeneous(grid &GtkGrid) bool
pub fn C.gtk_grid_set_column_spacing(grid &GtkGrid, spacing u64)
pub fn C.gtk_grid_get_column_spacing(grid &GtkGrid) u64
pub fn C.gtk_grid_set_row_baseline_position(grid &GtkGrid, row int, pos GtkBaselinePosition)
pub fn C.gtk_grid_get_row_baseline_position(grid &GtkGrid, row int) GtkBaselinePosition
pub fn C.gtk_grid_set_baseline_row(grid &GtkGrid, row int)
pub fn C.gtk_grid_get_baseline_row(grid &GtkGrid) int
pub fn C.gtk_grid_query_child(grid &GtkGrid, child &GtkWidget, column &i64, row &i64, width &i64, height &i64)

@[noinit; typedef]
pub struct C.GtkGrid {}

pub type GtkGrid = C.GtkGrid

pub fn (self &GtkGrid) get_type() int {
	return C.gtk_grid_get_type()
}

pub fn GtkGrid.new() &GtkWidget {
	return C.gtk_grid_new()
}

pub fn (self &GtkGrid) attach(child &GtkWidget, column int, row int, width int, height int) {
	C.gtk_grid_attach(self, child, column, row, width, height)
}

pub fn (self &GtkGrid) attach_next_to(child &GtkWidget, sibling &GtkWidget, side GtkPositionType, width int, height int) {
	C.gtk_grid_attach_next_to(self, child, sibling, side, width, height)
}

pub fn (self &GtkGrid) get_child_at(column int, row int) &GtkWidget {
	return C.gtk_grid_get_child_at(self, column, row)
}

pub fn (self &GtkGrid) remove(child &GtkWidget) {
	C.gtk_grid_remove(self, child)
}

pub fn (self &GtkGrid) insert_row(position int) {
	C.gtk_grid_insert_row(self, position)
}

pub fn (self &GtkGrid) insert_column(position int) {
	C.gtk_grid_insert_column(self, position)
}

pub fn (self &GtkGrid) remove_row(position int) {
	C.gtk_grid_remove_row(self, position)
}

pub fn (self &GtkGrid) remove_column(position int) {
	C.gtk_grid_remove_column(self, position)
}

pub fn (self &GtkGrid) insert_next_to(sibling &GtkWidget, side GtkPositionType) {
	C.gtk_grid_insert_next_to(self, sibling, side)
}

pub fn (self &GtkGrid) set_row_homogeneous(homogeneous bool) {
	C.gtk_grid_set_row_homogeneous(self, homogeneous)
}

pub fn (self &GtkGrid) get_row_homogeneous() bool {
	return C.gtk_grid_get_row_homogeneous(self)
}

pub fn (self &GtkGrid) set_row_spacing(spacing u64) {
	C.gtk_grid_set_row_spacing(self, spacing)
}

pub fn (self &GtkGrid) get_row_spacing() u64 {
	return C.gtk_grid_get_row_spacing(self)
}

pub fn (self &GtkGrid) set_column_homogeneous(homogeneous bool) {
	C.gtk_grid_set_column_homogeneous(self, homogeneous)
}

pub fn (self &GtkGrid) get_column_homogeneous() bool {
	return C.gtk_grid_get_column_homogeneous(self)
}

pub fn (self &GtkGrid) set_column_spacing(spacing u64) {
	C.gtk_grid_set_column_spacing(self, spacing)
}

pub fn (self &GtkGrid) get_column_spacing() u64 {
	return C.gtk_grid_get_column_spacing(self)
}

pub fn (self &GtkGrid) set_row_baseline_position(row int, pos GtkBaselinePosition) {
	C.gtk_grid_set_row_baseline_position(self, row, pos)
}

pub fn (self &GtkGrid) get_row_baseline_position(row int) GtkBaselinePosition {
	return C.gtk_grid_get_row_baseline_position(self, row)
}

pub fn (self &GtkGrid) set_baseline_row(row int) {
	C.gtk_grid_set_baseline_row(self, row)
}

pub fn (self &GtkGrid) get_baseline_row() int {
	return C.gtk_grid_get_baseline_row(self)
}

pub fn (self &GtkGrid) query_child(child &GtkWidget, column &i64, row &i64, width &i64, height &i64) {
	C.gtk_grid_query_child(self, child, column, row, width, height)
}
