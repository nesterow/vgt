module gtk

import glib

@[noinit; typedef]
pub struct C.GtkTreeViewClass {}

pub type GtkTreeViewClass = C.GtkTreeViewClass

@[noinit; typedef]
pub struct C.GtkTreeViewColumnDropFunc {}

pub type GtkTreeViewColumnDropFunc = C.GtkTreeViewColumnDropFunc

@[noinit; typedef]
pub struct C.GtkTreeViewMappingFunc {}

pub type GtkTreeViewMappingFunc = C.GtkTreeViewMappingFunc

@[noinit; typedef]
pub struct C.GtkTreeViewSearchEqualFunc {}

pub type GtkTreeViewSearchEqualFunc = C.GtkTreeViewSearchEqualFunc

@[noinit; typedef]
pub struct C.GtkTreeViewRowSeparatorFunc {}

pub type GtkTreeViewRowSeparatorFunc = C.GtkTreeViewRowSeparatorFunc

pub enum GtkTreeViewDropPosition { // drop before/after this row ///
	gtk_tree_view_drop_before
	gtk_tree_view_drop_after
	// drop as a child of this row (with fallback to before or after
	// if into is not possible)
	///
	gtk_tree_view_drop_into_or_before
	gtk_tree_view_drop_into_or_after
}

pub fn C.gtk_tree_view_get_type() glib.GType
pub fn C.gtk_tree_view_new() &GtkWidget
pub fn C.gtk_tree_view_new_with_model(model &GtkTreeModel) &GtkWidget
pub fn C.gtk_tree_view_get_model(tree_view &GtkTreeView) &GtkTreeModel
pub fn C.gtk_tree_view_set_model(tree_view &GtkTreeView, model &GtkTreeModel)
pub fn C.gtk_tree_view_get_selection(tree_view &GtkTreeView) &GtkTreeSelection
pub fn C.gtk_tree_view_get_headers_visible(tree_view &GtkTreeView) bool
pub fn C.gtk_tree_view_set_headers_visible(tree_view &GtkTreeView, headers_visible bool)
pub fn C.gtk_tree_view_columns_autosize(tree_view &GtkTreeView)
pub fn C.gtk_tree_view_get_headers_clickable(tree_view &GtkTreeView) bool
pub fn C.gtk_tree_view_set_headers_clickable(tree_view &GtkTreeView, setting bool)
pub fn C.gtk_tree_view_get_activate_on_single_click(tree_view &GtkTreeView) bool
pub fn C.gtk_tree_view_set_activate_on_single_click(tree_view &GtkTreeView, single bool)
pub fn C.gtk_tree_view_append_column(tree_view &GtkTreeView, column &GtkTreeViewColumn) int
pub fn C.gtk_tree_view_remove_column(tree_view &GtkTreeView, column &GtkTreeViewColumn) int
pub fn C.gtk_tree_view_insert_column(tree_view &GtkTreeView, column &GtkTreeViewColumn, position int) int
pub fn C.gtk_tree_view_insert_column_with_attributes(tree_view &GtkTreeView, position int, title &char, cell &GtkCellRenderer) int
pub fn C.gtk_tree_view_insert_column_with_data_func(tree_view &GtkTreeView, position int, title &char, cell &GtkCellRenderer, func voidptr, data voidptr, dnotify voidptr) int
pub fn C.gtk_tree_view_get_n_columns(tree_view &GtkTreeView) u64
pub fn C.gtk_tree_view_get_column(tree_view &GtkTreeView, n int) &GtkTreeViewColumn
pub fn C.gtk_tree_view_get_columns(tree_view &GtkTreeView) voidptr
pub fn C.gtk_tree_view_move_column_after(tree_view &GtkTreeView, column &GtkTreeViewColumn, base_column &GtkTreeViewColumn)
pub fn C.gtk_tree_view_set_expander_column(tree_view &GtkTreeView, column &GtkTreeViewColumn)
pub fn C.gtk_tree_view_get_expander_column(tree_view &GtkTreeView) &GtkTreeViewColumn
pub fn C.gtk_tree_view_set_column_drag_function(tree_view &GtkTreeView, func voidptr, user_data voidptr, destroy voidptr)
pub fn C.gtk_tree_view_scroll_to_point(tree_view &GtkTreeView, tree_x int, tree_y int)
pub fn C.gtk_tree_view_scroll_to_cell(tree_view &GtkTreeView, path &GtkTreePath, column &GtkTreeViewColumn, use_align bool, row_align f64, col_align f64)
pub fn C.gtk_tree_view_row_activated(tree_view &GtkTreeView, path &GtkTreePath, column &GtkTreeViewColumn)
pub fn C.gtk_tree_view_expand_all(tree_view &GtkTreeView)
pub fn C.gtk_tree_view_collapse_all(tree_view &GtkTreeView)
pub fn C.gtk_tree_view_expand_to_path(tree_view &GtkTreeView, path &GtkTreePath)
pub fn C.gtk_tree_view_expand_row(tree_view &GtkTreeView, path &GtkTreePath, open_all bool) bool
pub fn C.gtk_tree_view_collapse_row(tree_view &GtkTreeView, path &GtkTreePath) bool
pub fn C.gtk_tree_view_map_expanded_rows(tree_view &GtkTreeView, func voidptr, data voidptr)
pub fn C.gtk_tree_view_row_expanded(tree_view &GtkTreeView, path &GtkTreePath) bool
pub fn C.gtk_tree_view_set_reorderable(tree_view &GtkTreeView, reorderable bool)
pub fn C.gtk_tree_view_get_reorderable(tree_view &GtkTreeView) bool
pub fn C.gtk_tree_view_set_cursor(tree_view &GtkTreeView, path &GtkTreePath, focus_column &GtkTreeViewColumn, start_editing bool)
pub fn C.gtk_tree_view_set_cursor_on_cell(tree_view &GtkTreeView, path &GtkTreePath, focus_column &GtkTreeViewColumn, focus_cell &GtkCellRenderer, start_editing bool)
pub fn C.gtk_tree_view_get_cursor(tree_view &GtkTreeView, path &&GtkTreePath, focus_column &&GtkTreeViewColumn)
pub fn C.gtk_tree_view_get_path_at_pos(tree_view &GtkTreeView, x int, y int, path &&GtkTreePath, column &&GtkTreeViewColumn, cell_x &i64, cell_y &i64) bool
pub fn C.gtk_tree_view_get_cell_area(tree_view &GtkTreeView, path &GtkTreePath, column &GtkTreeViewColumn, rect voidptr)
pub fn C.gtk_tree_view_get_background_area(tree_view &GtkTreeView, path &GtkTreePath, column &GtkTreeViewColumn, rect voidptr)
pub fn C.gtk_tree_view_get_visible_rect(tree_view &GtkTreeView, visible_rect voidptr)
pub fn C.gtk_tree_view_get_visible_range(tree_view &GtkTreeView, start_path &&GtkTreePath, end_path &&GtkTreePath) bool
pub fn C.gtk_tree_view_is_blank_at_pos(tree_view &GtkTreeView, x int, y int, path &&GtkTreePath, column &&GtkTreeViewColumn, cell_x &i64, cell_y &i64) bool
pub fn C.gtk_tree_view_enable_model_drag_source(tree_view &GtkTreeView, start_button_mask voidptr, formats voidptr, actions voidptr)
pub fn C.gtk_tree_view_enable_model_drag_dest(tree_view &GtkTreeView, formats voidptr, actions voidptr)
pub fn C.gtk_tree_view_unset_rows_drag_source(tree_view &GtkTreeView)
pub fn C.gtk_tree_view_unset_rows_drag_dest(tree_view &GtkTreeView)
pub fn C.gtk_tree_view_set_drag_dest_row(tree_view &GtkTreeView, path &GtkTreePath, pos GtkTreeViewDropPosition)
pub fn C.gtk_tree_view_get_drag_dest_row(tree_view &GtkTreeView, path &&GtkTreePath, pos GtkTreeViewDropPosition)
pub fn C.gtk_tree_view_get_dest_row_at_pos(tree_view &GtkTreeView, drag_x int, drag_y int, path &&GtkTreePath, pos GtkTreeViewDropPosition) bool
pub fn C.gtk_tree_view_create_row_drag_icon(tree_view &GtkTreeView, path &GtkTreePath) voidptr
pub fn C.gtk_tree_view_set_enable_search(tree_view &GtkTreeView, enable_search bool)
pub fn C.gtk_tree_view_get_enable_search(tree_view &GtkTreeView) bool
pub fn C.gtk_tree_view_get_search_column(tree_view &GtkTreeView) int
pub fn C.gtk_tree_view_set_search_column(tree_view &GtkTreeView, column int)
pub fn C.gtk_tree_view_get_search_equal_func(tree_view &GtkTreeView) GtkTreeViewSearchEqualFunc
pub fn C.gtk_tree_view_set_search_equal_func(tree_view &GtkTreeView, search_equal_func voidptr, search_user_data voidptr, search_destroy voidptr)
pub fn C.gtk_tree_view_get_search_entry(tree_view &GtkTreeView) &GtkEditable
pub fn C.gtk_tree_view_set_search_entry(tree_view &GtkTreeView, entry &GtkEditable)
pub fn C.gtk_tree_view_convert_widget_to_tree_coords(tree_view &GtkTreeView, wx int, wy int, tx &i64, ty &i64)
pub fn C.gtk_tree_view_convert_tree_to_widget_coords(tree_view &GtkTreeView, tx int, ty int, wx &i64, wy &i64)
pub fn C.gtk_tree_view_convert_widget_to_bin_window_coords(tree_view &GtkTreeView, wx int, wy int, bx &i64, by &i64)
pub fn C.gtk_tree_view_convert_bin_window_to_widget_coords(tree_view &GtkTreeView, bx int, by int, wx &i64, wy &i64)
pub fn C.gtk_tree_view_convert_tree_to_bin_window_coords(tree_view &GtkTreeView, tx int, ty int, bx &i64, by &i64)
pub fn C.gtk_tree_view_convert_bin_window_to_tree_coords(tree_view &GtkTreeView, bx int, by int, tx &i64, ty &i64)
pub fn C.gtk_tree_view_set_fixed_height_mode(tree_view &GtkTreeView, enable bool)
pub fn C.gtk_tree_view_get_fixed_height_mode(tree_view &GtkTreeView) bool
pub fn C.gtk_tree_view_set_hover_selection(tree_view &GtkTreeView, hover bool)
pub fn C.gtk_tree_view_get_hover_selection(tree_view &GtkTreeView) bool
pub fn C.gtk_tree_view_set_hover_expand(tree_view &GtkTreeView, expand bool)
pub fn C.gtk_tree_view_get_hover_expand(tree_view &GtkTreeView) bool
pub fn C.gtk_tree_view_set_rubber_banding(tree_view &GtkTreeView, enable bool)
pub fn C.gtk_tree_view_get_rubber_banding(tree_view &GtkTreeView) bool
pub fn C.gtk_tree_view_is_rubber_banding_active(tree_view &GtkTreeView) bool
pub fn C.gtk_tree_view_get_row_separator_func(tree_view &GtkTreeView) GtkTreeViewRowSeparatorFunc
pub fn C.gtk_tree_view_set_row_separator_func(tree_view &GtkTreeView, func voidptr, data voidptr, destroy voidptr)
pub fn C.gtk_tree_view_get_grid_lines(tree_view &GtkTreeView) GtkTreeViewGridLines
pub fn C.gtk_tree_view_set_grid_lines(tree_view &GtkTreeView, grid_lines GtkTreeViewGridLines)
pub fn C.gtk_tree_view_get_enable_tree_lines(tree_view &GtkTreeView) bool
pub fn C.gtk_tree_view_set_enable_tree_lines(tree_view &GtkTreeView, enabled bool)
pub fn C.gtk_tree_view_set_show_expanders(tree_view &GtkTreeView, enabled bool)
pub fn C.gtk_tree_view_get_show_expanders(tree_view &GtkTreeView) bool
pub fn C.gtk_tree_view_set_level_indentation(tree_view &GtkTreeView, indentation int)
pub fn C.gtk_tree_view_get_level_indentation(tree_view &GtkTreeView) int
pub fn C.gtk_tree_view_set_tooltip_row(tree_view &GtkTreeView, tooltip &GtkTooltip, path &GtkTreePath)
pub fn C.gtk_tree_view_set_tooltip_cell(tree_view &GtkTreeView, tooltip &GtkTooltip, path &GtkTreePath, column &GtkTreeViewColumn, cell &GtkCellRenderer)
pub fn C.gtk_tree_view_get_tooltip_context(tree_view &GtkTreeView, x int, y int, keyboard_tip bool, model &&GtkTreeModel, path &&GtkTreePath, iter &GtkTreeIter) bool
pub fn C.gtk_tree_view_set_tooltip_column(tree_view &GtkTreeView, column int)
pub fn C.gtk_tree_view_get_tooltip_column(tree_view &GtkTreeView) int

@[noinit; typedef]
pub struct C.GtkTreeView {}

pub type GtkTreeView = C.GtkTreeView

pub fn (self &GtkTreeView) get_type() glib.GType {
	return C.gtk_tree_view_get_type()
}

pub fn GtkTreeView.new() &GtkWidget {
	return C.gtk_tree_view_new()
}

pub fn GtkTreeView.new_with_model(model &GtkTreeModel) &GtkWidget {
	return C.gtk_tree_view_new_with_model(model)
}

pub fn (self &GtkTreeView) get_model() &GtkTreeModel {
	return C.gtk_tree_view_get_model(self)
}

pub fn (self &GtkTreeView) set_model(model &GtkTreeModel) {
	C.gtk_tree_view_set_model(self, model)
}

pub fn (self &GtkTreeView) get_selection() &GtkTreeSelection {
	return C.gtk_tree_view_get_selection(self)
}

pub fn (self &GtkTreeView) get_headers_visible() bool {
	return C.gtk_tree_view_get_headers_visible(self)
}

pub fn (self &GtkTreeView) set_headers_visible(headers_visible bool) {
	C.gtk_tree_view_set_headers_visible(self, headers_visible)
}

pub fn (self &GtkTreeView) columns_autosize() {
	C.gtk_tree_view_columns_autosize(self)
}

pub fn (self &GtkTreeView) get_headers_clickable() bool {
	return C.gtk_tree_view_get_headers_clickable(self)
}

pub fn (self &GtkTreeView) set_headers_clickable(setting bool) {
	C.gtk_tree_view_set_headers_clickable(self, setting)
}

pub fn (self &GtkTreeView) get_activate_on_single_click() bool {
	return C.gtk_tree_view_get_activate_on_single_click(self)
}

pub fn (self &GtkTreeView) set_activate_on_single_click(single bool) {
	C.gtk_tree_view_set_activate_on_single_click(self, single)
}

pub fn (self &GtkTreeView) append_column(column &GtkTreeViewColumn) int {
	return C.gtk_tree_view_append_column(self, column)
}

pub fn (self &GtkTreeView) remove_column(column &GtkTreeViewColumn) int {
	return C.gtk_tree_view_remove_column(self, column)
}

pub fn (self &GtkTreeView) insert_column(column &GtkTreeViewColumn, position int) int {
	return C.gtk_tree_view_insert_column(self, column, position)
}

pub fn (self &GtkTreeView) insert_column_with_attributes(position int, title string, cell &GtkCellRenderer) int {
	return C.gtk_tree_view_insert_column_with_attributes(self, position, title.str, cell)
}

pub fn (self &GtkTreeView) insert_column_with_data_func(position int, title string, cell &GtkCellRenderer, func voidptr, data voidptr, dnotify voidptr) int {
	return C.gtk_tree_view_insert_column_with_data_func(self, position, title.str, cell,
		func, data, dnotify)
}

pub fn (self &GtkTreeView) get_n_columns() u64 {
	return C.gtk_tree_view_get_n_columns(self)
}

pub fn (self &GtkTreeView) get_column(n int) &GtkTreeViewColumn {
	return C.gtk_tree_view_get_column(self, n)
}

pub fn (self &GtkTreeView) get_columns() voidptr {
	return C.gtk_tree_view_get_columns(self)
}

pub fn (self &GtkTreeView) move_column_after(column &GtkTreeViewColumn, base_column &GtkTreeViewColumn) {
	C.gtk_tree_view_move_column_after(self, column, base_column)
}

pub fn (self &GtkTreeView) set_expander_column(column &GtkTreeViewColumn) {
	C.gtk_tree_view_set_expander_column(self, column)
}

pub fn (self &GtkTreeView) get_expander_column() &GtkTreeViewColumn {
	return C.gtk_tree_view_get_expander_column(self)
}

pub fn (self &GtkTreeView) set_column_drag_function(func voidptr, user_data voidptr, destroy voidptr) {
	C.gtk_tree_view_set_column_drag_function(self, func, user_data, destroy)
}

pub fn (self &GtkTreeView) scroll_to_point(tree_x int, tree_y int) {
	C.gtk_tree_view_scroll_to_point(self, tree_x, tree_y)
}

pub fn (self &GtkTreeView) scroll_to_cell(path &GtkTreePath, column &GtkTreeViewColumn, use_align bool, row_align f64, col_align f64) {
	C.gtk_tree_view_scroll_to_cell(self, path, column, use_align, row_align, col_align)
}

pub fn (self &GtkTreeView) row_activated(path &GtkTreePath, column &GtkTreeViewColumn) {
	C.gtk_tree_view_row_activated(self, path, column)
}

pub fn (self &GtkTreeView) expand_all() {
	C.gtk_tree_view_expand_all(self)
}

pub fn (self &GtkTreeView) collapse_all() {
	C.gtk_tree_view_collapse_all(self)
}

pub fn (self &GtkTreeView) expand_to_path(path &GtkTreePath) {
	C.gtk_tree_view_expand_to_path(self, path)
}

pub fn (self &GtkTreeView) expand_row(path &GtkTreePath, open_all bool) bool {
	return C.gtk_tree_view_expand_row(self, path, open_all)
}

pub fn (self &GtkTreeView) collapse_row(path &GtkTreePath) bool {
	return C.gtk_tree_view_collapse_row(self, path)
}

pub fn (self &GtkTreeView) map_expanded_rows(func voidptr, data voidptr) {
	C.gtk_tree_view_map_expanded_rows(self, func, data)
}

pub fn (self &GtkTreeView) row_expanded(path &GtkTreePath) bool {
	return C.gtk_tree_view_row_expanded(self, path)
}

pub fn (self &GtkTreeView) set_reorderable(reorderable bool) {
	C.gtk_tree_view_set_reorderable(self, reorderable)
}

pub fn (self &GtkTreeView) get_reorderable() bool {
	return C.gtk_tree_view_get_reorderable(self)
}

pub fn (self &GtkTreeView) set_cursor(path &GtkTreePath, focus_column &GtkTreeViewColumn, start_editing bool) {
	C.gtk_tree_view_set_cursor(self, path, focus_column, start_editing)
}

pub fn (self &GtkTreeView) set_cursor_on_cell(path &GtkTreePath, focus_column &GtkTreeViewColumn, focus_cell &GtkCellRenderer, start_editing bool) {
	C.gtk_tree_view_set_cursor_on_cell(self, path, focus_column, focus_cell, start_editing)
}

pub fn (self &GtkTreeView) get_cursor(path &&GtkTreePath, focus_column &&GtkTreeViewColumn) {
	C.gtk_tree_view_get_cursor(self, path, focus_column)
}

pub fn (self &GtkTreeView) get_path_at_pos(x int, y int, path &&GtkTreePath, column &&GtkTreeViewColumn, cell_x &i64, cell_y &i64) bool {
	return C.gtk_tree_view_get_path_at_pos(self, x, y, path, column, cell_x, cell_y)
}

pub fn (self &GtkTreeView) get_cell_area(path &GtkTreePath, column &GtkTreeViewColumn, rect voidptr) {
	C.gtk_tree_view_get_cell_area(self, path, column, rect)
}

pub fn (self &GtkTreeView) get_background_area(path &GtkTreePath, column &GtkTreeViewColumn, rect voidptr) {
	C.gtk_tree_view_get_background_area(self, path, column, rect)
}

pub fn (self &GtkTreeView) get_visible_rect(visible_rect voidptr) {
	C.gtk_tree_view_get_visible_rect(self, visible_rect)
}

pub fn (self &GtkTreeView) get_visible_range(start_path &&GtkTreePath, end_path &&GtkTreePath) bool {
	return C.gtk_tree_view_get_visible_range(self, start_path, end_path)
}

pub fn (self &GtkTreeView) is_blank_at_pos(x int, y int, path &&GtkTreePath, column &&GtkTreeViewColumn, cell_x &i64, cell_y &i64) bool {
	return C.gtk_tree_view_is_blank_at_pos(self, x, y, path, column, cell_x, cell_y)
}

pub fn (self &GtkTreeView) enable_model_drag_source(start_button_mask voidptr, formats voidptr, actions voidptr) {
	C.gtk_tree_view_enable_model_drag_source(self, start_button_mask, formats, actions)
}

pub fn (self &GtkTreeView) enable_model_drag_dest(formats voidptr, actions voidptr) {
	C.gtk_tree_view_enable_model_drag_dest(self, formats, actions)
}

pub fn (self &GtkTreeView) unset_rows_drag_source() {
	C.gtk_tree_view_unset_rows_drag_source(self)
}

pub fn (self &GtkTreeView) unset_rows_drag_dest() {
	C.gtk_tree_view_unset_rows_drag_dest(self)
}

pub fn (self &GtkTreeView) set_drag_dest_row(path &GtkTreePath, pos GtkTreeViewDropPosition) {
	C.gtk_tree_view_set_drag_dest_row(self, path, pos)
}

pub fn (self &GtkTreeView) get_drag_dest_row(path &&GtkTreePath, pos GtkTreeViewDropPosition) {
	C.gtk_tree_view_get_drag_dest_row(self, path, pos)
}

pub fn (self &GtkTreeView) get_dest_row_at_pos(drag_x int, drag_y int, path &&GtkTreePath, pos GtkTreeViewDropPosition) bool {
	return C.gtk_tree_view_get_dest_row_at_pos(self, drag_x, drag_y, path, pos)
}

pub fn (self &GtkTreeView) create_row_drag_icon(path &GtkTreePath) voidptr {
	return C.gtk_tree_view_create_row_drag_icon(self, path)
}

pub fn (self &GtkTreeView) set_enable_search(enable_search bool) {
	C.gtk_tree_view_set_enable_search(self, enable_search)
}

pub fn (self &GtkTreeView) get_enable_search() bool {
	return C.gtk_tree_view_get_enable_search(self)
}

pub fn (self &GtkTreeView) get_search_column() int {
	return C.gtk_tree_view_get_search_column(self)
}

pub fn (self &GtkTreeView) set_search_column(column int) {
	C.gtk_tree_view_set_search_column(self, column)
}

pub fn (self &GtkTreeView) get_search_equal_func() GtkTreeViewSearchEqualFunc {
	return C.gtk_tree_view_get_search_equal_func(self)
}

pub fn (self &GtkTreeView) set_search_equal_func(search_equal_func voidptr, search_user_data voidptr, search_destroy voidptr) {
	C.gtk_tree_view_set_search_equal_func(self, search_equal_func, search_user_data, search_destroy)
}

pub fn (self &GtkTreeView) get_search_entry() &GtkEditable {
	return C.gtk_tree_view_get_search_entry(self)
}

pub fn (self &GtkTreeView) set_search_entry(entry &GtkEditable) {
	C.gtk_tree_view_set_search_entry(self, entry)
}

pub fn (self &GtkTreeView) convert_widget_to_tree_coords(wx int, wy int, tx &i64, ty &i64) {
	C.gtk_tree_view_convert_widget_to_tree_coords(self, wx, wy, tx, ty)
}

pub fn (self &GtkTreeView) convert_tree_to_widget_coords(tx int, ty int, wx &i64, wy &i64) {
	C.gtk_tree_view_convert_tree_to_widget_coords(self, tx, ty, wx, wy)
}

pub fn (self &GtkTreeView) convert_widget_to_bin_window_coords(wx int, wy int, bx &i64, by &i64) {
	C.gtk_tree_view_convert_widget_to_bin_window_coords(self, wx, wy, bx, by)
}

pub fn (self &GtkTreeView) convert_bin_window_to_widget_coords(bx int, by int, wx &i64, wy &i64) {
	C.gtk_tree_view_convert_bin_window_to_widget_coords(self, bx, by, wx, wy)
}

pub fn (self &GtkTreeView) convert_tree_to_bin_window_coords(tx int, ty int, bx &i64, by &i64) {
	C.gtk_tree_view_convert_tree_to_bin_window_coords(self, tx, ty, bx, by)
}

pub fn (self &GtkTreeView) convert_bin_window_to_tree_coords(bx int, by int, tx &i64, ty &i64) {
	C.gtk_tree_view_convert_bin_window_to_tree_coords(self, bx, by, tx, ty)
}

pub fn (self &GtkTreeView) set_fixed_height_mode(enable bool) {
	C.gtk_tree_view_set_fixed_height_mode(self, enable)
}

pub fn (self &GtkTreeView) get_fixed_height_mode() bool {
	return C.gtk_tree_view_get_fixed_height_mode(self)
}

pub fn (self &GtkTreeView) set_hover_selection(hover bool) {
	C.gtk_tree_view_set_hover_selection(self, hover)
}

pub fn (self &GtkTreeView) get_hover_selection() bool {
	return C.gtk_tree_view_get_hover_selection(self)
}

pub fn (self &GtkTreeView) set_hover_expand(expand bool) {
	C.gtk_tree_view_set_hover_expand(self, expand)
}

pub fn (self &GtkTreeView) get_hover_expand() bool {
	return C.gtk_tree_view_get_hover_expand(self)
}

pub fn (self &GtkTreeView) set_rubber_banding(enable bool) {
	C.gtk_tree_view_set_rubber_banding(self, enable)
}

pub fn (self &GtkTreeView) get_rubber_banding() bool {
	return C.gtk_tree_view_get_rubber_banding(self)
}

pub fn (self &GtkTreeView) is_rubber_banding_active() bool {
	return C.gtk_tree_view_is_rubber_banding_active(self)
}

pub fn (self &GtkTreeView) get_row_separator_func() GtkTreeViewRowSeparatorFunc {
	return C.gtk_tree_view_get_row_separator_func(self)
}

pub fn (self &GtkTreeView) set_row_separator_func(func voidptr, data voidptr, destroy voidptr) {
	C.gtk_tree_view_set_row_separator_func(self, func, data, destroy)
}

pub fn (self &GtkTreeView) get_grid_lines() GtkTreeViewGridLines {
	return C.gtk_tree_view_get_grid_lines(self)
}

pub fn (self &GtkTreeView) set_grid_lines(grid_lines GtkTreeViewGridLines) {
	C.gtk_tree_view_set_grid_lines(self, grid_lines)
}

pub fn (self &GtkTreeView) get_enable_tree_lines() bool {
	return C.gtk_tree_view_get_enable_tree_lines(self)
}

pub fn (self &GtkTreeView) set_enable_tree_lines(enabled bool) {
	C.gtk_tree_view_set_enable_tree_lines(self, enabled)
}

pub fn (self &GtkTreeView) set_show_expanders(enabled bool) {
	C.gtk_tree_view_set_show_expanders(self, enabled)
}

pub fn (self &GtkTreeView) get_show_expanders() bool {
	return C.gtk_tree_view_get_show_expanders(self)
}

pub fn (self &GtkTreeView) set_level_indentation(indentation int) {
	C.gtk_tree_view_set_level_indentation(self, indentation)
}

pub fn (self &GtkTreeView) get_level_indentation() int {
	return C.gtk_tree_view_get_level_indentation(self)
}

pub fn (self &GtkTreeView) set_tooltip_row(tooltip &GtkTooltip, path &GtkTreePath) {
	C.gtk_tree_view_set_tooltip_row(self, tooltip, path)
}

pub fn (self &GtkTreeView) set_tooltip_cell(tooltip &GtkTooltip, path &GtkTreePath, column &GtkTreeViewColumn, cell &GtkCellRenderer) {
	C.gtk_tree_view_set_tooltip_cell(self, tooltip, path, column, cell)
}

pub fn (self &GtkTreeView) get_tooltip_context(x int, y int, keyboard_tip bool, model &&GtkTreeModel, path &&GtkTreePath, iter &GtkTreeIter) bool {
	return C.gtk_tree_view_get_tooltip_context(self, x, y, keyboard_tip, model, path,
		iter)
}

pub fn (self &GtkTreeView) set_tooltip_column(column int) {
	C.gtk_tree_view_set_tooltip_column(self, column)
}

pub fn (self &GtkTreeView) get_tooltip_column() int {
	return C.gtk_tree_view_get_tooltip_column(self)
}
