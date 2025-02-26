module gtk

@[noinit; typedef]
pub struct C.GtkGridClass {}

pub type GtkGridClass = C.GtkGridClass

fn C.gtk_grid_get_type() int
fn C.gtk_grid_new() &C.GtkWidget
fn C.gtk_grid_attach(a &C.GtkGrid, b &C.GtkWidget, c int, d int, e int, f int)
fn C.gtk_grid_attach_next_to(a &C.GtkGrid, b &C.GtkWidget, c &C.GtkWidget, d GtkPositionType, e int, f int)
fn C.gtk_grid_get_child_at(a &C.GtkGrid, b int, c int) &C.GtkWidget
fn C.gtk_grid_remove(a &C.GtkGrid, b &C.GtkWidget)
fn C.gtk_grid_insert_row(a &C.GtkGrid, b int)
fn C.gtk_grid_insert_column(a &C.GtkGrid, b int)
fn C.gtk_grid_remove_row(a &C.GtkGrid, b int)
fn C.gtk_grid_remove_column(a &C.GtkGrid, b int)
fn C.gtk_grid_insert_next_to(a &C.GtkGrid, b &C.GtkWidget, c GtkPositionType)
fn C.gtk_grid_set_row_homogeneous(a &C.GtkGrid, b bool)
fn C.gtk_grid_get_row_homogeneous(a &C.GtkGrid) bool
fn C.gtk_grid_set_row_spacing(a &C.GtkGrid, b u64)
fn C.gtk_grid_get_row_spacing(a &C.GtkGrid) u64
fn C.gtk_grid_set_column_homogeneous(a &C.GtkGrid, b bool)
fn C.gtk_grid_get_column_homogeneous(a &C.GtkGrid) bool
fn C.gtk_grid_set_column_spacing(a &C.GtkGrid, b u64)
fn C.gtk_grid_get_column_spacing(a &C.GtkGrid) u64
fn C.gtk_grid_set_row_baseline_position(a &C.GtkGrid, b int, c GtkBaselinePosition)
fn C.gtk_grid_get_row_baseline_position(a &C.GtkGrid, b int) GtkBaselinePosition
fn C.gtk_grid_set_baseline_row(a &C.GtkGrid, b int)
fn C.gtk_grid_get_baseline_row(a &C.GtkGrid) int
fn C.gtk_grid_query_child(a &C.GtkGrid, b &C.GtkWidget, c voidptr, d voidptr, e voidptr, f voidptr)

@[noinit; typedef]
pub struct C.GtkGrid {}

pub type GtkGrid = C.GtkGrid

pub fn (self &GtkGrid) get_type() int {
	return C.gtk_grid_get_type()
}

pub fn GtkGrid.new() &GtkWidget {
	return C.gtk_grid_new()
}

pub fn (self &GtkGrid) attach(b &C.GtkWidget, c int, d int, e int, f int) {
	C.gtk_grid_attach(self, b, c, d, e, f)
}

pub fn (self &GtkGrid) attach_next_to(b &C.GtkWidget, c &C.GtkWidget, d GtkPositionType, e int, f int) {
	C.gtk_grid_attach_next_to(self, b, c, d, e, f)
}

pub fn (self &GtkGrid) get_child_at(b int, c int) &C.GtkWidget {
	return C.gtk_grid_get_child_at(self, b, c)
}

pub fn (self &GtkGrid) remove(b &C.GtkWidget) {
	C.gtk_grid_remove(self, b)
}

pub fn (self &GtkGrid) insert_row(b int) {
	C.gtk_grid_insert_row(self, b)
}

pub fn (self &GtkGrid) insert_column(b int) {
	C.gtk_grid_insert_column(self, b)
}

pub fn (self &GtkGrid) remove_row(b int) {
	C.gtk_grid_remove_row(self, b)
}

pub fn (self &GtkGrid) remove_column(b int) {
	C.gtk_grid_remove_column(self, b)
}

pub fn (self &GtkGrid) insert_next_to(b &C.GtkWidget, c GtkPositionType) {
	C.gtk_grid_insert_next_to(self, b, c)
}

pub fn (self &GtkGrid) set_row_homogeneous(b bool) {
	C.gtk_grid_set_row_homogeneous(self, b)
}

pub fn (self &GtkGrid) get_row_homogeneous() bool {
	return C.gtk_grid_get_row_homogeneous(self)
}

pub fn (self &GtkGrid) set_row_spacing(b u64) {
	C.gtk_grid_set_row_spacing(self, b)
}

pub fn (self &GtkGrid) get_row_spacing() u64 {
	return C.gtk_grid_get_row_spacing(self)
}

pub fn (self &GtkGrid) set_column_homogeneous(b bool) {
	C.gtk_grid_set_column_homogeneous(self, b)
}

pub fn (self &GtkGrid) get_column_homogeneous() bool {
	return C.gtk_grid_get_column_homogeneous(self)
}

pub fn (self &GtkGrid) set_column_spacing(b u64) {
	C.gtk_grid_set_column_spacing(self, b)
}

pub fn (self &GtkGrid) get_column_spacing() u64 {
	return C.gtk_grid_get_column_spacing(self)
}

pub fn (self &GtkGrid) set_row_baseline_position(b int, c GtkBaselinePosition) {
	C.gtk_grid_set_row_baseline_position(self, b, c)
}

pub fn (self &GtkGrid) get_row_baseline_position(b int) GtkBaselinePosition {
	return C.gtk_grid_get_row_baseline_position(self, b)
}

pub fn (self &GtkGrid) set_baseline_row(b int) {
	C.gtk_grid_set_baseline_row(self, b)
}

pub fn (self &GtkGrid) get_baseline_row() int {
	return C.gtk_grid_get_baseline_row(self)
}

pub fn (self &GtkGrid) query_child(b &C.GtkWidget, c voidptr, d voidptr, e voidptr, f voidptr) {
	C.gtk_grid_query_child(self, b, c, d, e, f)
}
