module gtk

import glib

pub enum GtkTreeViewColumnSizing {
	gtk_tree_view_column_grow_only
	gtk_tree_view_column_autosize
	gtk_tree_view_column_fixed
}

pub fn C.gtk_tree_view_column_get_type() glib.GType
pub fn C.gtk_tree_view_column_new() &GtkTreeViewColumn
pub fn C.gtk_tree_view_column_new_with_area(area &GtkCellArea) &GtkTreeViewColumn
pub fn C.gtk_tree_view_column_new_with_attributes(title &char, cell &GtkCellRenderer) &GtkTreeViewColumn
pub fn C.gtk_tree_view_column_pack_start(tree_column &GtkTreeViewColumn, cell &GtkCellRenderer, expand bool)
pub fn C.gtk_tree_view_column_pack_end(tree_column &GtkTreeViewColumn, cell &GtkCellRenderer, expand bool)
pub fn C.gtk_tree_view_column_clear(tree_column &GtkTreeViewColumn)
pub fn C.gtk_tree_view_column_add_attribute(tree_column &GtkTreeViewColumn, cell_renderer &GtkCellRenderer, attribute &char, column int)
pub fn C.gtk_tree_view_column_set_attributes(tree_column &GtkTreeViewColumn, cell_renderer &GtkCellRenderer)
pub fn C.gtk_tree_view_column_set_cell_data_func(tree_column &GtkTreeViewColumn, cell_renderer &GtkCellRenderer, func voidptr, func_data voidptr, destroy voidptr)
pub fn C.gtk_tree_view_column_clear_attributes(tree_column &GtkTreeViewColumn, cell_renderer &GtkCellRenderer)
pub fn C.gtk_tree_view_column_set_spacing(tree_column &GtkTreeViewColumn, spacing int)
pub fn C.gtk_tree_view_column_get_spacing(tree_column &GtkTreeViewColumn) int
pub fn C.gtk_tree_view_column_set_visible(tree_column &GtkTreeViewColumn, visible bool)
pub fn C.gtk_tree_view_column_get_visible(tree_column &GtkTreeViewColumn) bool
pub fn C.gtk_tree_view_column_set_resizable(tree_column &GtkTreeViewColumn, resizable bool)
pub fn C.gtk_tree_view_column_get_resizable(tree_column &GtkTreeViewColumn) bool
pub fn C.gtk_tree_view_column_set_sizing(tree_column &GtkTreeViewColumn, typ GtkTreeViewColumnSizing)
pub fn C.gtk_tree_view_column_get_sizing(tree_column &GtkTreeViewColumn) GtkTreeViewColumnSizing
pub fn C.gtk_tree_view_column_get_x_offset(tree_column &GtkTreeViewColumn) int
pub fn C.gtk_tree_view_column_get_width(tree_column &GtkTreeViewColumn) int
pub fn C.gtk_tree_view_column_get_fixed_width(tree_column &GtkTreeViewColumn) int
pub fn C.gtk_tree_view_column_set_fixed_width(tree_column &GtkTreeViewColumn, fixed_width int)
pub fn C.gtk_tree_view_column_set_min_width(tree_column &GtkTreeViewColumn, min_width int)
pub fn C.gtk_tree_view_column_get_min_width(tree_column &GtkTreeViewColumn) int
pub fn C.gtk_tree_view_column_set_max_width(tree_column &GtkTreeViewColumn, max_width int)
pub fn C.gtk_tree_view_column_get_max_width(tree_column &GtkTreeViewColumn) int
pub fn C.gtk_tree_view_column_clicked(tree_column &GtkTreeViewColumn)
pub fn C.gtk_tree_view_column_set_title(tree_column &GtkTreeViewColumn, title &char)
pub fn C.gtk_tree_view_column_get_title(tree_column &GtkTreeViewColumn) &char
pub fn C.gtk_tree_view_column_set_expand(tree_column &GtkTreeViewColumn, expand bool)
pub fn C.gtk_tree_view_column_get_expand(tree_column &GtkTreeViewColumn) bool
pub fn C.gtk_tree_view_column_set_clickable(tree_column &GtkTreeViewColumn, clickable bool)
pub fn C.gtk_tree_view_column_get_clickable(tree_column &GtkTreeViewColumn) bool
pub fn C.gtk_tree_view_column_set_widget(tree_column &GtkTreeViewColumn, widget &GtkWidget)
pub fn C.gtk_tree_view_column_get_widget(tree_column &GtkTreeViewColumn) &GtkWidget
pub fn C.gtk_tree_view_column_set_alignment(tree_column &GtkTreeViewColumn, xalign f64)
pub fn C.gtk_tree_view_column_get_alignment(tree_column &GtkTreeViewColumn) f64
pub fn C.gtk_tree_view_column_set_reorderable(tree_column &GtkTreeViewColumn, reorderable bool)
pub fn C.gtk_tree_view_column_get_reorderable(tree_column &GtkTreeViewColumn) bool
pub fn C.gtk_tree_view_column_set_sort_column_id(tree_column &GtkTreeViewColumn, sort_column_id int)
pub fn C.gtk_tree_view_column_get_sort_column_id(tree_column &GtkTreeViewColumn) int
pub fn C.gtk_tree_view_column_set_sort_indicator(tree_column &GtkTreeViewColumn, setting bool)
pub fn C.gtk_tree_view_column_get_sort_indicator(tree_column &GtkTreeViewColumn) bool
pub fn C.gtk_tree_view_column_set_sort_order(tree_column &GtkTreeViewColumn, order GtkSortType)
pub fn C.gtk_tree_view_column_get_sort_order(tree_column &GtkTreeViewColumn) GtkSortType
pub fn C.gtk_tree_view_column_cell_set_cell_data(tree_column &GtkTreeViewColumn, tree_model &GtkTreeModel, iter &GtkTreeIter, is_expander bool, is_expanded bool)
pub fn C.gtk_tree_view_column_cell_get_size(tree_column &GtkTreeViewColumn, x_offset &i64, y_offset &i64, width &i64, height &i64)
pub fn C.gtk_tree_view_column_cell_is_visible(tree_column &GtkTreeViewColumn) bool
pub fn C.gtk_tree_view_column_focus_cell(tree_column &GtkTreeViewColumn, cell &GtkCellRenderer)
pub fn C.gtk_tree_view_column_cell_get_position(tree_column &GtkTreeViewColumn, cell_renderer &GtkCellRenderer, x_offset &i64, width &i64) bool
pub fn C.gtk_tree_view_column_queue_resize(tree_column &GtkTreeViewColumn)
pub fn C.gtk_tree_view_column_get_tree_view(tree_column &GtkTreeViewColumn) &GtkWidget
pub fn C.gtk_tree_view_column_get_button(tree_column &GtkTreeViewColumn) &GtkWidget

@[noinit; typedef]
pub struct C.GtkTreeViewColumn {}

pub type GtkTreeViewColumn = C.GtkTreeViewColumn

pub fn (self &GtkTreeViewColumn) get_type() glib.GType {
	return C.gtk_tree_view_column_get_type()
}

pub fn GtkTreeViewColumn.new() &GtkTreeViewColumn {
	return C.gtk_tree_view_column_new()
}

pub fn GtkTreeViewColumn.new_with_area(area &GtkCellArea) &GtkTreeViewColumn {
	return C.gtk_tree_view_column_new_with_area(area)
}

pub fn GtkTreeViewColumn.new_with_attributes(title string, cell &GtkCellRenderer) &GtkTreeViewColumn {
	return C.gtk_tree_view_column_new_with_attributes(title.str, cell)
}

pub fn (self &GtkTreeViewColumn) pack_start(cell &GtkCellRenderer, expand bool) {
	C.gtk_tree_view_column_pack_start(self, cell, expand)
}

pub fn (self &GtkTreeViewColumn) pack_end(cell &GtkCellRenderer, expand bool) {
	C.gtk_tree_view_column_pack_end(self, cell, expand)
}

pub fn (self &GtkTreeViewColumn) clear() {
	C.gtk_tree_view_column_clear(self)
}

pub fn (self &GtkTreeViewColumn) add_attribute(cell_renderer &GtkCellRenderer, attribute string, column int) {
	C.gtk_tree_view_column_add_attribute(self, cell_renderer, attribute.str, column)
}

pub fn (self &GtkTreeViewColumn) set_attributes(cell_renderer &GtkCellRenderer) {
	C.gtk_tree_view_column_set_attributes(self, cell_renderer)
}

pub fn (self &GtkTreeViewColumn) set_cell_data_func(cell_renderer &GtkCellRenderer, func voidptr, func_data voidptr, destroy voidptr) {
	C.gtk_tree_view_column_set_cell_data_func(self, cell_renderer, func, func_data, destroy)
}

pub fn (self &GtkTreeViewColumn) clear_attributes(cell_renderer &GtkCellRenderer) {
	C.gtk_tree_view_column_clear_attributes(self, cell_renderer)
}

pub fn (self &GtkTreeViewColumn) set_spacing(spacing int) {
	C.gtk_tree_view_column_set_spacing(self, spacing)
}

pub fn (self &GtkTreeViewColumn) get_spacing() int {
	return C.gtk_tree_view_column_get_spacing(self)
}

pub fn (self &GtkTreeViewColumn) set_visible(visible bool) {
	C.gtk_tree_view_column_set_visible(self, visible)
}

pub fn (self &GtkTreeViewColumn) get_visible() bool {
	return C.gtk_tree_view_column_get_visible(self)
}

pub fn (self &GtkTreeViewColumn) set_resizable(resizable bool) {
	C.gtk_tree_view_column_set_resizable(self, resizable)
}

pub fn (self &GtkTreeViewColumn) get_resizable() bool {
	return C.gtk_tree_view_column_get_resizable(self)
}

pub fn (self &GtkTreeViewColumn) set_sizing(typ GtkTreeViewColumnSizing) {
	C.gtk_tree_view_column_set_sizing(self, typ)
}

pub fn (self &GtkTreeViewColumn) get_sizing() GtkTreeViewColumnSizing {
	return C.gtk_tree_view_column_get_sizing(self)
}

pub fn (self &GtkTreeViewColumn) get_x_offset() int {
	return C.gtk_tree_view_column_get_x_offset(self)
}

pub fn (self &GtkTreeViewColumn) get_width() int {
	return C.gtk_tree_view_column_get_width(self)
}

pub fn (self &GtkTreeViewColumn) get_fixed_width() int {
	return C.gtk_tree_view_column_get_fixed_width(self)
}

pub fn (self &GtkTreeViewColumn) set_fixed_width(fixed_width int) {
	C.gtk_tree_view_column_set_fixed_width(self, fixed_width)
}

pub fn (self &GtkTreeViewColumn) set_min_width(min_width int) {
	C.gtk_tree_view_column_set_min_width(self, min_width)
}

pub fn (self &GtkTreeViewColumn) get_min_width() int {
	return C.gtk_tree_view_column_get_min_width(self)
}

pub fn (self &GtkTreeViewColumn) set_max_width(max_width int) {
	C.gtk_tree_view_column_set_max_width(self, max_width)
}

pub fn (self &GtkTreeViewColumn) get_max_width() int {
	return C.gtk_tree_view_column_get_max_width(self)
}

pub fn (self &GtkTreeViewColumn) clicked() {
	C.gtk_tree_view_column_clicked(self)
}

pub fn (self &GtkTreeViewColumn) set_title(title string) {
	C.gtk_tree_view_column_set_title(self, title.str)
}

pub fn (self &GtkTreeViewColumn) get_title() string {
	return unsafe { cstring_to_vstring(C.gtk_tree_view_column_get_title(self)) }
}

pub fn (self &GtkTreeViewColumn) set_expand(expand bool) {
	C.gtk_tree_view_column_set_expand(self, expand)
}

pub fn (self &GtkTreeViewColumn) get_expand() bool {
	return C.gtk_tree_view_column_get_expand(self)
}

pub fn (self &GtkTreeViewColumn) set_clickable(clickable bool) {
	C.gtk_tree_view_column_set_clickable(self, clickable)
}

pub fn (self &GtkTreeViewColumn) get_clickable() bool {
	return C.gtk_tree_view_column_get_clickable(self)
}

pub fn (self &GtkTreeViewColumn) set_widget(widget &GtkWidget) {
	C.gtk_tree_view_column_set_widget(self, widget)
}

pub fn (self &GtkTreeViewColumn) get_widget() &GtkWidget {
	return C.gtk_tree_view_column_get_widget(self)
}

pub fn (self &GtkTreeViewColumn) set_alignment(xalign f64) {
	C.gtk_tree_view_column_set_alignment(self, xalign)
}

pub fn (self &GtkTreeViewColumn) get_alignment() f64 {
	return C.gtk_tree_view_column_get_alignment(self)
}

pub fn (self &GtkTreeViewColumn) set_reorderable(reorderable bool) {
	C.gtk_tree_view_column_set_reorderable(self, reorderable)
}

pub fn (self &GtkTreeViewColumn) get_reorderable() bool {
	return C.gtk_tree_view_column_get_reorderable(self)
}

pub fn (self &GtkTreeViewColumn) set_sort_column_id(sort_column_id int) {
	C.gtk_tree_view_column_set_sort_column_id(self, sort_column_id)
}

pub fn (self &GtkTreeViewColumn) get_sort_column_id() int {
	return C.gtk_tree_view_column_get_sort_column_id(self)
}

pub fn (self &GtkTreeViewColumn) set_sort_indicator(setting bool) {
	C.gtk_tree_view_column_set_sort_indicator(self, setting)
}

pub fn (self &GtkTreeViewColumn) get_sort_indicator() bool {
	return C.gtk_tree_view_column_get_sort_indicator(self)
}

pub fn (self &GtkTreeViewColumn) set_sort_order(order GtkSortType) {
	C.gtk_tree_view_column_set_sort_order(self, order)
}

pub fn (self &GtkTreeViewColumn) get_sort_order() GtkSortType {
	return C.gtk_tree_view_column_get_sort_order(self)
}

pub fn (self &GtkTreeViewColumn) cell_set_cell_data(tree_model &GtkTreeModel, iter &GtkTreeIter, is_expander bool, is_expanded bool) {
	C.gtk_tree_view_column_cell_set_cell_data(self, tree_model, iter, is_expander, is_expanded)
}

pub fn (self &GtkTreeViewColumn) cell_get_size(x_offset &i64, y_offset &i64, width &i64, height &i64) {
	C.gtk_tree_view_column_cell_get_size(self, x_offset, y_offset, width, height)
}

pub fn (self &GtkTreeViewColumn) cell_is_visible() bool {
	return C.gtk_tree_view_column_cell_is_visible(self)
}

pub fn (self &GtkTreeViewColumn) focus_cell(cell &GtkCellRenderer) {
	C.gtk_tree_view_column_focus_cell(self, cell)
}

pub fn (self &GtkTreeViewColumn) cell_get_position(cell_renderer &GtkCellRenderer, x_offset &i64, width &i64) bool {
	return C.gtk_tree_view_column_cell_get_position(self, cell_renderer, x_offset, width)
}

pub fn (self &GtkTreeViewColumn) queue_resize() {
	C.gtk_tree_view_column_queue_resize(self)
}

pub fn (self &GtkTreeViewColumn) get_tree_view() &GtkWidget {
	return C.gtk_tree_view_column_get_tree_view(self)
}

pub fn (self &GtkTreeViewColumn) get_button() &GtkWidget {
	return C.gtk_tree_view_column_get_button(self)
}
