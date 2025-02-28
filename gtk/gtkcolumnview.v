module gtk

@[noinit; typedef]
pub struct C.GtkColumnViewClass {}

pub type GtkColumnViewClass = C.GtkColumnViewClass

@[noinit; typedef]
pub struct C.GtkColumnViewColumn {}

pub type GtkColumnViewColumn = C.GtkColumnViewColumn

pub fn C.gtk_column_view_get_type() int
pub fn C.gtk_column_view_new(model &GtkSelectionModel) &GtkWidget
pub fn C.gtk_column_view_get_columns(self &GtkColumnView) voidptr
pub fn C.gtk_column_view_append_column(self &GtkColumnView, column &GtkColumnViewColumn)
pub fn C.gtk_column_view_remove_column(self &GtkColumnView, column &GtkColumnViewColumn)
pub fn C.gtk_column_view_insert_column(self &GtkColumnView, position u64, column &GtkColumnViewColumn)
pub fn C.gtk_column_view_get_model(self &GtkColumnView) &GtkSelectionModel
pub fn C.gtk_column_view_set_model(self &GtkColumnView, model &GtkSelectionModel)
pub fn C.gtk_column_view_get_show_row_separators(self &GtkColumnView) bool
pub fn C.gtk_column_view_set_show_row_separators(self &GtkColumnView, show_row_separators bool)
pub fn C.gtk_column_view_get_show_column_separators(self &GtkColumnView) bool
pub fn C.gtk_column_view_set_show_column_separators(self &GtkColumnView, show_column_separators bool)
pub fn C.gtk_column_view_get_sorter(self &GtkColumnView) &GtkSorter
pub fn C.gtk_column_view_sort_by_column(self &GtkColumnView, column &GtkColumnViewColumn, direction GtkSortType)
pub fn C.gtk_column_view_set_single_click_activate(self &GtkColumnView, single_click_activate bool)
pub fn C.gtk_column_view_get_single_click_activate(self &GtkColumnView) bool
pub fn C.gtk_column_view_set_reorderable(self &GtkColumnView, reorderable bool)
pub fn C.gtk_column_view_get_reorderable(self &GtkColumnView) bool
pub fn C.gtk_column_view_set_enable_rubberband(self &GtkColumnView, enable_rubberband bool)
pub fn C.gtk_column_view_get_enable_rubberband(self &GtkColumnView) bool

@[noinit; typedef]
pub struct C.GtkColumnView {}

pub type GtkColumnView = C.GtkColumnView

pub fn (self &GtkColumnView) get_type() int {
	return C.gtk_column_view_get_type()
}

pub fn GtkColumnView.new(model &GtkSelectionModel) &GtkWidget {
	return C.gtk_column_view_new(model)
}

pub fn (self &GtkColumnView) get_columns() voidptr {
	return C.gtk_column_view_get_columns(self)
}

pub fn (self &GtkColumnView) append_column(column &GtkColumnViewColumn) {
	C.gtk_column_view_append_column(self, column)
}

pub fn (self &GtkColumnView) remove_column(column &GtkColumnViewColumn) {
	C.gtk_column_view_remove_column(self, column)
}

pub fn (self &GtkColumnView) insert_column(position u64, column &GtkColumnViewColumn) {
	C.gtk_column_view_insert_column(self, position, column)
}

pub fn (self &GtkColumnView) get_model() &GtkSelectionModel {
	return C.gtk_column_view_get_model(self)
}

pub fn (self &GtkColumnView) set_model(model &GtkSelectionModel) {
	C.gtk_column_view_set_model(self, model)
}

pub fn (self &GtkColumnView) get_show_row_separators() bool {
	return C.gtk_column_view_get_show_row_separators(self)
}

pub fn (self &GtkColumnView) set_show_row_separators(show_row_separators bool) {
	C.gtk_column_view_set_show_row_separators(self, show_row_separators)
}

pub fn (self &GtkColumnView) get_show_column_separators() bool {
	return C.gtk_column_view_get_show_column_separators(self)
}

pub fn (self &GtkColumnView) set_show_column_separators(show_column_separators bool) {
	C.gtk_column_view_set_show_column_separators(self, show_column_separators)
}

pub fn (self &GtkColumnView) get_sorter() &GtkSorter {
	return C.gtk_column_view_get_sorter(self)
}

pub fn (self &GtkColumnView) sort_by_column(column &GtkColumnViewColumn, direction GtkSortType) {
	C.gtk_column_view_sort_by_column(self, column, direction)
}

pub fn (self &GtkColumnView) set_single_click_activate(single_click_activate bool) {
	C.gtk_column_view_set_single_click_activate(self, single_click_activate)
}

pub fn (self &GtkColumnView) get_single_click_activate() bool {
	return C.gtk_column_view_get_single_click_activate(self)
}

pub fn (self &GtkColumnView) set_reorderable(reorderable bool) {
	C.gtk_column_view_set_reorderable(self, reorderable)
}

pub fn (self &GtkColumnView) get_reorderable() bool {
	return C.gtk_column_view_get_reorderable(self)
}

pub fn (self &GtkColumnView) set_enable_rubberband(enable_rubberband bool) {
	C.gtk_column_view_set_enable_rubberband(self, enable_rubberband)
}

pub fn (self &GtkColumnView) get_enable_rubberband() bool {
	return C.gtk_column_view_get_enable_rubberband(self)
}
