module gtk

import glib

@[noinit; typedef]
pub struct C.GtkListBoxRow {}

pub type GtkListBoxRow = C.GtkListBoxRow

@[noinit; typedef]
pub struct C.GtkListBoxRowClass {}

pub type GtkListBoxRowClass = C.GtkListBoxRowClass

@[noinit; typedef]
pub struct C.GtkListBoxFilterFunc {}

pub type GtkListBoxFilterFunc = C.GtkListBoxFilterFunc

@[noinit; typedef]
pub struct C.GtkListBoxSortFunc {}

pub type GtkListBoxSortFunc = C.GtkListBoxSortFunc

@[noinit; typedef]
pub struct C.GtkListBoxUpdateHeaderFunc {}

pub type GtkListBoxUpdateHeaderFunc = C.GtkListBoxUpdateHeaderFunc

@[noinit; typedef]
pub struct C.GtkListBoxCreateWidgetFunc {}

pub type GtkListBoxCreateWidgetFunc = C.GtkListBoxCreateWidgetFunc

@[noinit; typedef]
pub struct C.GtkListBoxForeachFunc {}

pub type GtkListBoxForeachFunc = C.GtkListBoxForeachFunc

pub fn C.gtk_list_box_row_get_type() int
pub fn C.gtk_list_box_row_new() &GtkWidget
pub fn C.gtk_list_box_row_set_child(row &GtkListBoxRow, child &GtkWidget)
pub fn C.gtk_list_box_row_get_child(row &GtkListBoxRow) &GtkWidget
pub fn C.gtk_list_box_row_get_header(row &GtkListBoxRow) &GtkWidget
pub fn C.gtk_list_box_row_set_header(row &GtkListBoxRow, header &GtkWidget)
pub fn C.gtk_list_box_row_get_index(row &GtkListBoxRow) int
pub fn C.gtk_list_box_row_changed(row &GtkListBoxRow)
pub fn C.gtk_list_box_row_is_selected(row &GtkListBoxRow) bool
pub fn C.gtk_list_box_row_set_selectable(row &GtkListBoxRow, selectable bool)
pub fn C.gtk_list_box_row_get_selectable(row &GtkListBoxRow) bool
pub fn C.gtk_list_box_row_set_activatable(row &GtkListBoxRow, activatable bool)
pub fn C.gtk_list_box_row_get_activatable(row &GtkListBoxRow) bool
pub fn C.gtk_list_box_get_type() int
pub fn C.gtk_list_box_prepend(box &GtkListBox, child &GtkWidget)
pub fn C.gtk_list_box_append(box &GtkListBox, child &GtkWidget)
pub fn C.gtk_list_box_insert(box &GtkListBox, child &GtkWidget, position int)
pub fn C.gtk_list_box_remove(box &GtkListBox, child &GtkWidget)
pub fn C.gtk_list_box_get_selected_row(box &GtkListBox) &GtkListBoxRow
pub fn C.gtk_list_box_get_row_at_index(box &GtkListBox, index_ int) &GtkListBoxRow
pub fn C.gtk_list_box_get_row_at_y(box &GtkListBox, y int) &GtkListBoxRow
pub fn C.gtk_list_box_select_row(box &GtkListBox, row &GtkListBoxRow)
pub fn C.gtk_list_box_set_placeholder(box &GtkListBox, placeholder &GtkWidget)
pub fn C.gtk_list_box_set_adjustment(box &GtkListBox, adjustment &GtkAdjustment)
pub fn C.gtk_list_box_get_adjustment(box &GtkListBox) &GtkAdjustment
pub fn C.gtk_list_box_selected_foreach(box &GtkListBox, func voidptr, data voidptr)
pub fn C.gtk_list_box_get_selected_rows(box &GtkListBox) voidptr
pub fn C.gtk_list_box_unselect_row(box &GtkListBox, row &GtkListBoxRow)
pub fn C.gtk_list_box_select_all(box &GtkListBox)
pub fn C.gtk_list_box_unselect_all(box &GtkListBox)
pub fn C.gtk_list_box_set_selection_mode(box &GtkListBox, mode GtkSelectionMode)
pub fn C.gtk_list_box_get_selection_mode(box &GtkListBox) GtkSelectionMode
pub fn C.gtk_list_box_set_filter_func(box &GtkListBox, filter_func voidptr, user_data voidptr, destroy voidptr)
pub fn C.gtk_list_box_set_header_func(box &GtkListBox, update_header voidptr, user_data voidptr, destroy voidptr)
pub fn C.gtk_list_box_invalidate_filter(box &GtkListBox)
pub fn C.gtk_list_box_invalidate_sort(box &GtkListBox)
pub fn C.gtk_list_box_invalidate_headers(box &GtkListBox)
pub fn C.gtk_list_box_set_sort_func(box &GtkListBox, sort_func voidptr, user_data voidptr, destroy voidptr)
pub fn C.gtk_list_box_set_activate_on_single_click(box &GtkListBox, single bool)
pub fn C.gtk_list_box_get_activate_on_single_click(box &GtkListBox) bool
pub fn C.gtk_list_box_drag_unhighlight_row(box &GtkListBox)
pub fn C.gtk_list_box_drag_highlight_row(box &GtkListBox, row &GtkListBoxRow)
pub fn C.gtk_list_box_new() &GtkWidget
pub fn C.gtk_list_box_bind_model(box &GtkListBox, model &glib.GListModel, create_widget_func voidptr, user_data voidptr, user_data_free_func voidptr)
pub fn C.gtk_list_box_set_show_separators(box &GtkListBox, show_separators bool)
pub fn C.gtk_list_box_get_show_separators(box &GtkListBox) bool

@[noinit; typedef]
pub struct C.GtkListBox {}

pub type GtkListBox = C.GtkListBox

pub fn (self &GtkListBox) row_get_type() int {
	return C.gtk_list_box_row_get_type()
}

pub fn GtkListBox.row_new() &GtkWidget {
	return C.gtk_list_box_row_new()
}

pub fn (self &GtkListBox) row_set_child(row &GtkListBoxRow, child &GtkWidget) {
	C.gtk_list_box_row_set_child(row, child)
}

pub fn (self &GtkListBox) row_get_child(row &GtkListBoxRow) &GtkWidget {
	return C.gtk_list_box_row_get_child(row)
}

pub fn (self &GtkListBox) row_get_header(row &GtkListBoxRow) &GtkWidget {
	return C.gtk_list_box_row_get_header(row)
}

pub fn (self &GtkListBox) row_set_header(row &GtkListBoxRow, header &GtkWidget) {
	C.gtk_list_box_row_set_header(row, header)
}

pub fn (self &GtkListBox) row_get_index(row &GtkListBoxRow) int {
	return C.gtk_list_box_row_get_index(row)
}

pub fn (self &GtkListBox) row_changed(row &GtkListBoxRow) {
	C.gtk_list_box_row_changed(row)
}

pub fn (self &GtkListBox) row_is_selected(row &GtkListBoxRow) bool {
	return C.gtk_list_box_row_is_selected(row)
}

pub fn (self &GtkListBox) row_set_selectable(row &GtkListBoxRow, selectable bool) {
	C.gtk_list_box_row_set_selectable(row, selectable)
}

pub fn (self &GtkListBox) row_get_selectable(row &GtkListBoxRow) bool {
	return C.gtk_list_box_row_get_selectable(row)
}

pub fn (self &GtkListBox) row_set_activatable(row &GtkListBoxRow, activatable bool) {
	C.gtk_list_box_row_set_activatable(row, activatable)
}

pub fn (self &GtkListBox) row_get_activatable(row &GtkListBoxRow) bool {
	return C.gtk_list_box_row_get_activatable(row)
}

pub fn (self &GtkListBox) get_type() int {
	return C.gtk_list_box_get_type()
}

pub fn (self &GtkListBox) prepend(child &GtkWidget) {
	C.gtk_list_box_prepend(self, child)
}

pub fn (self &GtkListBox) append(child &GtkWidget) {
	C.gtk_list_box_append(self, child)
}

pub fn (self &GtkListBox) insert(child &GtkWidget, position int) {
	C.gtk_list_box_insert(self, child, position)
}

pub fn (self &GtkListBox) remove(child &GtkWidget) {
	C.gtk_list_box_remove(self, child)
}

pub fn (self &GtkListBox) get_selected_row() &GtkListBoxRow {
	return C.gtk_list_box_get_selected_row(self)
}

pub fn (self &GtkListBox) get_row_at_index(index_ int) &GtkListBoxRow {
	return C.gtk_list_box_get_row_at_index(self, index_)
}

pub fn (self &GtkListBox) get_row_at_y(y int) &GtkListBoxRow {
	return C.gtk_list_box_get_row_at_y(self, y)
}

pub fn (self &GtkListBox) select_row(row &GtkListBoxRow) {
	C.gtk_list_box_select_row(self, row)
}

pub fn (self &GtkListBox) set_placeholder(placeholder &GtkWidget) {
	C.gtk_list_box_set_placeholder(self, placeholder)
}

pub fn (self &GtkListBox) set_adjustment(adjustment &GtkAdjustment) {
	C.gtk_list_box_set_adjustment(self, adjustment)
}

pub fn (self &GtkListBox) get_adjustment() &GtkAdjustment {
	return C.gtk_list_box_get_adjustment(self)
}

pub fn (self &GtkListBox) selected_foreach(func voidptr, data voidptr) {
	C.gtk_list_box_selected_foreach(self, func, data)
}

pub fn (self &GtkListBox) get_selected_rows() voidptr {
	return C.gtk_list_box_get_selected_rows(self)
}

pub fn (self &GtkListBox) unselect_row(row &GtkListBoxRow) {
	C.gtk_list_box_unselect_row(self, row)
}

pub fn (self &GtkListBox) select_all() {
	C.gtk_list_box_select_all(self)
}

pub fn (self &GtkListBox) unselect_all() {
	C.gtk_list_box_unselect_all(self)
}

pub fn (self &GtkListBox) set_selection_mode(mode GtkSelectionMode) {
	C.gtk_list_box_set_selection_mode(self, mode)
}

pub fn (self &GtkListBox) get_selection_mode() GtkSelectionMode {
	return C.gtk_list_box_get_selection_mode(self)
}

pub fn (self &GtkListBox) set_filter_func(filter_func voidptr, user_data voidptr, destroy voidptr) {
	C.gtk_list_box_set_filter_func(self, filter_func, user_data, destroy)
}

pub fn (self &GtkListBox) set_header_func(update_header voidptr, user_data voidptr, destroy voidptr) {
	C.gtk_list_box_set_header_func(self, update_header, user_data, destroy)
}

pub fn (self &GtkListBox) invalidate_filter() {
	C.gtk_list_box_invalidate_filter(self)
}

pub fn (self &GtkListBox) invalidate_sort() {
	C.gtk_list_box_invalidate_sort(self)
}

pub fn (self &GtkListBox) invalidate_headers() {
	C.gtk_list_box_invalidate_headers(self)
}

pub fn (self &GtkListBox) set_sort_func(sort_func voidptr, user_data voidptr, destroy voidptr) {
	C.gtk_list_box_set_sort_func(self, sort_func, user_data, destroy)
}

pub fn (self &GtkListBox) set_activate_on_single_click(single bool) {
	C.gtk_list_box_set_activate_on_single_click(self, single)
}

pub fn (self &GtkListBox) get_activate_on_single_click() bool {
	return C.gtk_list_box_get_activate_on_single_click(self)
}

pub fn (self &GtkListBox) drag_unhighlight_row() {
	C.gtk_list_box_drag_unhighlight_row(self)
}

pub fn (self &GtkListBox) drag_highlight_row(row &GtkListBoxRow) {
	C.gtk_list_box_drag_highlight_row(self, row)
}

pub fn GtkListBox.new() &GtkWidget {
	return C.gtk_list_box_new()
}

pub fn (self &GtkListBox) bind_model(model &glib.GListModel, create_widget_func voidptr, user_data voidptr, user_data_free_func voidptr) {
	C.gtk_list_box_bind_model(self, model, create_widget_func, user_data, user_data_free_func)
}

pub fn (self &GtkListBox) set_show_separators(show_separators bool) {
	C.gtk_list_box_set_show_separators(self, show_separators)
}

pub fn (self &GtkListBox) get_show_separators() bool {
	return C.gtk_list_box_get_show_separators(self)
}
