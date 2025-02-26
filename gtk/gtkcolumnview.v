module gtk

@[noinit; typedef]
pub struct C.GtkColumnViewClass {}

pub type GtkColumnViewClass = C.GtkColumnViewClass

@[noinit; typedef]
pub struct C.GtkColumnViewColumn {}

pub type GtkColumnViewColumn = C.GtkColumnViewColumn

fn C.gtk_column_view_get_type() int
fn C.gtk_column_view_new(a &C.GtkSelectionModel) &C.GtkWidget
fn C.gtk_column_view_get_columns(a &C.GtkColumnView) voidptr
fn C.gtk_column_view_append_column(a &C.GtkColumnView, b &C.GtkColumnViewColumn)
fn C.gtk_column_view_remove_column(a &C.GtkColumnView, b &C.GtkColumnViewColumn)
fn C.gtk_column_view_insert_column(a &C.GtkColumnView, b u64, c &C.GtkColumnViewColumn)
fn C.gtk_column_view_get_model(a &C.GtkColumnView) &C.GtkSelectionModel
fn C.gtk_column_view_set_model(a &C.GtkColumnView, b &C.GtkSelectionModel)
fn C.gtk_column_view_get_show_row_separators(a &C.GtkColumnView) bool
fn C.gtk_column_view_set_show_row_separators(a &C.GtkColumnView, b bool)
fn C.gtk_column_view_get_show_column_separators(a &C.GtkColumnView) bool
fn C.gtk_column_view_set_show_column_separators(a &C.GtkColumnView, b bool)
fn C.gtk_column_view_get_sorter(a &C.GtkColumnView) &C.GtkSorter
fn C.gtk_column_view_sort_by_column(a &C.GtkColumnView, b &C.GtkColumnViewColumn, c GtkSortType)
fn C.gtk_column_view_set_single_click_activate(a &C.GtkColumnView, b bool)
fn C.gtk_column_view_get_single_click_activate(a &C.GtkColumnView) bool
fn C.gtk_column_view_set_reorderable(a &C.GtkColumnView, b bool)
fn C.gtk_column_view_get_reorderable(a &C.GtkColumnView) bool
fn C.gtk_column_view_set_enable_rubberband(a &C.GtkColumnView, b bool)
fn C.gtk_column_view_get_enable_rubberband(a &C.GtkColumnView) bool

@[noinit; typedef]
pub struct C.GtkColumnView {}

pub type GtkColumnView = C.GtkColumnView

pub fn (self &GtkColumnView) get_type() int {
	return C.gtk_column_view_get_type()
}

pub fn GtkColumnView.new(a &C.GtkSelectionModel) &GtkWidget {
	return C.gtk_column_view_new(a)
}

pub fn (self &GtkColumnView) get_columns() voidptr {
	return C.gtk_column_view_get_columns(self)
}

pub fn (self &GtkColumnView) append_column(b &C.GtkColumnViewColumn) {
	C.gtk_column_view_append_column(self, b)
}

pub fn (self &GtkColumnView) remove_column(b &C.GtkColumnViewColumn) {
	C.gtk_column_view_remove_column(self, b)
}

pub fn (self &GtkColumnView) insert_column(b u64, c &C.GtkColumnViewColumn) {
	C.gtk_column_view_insert_column(self, b, c)
}

pub fn (self &GtkColumnView) get_model() &C.GtkSelectionModel {
	return C.gtk_column_view_get_model(self)
}

pub fn (self &GtkColumnView) set_model(b &C.GtkSelectionModel) {
	C.gtk_column_view_set_model(self, b)
}

pub fn (self &GtkColumnView) get_show_row_separators() bool {
	return C.gtk_column_view_get_show_row_separators(self)
}

pub fn (self &GtkColumnView) set_show_row_separators(b bool) {
	C.gtk_column_view_set_show_row_separators(self, b)
}

pub fn (self &GtkColumnView) get_show_column_separators() bool {
	return C.gtk_column_view_get_show_column_separators(self)
}

pub fn (self &GtkColumnView) set_show_column_separators(b bool) {
	C.gtk_column_view_set_show_column_separators(self, b)
}

pub fn (self &GtkColumnView) get_sorter() &C.GtkSorter {
	return C.gtk_column_view_get_sorter(self)
}

pub fn (self &GtkColumnView) sort_by_column(b &C.GtkColumnViewColumn, c GtkSortType) {
	C.gtk_column_view_sort_by_column(self, b, c)
}

pub fn (self &GtkColumnView) set_single_click_activate(b bool) {
	C.gtk_column_view_set_single_click_activate(self, b)
}

pub fn (self &GtkColumnView) get_single_click_activate() bool {
	return C.gtk_column_view_get_single_click_activate(self)
}

pub fn (self &GtkColumnView) set_reorderable(b bool) {
	C.gtk_column_view_set_reorderable(self, b)
}

pub fn (self &GtkColumnView) get_reorderable() bool {
	return C.gtk_column_view_get_reorderable(self)
}

pub fn (self &GtkColumnView) set_enable_rubberband(b bool) {
	C.gtk_column_view_set_enable_rubberband(self, b)
}

pub fn (self &GtkColumnView) get_enable_rubberband() bool {
	return C.gtk_column_view_get_enable_rubberband(self)
}
