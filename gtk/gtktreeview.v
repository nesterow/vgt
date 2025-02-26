module gtk


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

fn C.gtk_tree_view_column_get_type() int
fn C.gtk_tree_view_column_new() &C.GtkTreeViewColumn
fn C.gtk_tree_view_column_new_with_area(a &C.GtkCellArea) &C.GtkTreeViewColumn
fn C.gtk_tree_view_column_new_with_attributes(a &char, b &C.GtkCellRenderer, c voidptr) &C.GtkTreeViewColumn
fn C.gtk_tree_view_column_pack_start(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer, c bool)
fn C.gtk_tree_view_column_pack_end(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer, c bool)
fn C.gtk_tree_view_column_clear(a &C.GtkTreeViewColumn)
fn C.gtk_tree_view_column_add_attribute(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer, c &char, d int)
fn C.gtk_tree_view_column_set_attributes(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer, c voidptr)
fn C.gtk_tree_view_column_set_cell_data_func(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer, c int, d voidptr, e voidptr)
fn C.gtk_tree_view_column_clear_attributes(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer)
fn C.gtk_tree_view_column_set_spacing(a &C.GtkTreeViewColumn, b int)
fn C.gtk_tree_view_column_get_spacing(a &C.GtkTreeViewColumn) int
fn C.gtk_tree_view_column_set_visible(a &C.GtkTreeViewColumn, b bool)
fn C.gtk_tree_view_column_get_visible(a &C.GtkTreeViewColumn) bool
fn C.gtk_tree_view_column_set_resizable(a &C.GtkTreeViewColumn, b bool)
fn C.gtk_tree_view_column_get_resizable(a &C.GtkTreeViewColumn) bool
fn C.gtk_tree_view_column_set_sizing(a &C.GtkTreeViewColumn, b GtkTreeViewColumnSizing)
fn C.gtk_tree_view_column_get_sizing(a &C.GtkTreeViewColumn) GtkTreeViewColumnSizing
fn C.gtk_tree_view_column_get_x_offset(a &C.GtkTreeViewColumn) int
fn C.gtk_tree_view_column_get_width(a &C.GtkTreeViewColumn) int
fn C.gtk_tree_view_column_get_fixed_width(a &C.GtkTreeViewColumn) int
fn C.gtk_tree_view_column_set_fixed_width(a &C.GtkTreeViewColumn, b int)
fn C.gtk_tree_view_column_set_min_width(a &C.GtkTreeViewColumn, b int)
fn C.gtk_tree_view_column_get_min_width(a &C.GtkTreeViewColumn) int
fn C.gtk_tree_view_column_set_max_width(a &C.GtkTreeViewColumn, b int)
fn C.gtk_tree_view_column_get_max_width(a &C.GtkTreeViewColumn) int
fn C.gtk_tree_view_column_clicked(a &C.GtkTreeViewColumn)
fn C.gtk_tree_view_column_set_title(a &C.GtkTreeViewColumn, b &char)
fn C.gtk_tree_view_column_get_title(a &C.GtkTreeViewColumn) &char
fn C.gtk_tree_view_column_set_expand(a &C.GtkTreeViewColumn, b bool)
fn C.gtk_tree_view_column_get_expand(a &C.GtkTreeViewColumn) bool
fn C.gtk_tree_view_column_set_clickable(a &C.GtkTreeViewColumn, b bool)
fn C.gtk_tree_view_column_get_clickable(a &C.GtkTreeViewColumn) bool
fn C.gtk_tree_view_column_set_widget(a &C.GtkTreeViewColumn, b &C.GtkWidget)
fn C.gtk_tree_view_column_get_widget(a &C.GtkTreeViewColumn) &C.GtkWidget
fn C.gtk_tree_view_column_set_alignment(a &C.GtkTreeViewColumn, b f64)
fn C.gtk_tree_view_column_get_alignment(a &C.GtkTreeViewColumn) f64
fn C.gtk_tree_view_column_set_reorderable(a &C.GtkTreeViewColumn, b bool)
fn C.gtk_tree_view_column_get_reorderable(a &C.GtkTreeViewColumn) bool
fn C.gtk_tree_view_column_set_sort_column_id(a &C.GtkTreeViewColumn, b int)
fn C.gtk_tree_view_column_get_sort_column_id(a &C.GtkTreeViewColumn) int
fn C.gtk_tree_view_column_set_sort_indicator(a &C.GtkTreeViewColumn, b bool)
fn C.gtk_tree_view_column_get_sort_indicator(a &C.GtkTreeViewColumn) bool
fn C.gtk_tree_view_column_set_sort_order(a &C.GtkTreeViewColumn, b GtkSortType)
fn C.gtk_tree_view_column_get_sort_order(a &C.GtkTreeViewColumn) GtkSortType
fn C.gtk_tree_view_column_cell_set_cell_data(a &C.GtkTreeViewColumn, b &C.GtkTreeModel, c &C.GtkTreeIter, d bool, e bool)
fn C.gtk_tree_view_column_cell_get_size(a &C.GtkTreeViewColumn, b voidptr, c voidptr, d voidptr, e voidptr)
fn C.gtk_tree_view_column_cell_is_visible(a &C.GtkTreeViewColumn) bool
fn C.gtk_tree_view_column_focus_cell(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer)
fn C.gtk_tree_view_column_cell_get_position(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer, c voidptr, d voidptr) bool
fn C.gtk_tree_view_column_queue_resize(a &C.GtkTreeViewColumn)
fn C.gtk_tree_view_column_get_tree_view(a &C.GtkTreeViewColumn) &C.GtkWidget
fn C.gtk_tree_view_column_get_button(a &C.GtkTreeViewColumn) &C.GtkWidget
fn C.gtk_tree_view_get_type() int
fn C.gtk_tree_view_new() &C.GtkWidget
fn C.gtk_tree_view_new_with_model(a &C.GtkTreeModel) &C.GtkWidget
fn C.gtk_tree_view_get_model(a &C.GtkTreeView) &C.GtkTreeModel
fn C.gtk_tree_view_set_model(a &C.GtkTreeView, b &C.GtkTreeModel)
fn C.gtk_tree_view_get_selection(a &C.GtkTreeView) &C.GtkTreeSelection
fn C.gtk_tree_view_get_headers_visible(a &C.GtkTreeView) bool
fn C.gtk_tree_view_set_headers_visible(a &C.GtkTreeView, b bool)
fn C.gtk_tree_view_columns_autosize(a &C.GtkTreeView)
fn C.gtk_tree_view_get_headers_clickable(a &C.GtkTreeView) bool
fn C.gtk_tree_view_set_headers_clickable(a &C.GtkTreeView, b bool)
fn C.gtk_tree_view_get_activate_on_single_click(a &C.GtkTreeView) bool
fn C.gtk_tree_view_set_activate_on_single_click(a &C.GtkTreeView, b bool)
fn C.gtk_tree_view_append_column(a &C.GtkTreeView, b &C.GtkTreeViewColumn) int
fn C.gtk_tree_view_remove_column(a &C.GtkTreeView, b &C.GtkTreeViewColumn) int
fn C.gtk_tree_view_insert_column(a &C.GtkTreeView, b &C.GtkTreeViewColumn, c int) int
fn C.gtk_tree_view_insert_column_with_attributes(a &C.GtkTreeView, b int, c &char, d &C.GtkCellRenderer, e voidptr) int
fn C.gtk_tree_view_insert_column_with_data_func(a &C.GtkTreeView, b int, c &char, d &C.GtkCellRenderer, e int, f voidptr, g voidptr) int
fn C.gtk_tree_view_get_n_columns(a &C.GtkTreeView) u64
fn C.gtk_tree_view_get_column(a &C.GtkTreeView, b int) &C.GtkTreeViewColumn
fn C.gtk_tree_view_get_columns(a &C.GtkTreeView) voidptr
fn C.gtk_tree_view_move_column_after(a &C.GtkTreeView, b &C.GtkTreeViewColumn, c &C.GtkTreeViewColumn)
fn C.gtk_tree_view_set_expander_column(a &C.GtkTreeView, b &C.GtkTreeViewColumn)
fn C.gtk_tree_view_get_expander_column(a &C.GtkTreeView) &C.GtkTreeViewColumn
fn C.gtk_tree_view_set_column_drag_function(a &C.GtkTreeView, b int, c voidptr, d voidptr)
fn C.gtk_tree_view_scroll_to_point(a &C.GtkTreeView, b int, c int)
fn C.gtk_tree_view_scroll_to_cell(a &C.GtkTreeView, b &C.GtkTreePath, c &C.GtkTreeViewColumn, d bool, e f64, f f64)
fn C.gtk_tree_view_row_activated(a &C.GtkTreeView, b &C.GtkTreePath, c &C.GtkTreeViewColumn)
fn C.gtk_tree_view_expand_all(a &C.GtkTreeView)
fn C.gtk_tree_view_collapse_all(a &C.GtkTreeView)
fn C.gtk_tree_view_expand_to_path(a &C.GtkTreeView, b &C.GtkTreePath)
fn C.gtk_tree_view_expand_row(a &C.GtkTreeView, b &C.GtkTreePath, c bool) bool
fn C.gtk_tree_view_collapse_row(a &C.GtkTreeView, b &C.GtkTreePath) bool
fn C.gtk_tree_view_map_expanded_rows(a &C.GtkTreeView, b int, c voidptr)
fn C.gtk_tree_view_row_expanded(a &C.GtkTreeView, b &C.GtkTreePath) bool
fn C.gtk_tree_view_set_reorderable(a &C.GtkTreeView, b bool)
fn C.gtk_tree_view_get_reorderable(a &C.GtkTreeView) bool
fn C.gtk_tree_view_set_cursor(a &C.GtkTreeView, b &C.GtkTreePath, c &C.GtkTreeViewColumn, d bool)
fn C.gtk_tree_view_set_cursor_on_cell(a &C.GtkTreeView, b &C.GtkTreePath, c &C.GtkTreeViewColumn, d &C.GtkCellRenderer, e bool)
fn C.gtk_tree_view_get_cursor(a &C.GtkTreeView, b &C.GtkTreePath, c &C.GtkTreeViewColumn)
fn C.gtk_tree_view_get_path_at_pos(a &C.GtkTreeView, b int, c int, d &C.GtkTreePath, e &C.GtkTreeViewColumn, f voidptr, g voidptr) bool
fn C.gtk_tree_view_get_cell_area(a &C.GtkTreeView, b &C.GtkTreePath, c &C.GtkTreeViewColumn, d voidptr)
fn C.gtk_tree_view_get_background_area(a &C.GtkTreeView, b &C.GtkTreePath, c &C.GtkTreeViewColumn, d voidptr)
fn C.gtk_tree_view_get_visible_rect(a &C.GtkTreeView, b voidptr)
fn C.gtk_tree_view_get_visible_range(a &C.GtkTreeView, b &C.GtkTreePath, c &C.GtkTreePath) bool
fn C.gtk_tree_view_is_blank_at_pos(a &C.GtkTreeView, b int, c int, d &C.GtkTreePath, e &C.GtkTreeViewColumn, f voidptr, g voidptr) bool
fn C.gtk_tree_view_enable_model_drag_source(a &C.GtkTreeView, b voidptr, c voidptr, d voidptr)
fn C.gtk_tree_view_enable_model_drag_dest(a &C.GtkTreeView, b voidptr, c voidptr)
fn C.gtk_tree_view_unset_rows_drag_source(a &C.GtkTreeView)
fn C.gtk_tree_view_unset_rows_drag_dest(a &C.GtkTreeView)
fn C.gtk_tree_view_set_drag_dest_row(a &C.GtkTreeView, b &C.GtkTreePath, c GtkTreeViewDropPosition)
fn C.gtk_tree_view_get_drag_dest_row(a &C.GtkTreeView, b &C.GtkTreePath, c GtkTreeViewDropPosition)
fn C.gtk_tree_view_get_dest_row_at_pos(a &C.GtkTreeView, b int, c int, d &C.GtkTreePath, e GtkTreeViewDropPosition) bool
fn C.gtk_tree_view_create_row_drag_icon(a &C.GtkTreeView, b &C.GtkTreePath) voidptr
fn C.gtk_tree_view_set_enable_search(a &C.GtkTreeView, b bool)
fn C.gtk_tree_view_get_enable_search(a &C.GtkTreeView) bool
fn C.gtk_tree_view_get_search_column(a &C.GtkTreeView) int
fn C.gtk_tree_view_set_search_column(a &C.GtkTreeView, b int)
fn C.gtk_tree_view_get_search_equal_func(a &C.GtkTreeView) int
fn C.gtk_tree_view_set_search_equal_func(a &C.GtkTreeView, b int, c voidptr, d voidptr)
fn C.gtk_tree_view_get_search_entry(a &C.GtkTreeView) &C.GtkEditable
fn C.gtk_tree_view_set_search_entry(a &C.GtkTreeView, b &C.GtkEditable)
fn C.gtk_tree_view_convert_widget_to_tree_coords(a &C.GtkTreeView, b int, c int, d voidptr, e voidptr)
fn C.gtk_tree_view_convert_tree_to_widget_coords(a &C.GtkTreeView, b int, c int, d voidptr, e voidptr)
fn C.gtk_tree_view_convert_widget_to_bin_window_coords(a &C.GtkTreeView, b int, c int, d voidptr, e voidptr)
fn C.gtk_tree_view_convert_bin_window_to_widget_coords(a &C.GtkTreeView, b int, c int, d voidptr, e voidptr)
fn C.gtk_tree_view_convert_tree_to_bin_window_coords(a &C.GtkTreeView, b int, c int, d voidptr, e voidptr)
fn C.gtk_tree_view_convert_bin_window_to_tree_coords(a &C.GtkTreeView, b int, c int, d voidptr, e voidptr)
fn C.gtk_tree_view_set_fixed_height_mode(a &C.GtkTreeView, b bool)
fn C.gtk_tree_view_get_fixed_height_mode(a &C.GtkTreeView) bool
fn C.gtk_tree_view_set_hover_selection(a &C.GtkTreeView, b bool)
fn C.gtk_tree_view_get_hover_selection(a &C.GtkTreeView) bool
fn C.gtk_tree_view_set_hover_expand(a &C.GtkTreeView, b bool)
fn C.gtk_tree_view_get_hover_expand(a &C.GtkTreeView) bool
fn C.gtk_tree_view_set_rubber_banding(a &C.GtkTreeView, b bool)
fn C.gtk_tree_view_get_rubber_banding(a &C.GtkTreeView) bool
fn C.gtk_tree_view_is_rubber_banding_active(a &C.GtkTreeView) bool
fn C.gtk_tree_view_get_row_separator_func(a &C.GtkTreeView) int
fn C.gtk_tree_view_set_row_separator_func(a &C.GtkTreeView, b int, c voidptr, d voidptr)
fn C.gtk_tree_view_get_grid_lines(a &C.GtkTreeView) GtkTreeViewGridLines
fn C.gtk_tree_view_set_grid_lines(a &C.GtkTreeView, b GtkTreeViewGridLines)
fn C.gtk_tree_view_get_enable_tree_lines(a &C.GtkTreeView) bool
fn C.gtk_tree_view_set_enable_tree_lines(a &C.GtkTreeView, b bool)
fn C.gtk_tree_view_set_show_expanders(a &C.GtkTreeView, b bool)
fn C.gtk_tree_view_get_show_expanders(a &C.GtkTreeView) bool
fn C.gtk_tree_view_set_level_indentation(a &C.GtkTreeView, b int)
fn C.gtk_tree_view_get_level_indentation(a &C.GtkTreeView) int
fn C.gtk_tree_view_set_tooltip_row(a &C.GtkTreeView, b &C.GtkTooltip, c &C.GtkTreePath)
fn C.gtk_tree_view_set_tooltip_cell(a &C.GtkTreeView, b &C.GtkTooltip, c &C.GtkTreePath, d &C.GtkTreeViewColumn, e &C.GtkCellRenderer)
fn C.gtk_tree_view_get_tooltip_context(a &C.GtkTreeView, b int, c int, d bool, e &C.GtkTreeModel, f &C.GtkTreePath, g &C.GtkTreeIter) bool
fn C.gtk_tree_view_set_tooltip_column(a &C.GtkTreeView, b int)
fn C.gtk_tree_view_get_tooltip_column(a &C.GtkTreeView) int

@[noinit; typedef]
pub struct C.GtkTreeView {}

pub type GtkTreeView = C.GtkTreeView

pub fn (self &GtkTreeView) column_get_type() int {
	return C.gtk_tree_view_column_get_type()
}

pub fn GtkTreeView.column_new() &GtkTreeViewColumn {
	return C.gtk_tree_view_column_new()
}

pub fn GtkTreeView.column_new_with_area(a &C.GtkCellArea) &GtkTreeViewColumn {
	return C.gtk_tree_view_column_new_with_area(a)
}

pub fn GtkTreeView.column_new_with_attributes(a &char, b &C.GtkCellRenderer, c voidptr) &GtkTreeViewColumn {
	return C.gtk_tree_view_column_new_with_attributes(a, b, c)
}

pub fn (self &GtkTreeView) column_pack_start(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer, c bool) {
	C.gtk_tree_view_column_pack_start(a, b, c)
}

pub fn (self &GtkTreeView) column_pack_end(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer, c bool) {
	C.gtk_tree_view_column_pack_end(a, b, c)
}

pub fn (self &GtkTreeView) column_clear(a &C.GtkTreeViewColumn) {
	C.gtk_tree_view_column_clear(a)
}

pub fn (self &GtkTreeView) column_add_attribute(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer, c &char, d int) {
	C.gtk_tree_view_column_add_attribute(a, b, c, d)
}

pub fn (self &GtkTreeView) column_set_attributes(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer, c voidptr) {
	C.gtk_tree_view_column_set_attributes(a, b, c)
}

pub fn (self &GtkTreeView) column_set_cell_data_func(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer, c int, d voidptr, e voidptr) {
	C.gtk_tree_view_column_set_cell_data_func(a, b, c, d, e)
}

pub fn (self &GtkTreeView) column_clear_attributes(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer) {
	C.gtk_tree_view_column_clear_attributes(a, b)
}

pub fn (self &GtkTreeView) column_set_spacing(a &C.GtkTreeViewColumn, b int) {
	C.gtk_tree_view_column_set_spacing(a, b)
}

pub fn (self &GtkTreeView) column_get_spacing(a &C.GtkTreeViewColumn) int {
	return C.gtk_tree_view_column_get_spacing(a)
}

pub fn (self &GtkTreeView) column_set_visible(a &C.GtkTreeViewColumn, b bool) {
	C.gtk_tree_view_column_set_visible(a, b)
}

pub fn (self &GtkTreeView) column_get_visible(a &C.GtkTreeViewColumn) bool {
	return C.gtk_tree_view_column_get_visible(a)
}

pub fn (self &GtkTreeView) column_set_resizable(a &C.GtkTreeViewColumn, b bool) {
	C.gtk_tree_view_column_set_resizable(a, b)
}

pub fn (self &GtkTreeView) column_get_resizable(a &C.GtkTreeViewColumn) bool {
	return C.gtk_tree_view_column_get_resizable(a)
}

pub fn (self &GtkTreeView) column_set_sizing(a &C.GtkTreeViewColumn, b GtkTreeViewColumnSizing) {
	C.gtk_tree_view_column_set_sizing(a, b)
}

pub fn (self &GtkTreeView) column_get_sizing(a &C.GtkTreeViewColumn) GtkTreeViewColumnSizing {
	return C.gtk_tree_view_column_get_sizing(a)
}

pub fn (self &GtkTreeView) column_get_x_offset(a &C.GtkTreeViewColumn) int {
	return C.gtk_tree_view_column_get_x_offset(a)
}

pub fn (self &GtkTreeView) column_get_width(a &C.GtkTreeViewColumn) int {
	return C.gtk_tree_view_column_get_width(a)
}

pub fn (self &GtkTreeView) column_get_fixed_width(a &C.GtkTreeViewColumn) int {
	return C.gtk_tree_view_column_get_fixed_width(a)
}

pub fn (self &GtkTreeView) column_set_fixed_width(a &C.GtkTreeViewColumn, b int) {
	C.gtk_tree_view_column_set_fixed_width(a, b)
}

pub fn (self &GtkTreeView) column_set_min_width(a &C.GtkTreeViewColumn, b int) {
	C.gtk_tree_view_column_set_min_width(a, b)
}

pub fn (self &GtkTreeView) column_get_min_width(a &C.GtkTreeViewColumn) int {
	return C.gtk_tree_view_column_get_min_width(a)
}

pub fn (self &GtkTreeView) column_set_max_width(a &C.GtkTreeViewColumn, b int) {
	C.gtk_tree_view_column_set_max_width(a, b)
}

pub fn (self &GtkTreeView) column_get_max_width(a &C.GtkTreeViewColumn) int {
	return C.gtk_tree_view_column_get_max_width(a)
}

pub fn (self &GtkTreeView) column_clicked(a &C.GtkTreeViewColumn) {
	C.gtk_tree_view_column_clicked(a)
}

pub fn (self &GtkTreeView) column_set_title(a &C.GtkTreeViewColumn, b &char) {
	C.gtk_tree_view_column_set_title(a, b)
}

pub fn (self &GtkTreeView) column_get_title(a &C.GtkTreeViewColumn) &char {
	return C.gtk_tree_view_column_get_title(a)
}

pub fn (self &GtkTreeView) column_set_expand(a &C.GtkTreeViewColumn, b bool) {
	C.gtk_tree_view_column_set_expand(a, b)
}

pub fn (self &GtkTreeView) column_get_expand(a &C.GtkTreeViewColumn) bool {
	return C.gtk_tree_view_column_get_expand(a)
}

pub fn (self &GtkTreeView) column_set_clickable(a &C.GtkTreeViewColumn, b bool) {
	C.gtk_tree_view_column_set_clickable(a, b)
}

pub fn (self &GtkTreeView) column_get_clickable(a &C.GtkTreeViewColumn) bool {
	return C.gtk_tree_view_column_get_clickable(a)
}

pub fn (self &GtkTreeView) column_set_widget(a &C.GtkTreeViewColumn, b &C.GtkWidget) {
	C.gtk_tree_view_column_set_widget(a, b)
}

pub fn (self &GtkTreeView) column_get_widget(a &C.GtkTreeViewColumn) &C.GtkWidget {
	return C.gtk_tree_view_column_get_widget(a)
}

pub fn (self &GtkTreeView) column_set_alignment(a &C.GtkTreeViewColumn, b f64) {
	C.gtk_tree_view_column_set_alignment(a, b)
}

pub fn (self &GtkTreeView) column_get_alignment(a &C.GtkTreeViewColumn) f64 {
	return C.gtk_tree_view_column_get_alignment(a)
}

pub fn (self &GtkTreeView) column_set_reorderable(a &C.GtkTreeViewColumn, b bool) {
	C.gtk_tree_view_column_set_reorderable(a, b)
}

pub fn (self &GtkTreeView) column_get_reorderable(a &C.GtkTreeViewColumn) bool {
	return C.gtk_tree_view_column_get_reorderable(a)
}

pub fn (self &GtkTreeView) column_set_sort_column_id(a &C.GtkTreeViewColumn, b int) {
	C.gtk_tree_view_column_set_sort_column_id(a, b)
}

pub fn (self &GtkTreeView) column_get_sort_column_id(a &C.GtkTreeViewColumn) int {
	return C.gtk_tree_view_column_get_sort_column_id(a)
}

pub fn (self &GtkTreeView) column_set_sort_indicator(a &C.GtkTreeViewColumn, b bool) {
	C.gtk_tree_view_column_set_sort_indicator(a, b)
}

pub fn (self &GtkTreeView) column_get_sort_indicator(a &C.GtkTreeViewColumn) bool {
	return C.gtk_tree_view_column_get_sort_indicator(a)
}

pub fn (self &GtkTreeView) column_set_sort_order(a &C.GtkTreeViewColumn, b GtkSortType) {
	C.gtk_tree_view_column_set_sort_order(a, b)
}

pub fn (self &GtkTreeView) column_get_sort_order(a &C.GtkTreeViewColumn) GtkSortType {
	return C.gtk_tree_view_column_get_sort_order(a)
}

pub fn (self &GtkTreeView) column_cell_set_cell_data(a &C.GtkTreeViewColumn, b &C.GtkTreeModel, c &C.GtkTreeIter, d bool, e bool) {
	C.gtk_tree_view_column_cell_set_cell_data(a, b, c, d, e)
}

pub fn (self &GtkTreeView) column_cell_get_size(a &C.GtkTreeViewColumn, b voidptr, c voidptr, d voidptr, e voidptr) {
	C.gtk_tree_view_column_cell_get_size(a, b, c, d, e)
}

pub fn (self &GtkTreeView) column_cell_is_visible(a &C.GtkTreeViewColumn) bool {
	return C.gtk_tree_view_column_cell_is_visible(a)
}

pub fn (self &GtkTreeView) column_focus_cell(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer) {
	C.gtk_tree_view_column_focus_cell(a, b)
}

pub fn (self &GtkTreeView) column_cell_get_position(a &C.GtkTreeViewColumn, b &C.GtkCellRenderer, c voidptr, d voidptr) bool {
	return C.gtk_tree_view_column_cell_get_position(a, b, c, d)
}

pub fn (self &GtkTreeView) column_queue_resize(a &C.GtkTreeViewColumn) {
	C.gtk_tree_view_column_queue_resize(a)
}

pub fn (self &GtkTreeView) column_get_tree_view(a &C.GtkTreeViewColumn) &C.GtkWidget {
	return C.gtk_tree_view_column_get_tree_view(a)
}

pub fn (self &GtkTreeView) column_get_button(a &C.GtkTreeViewColumn) &C.GtkWidget {
	return C.gtk_tree_view_column_get_button(a)
}

pub fn (self &GtkTreeView) get_type() int {
	return C.gtk_tree_view_get_type()
}

pub fn GtkTreeView.new() &GtkWidget {
	return C.gtk_tree_view_new()
}

pub fn GtkTreeView.new_with_model(a &C.GtkTreeModel) &GtkWidget {
	return C.gtk_tree_view_new_with_model(a)
}

pub fn (self &GtkTreeView) get_model() &C.GtkTreeModel {
	return C.gtk_tree_view_get_model(self)
}

pub fn (self &GtkTreeView) set_model(b &C.GtkTreeModel) {
	C.gtk_tree_view_set_model(self, b)
}

pub fn (self &GtkTreeView) get_selection() &C.GtkTreeSelection {
	return C.gtk_tree_view_get_selection(self)
}

pub fn (self &GtkTreeView) get_headers_visible() bool {
	return C.gtk_tree_view_get_headers_visible(self)
}

pub fn (self &GtkTreeView) set_headers_visible(b bool) {
	C.gtk_tree_view_set_headers_visible(self, b)
}

pub fn (self &GtkTreeView) columns_autosize() {
	C.gtk_tree_view_columns_autosize(self)
}

pub fn (self &GtkTreeView) get_headers_clickable() bool {
	return C.gtk_tree_view_get_headers_clickable(self)
}

pub fn (self &GtkTreeView) set_headers_clickable(b bool) {
	C.gtk_tree_view_set_headers_clickable(self, b)
}

pub fn (self &GtkTreeView) get_activate_on_single_click() bool {
	return C.gtk_tree_view_get_activate_on_single_click(self)
}

pub fn (self &GtkTreeView) set_activate_on_single_click(b bool) {
	C.gtk_tree_view_set_activate_on_single_click(self, b)
}

pub fn (self &GtkTreeView) append_column(b &C.GtkTreeViewColumn) int {
	return C.gtk_tree_view_append_column(self, b)
}

pub fn (self &GtkTreeView) remove_column(b &C.GtkTreeViewColumn) int {
	return C.gtk_tree_view_remove_column(self, b)
}

pub fn (self &GtkTreeView) insert_column(b &C.GtkTreeViewColumn, c int) int {
	return C.gtk_tree_view_insert_column(self, b, c)
}

pub fn (self &GtkTreeView) insert_column_with_attributes(b int, c &char, d &C.GtkCellRenderer, e voidptr) int {
	return C.gtk_tree_view_insert_column_with_attributes(self, b, c, d, e)
}

pub fn (self &GtkTreeView) insert_column_with_data_func(b int, c &char, d &C.GtkCellRenderer, e int, f voidptr, g voidptr) int {
	return C.gtk_tree_view_insert_column_with_data_func(self, b, c, d, e, f, g)
}

pub fn (self &GtkTreeView) get_n_columns() u64 {
	return C.gtk_tree_view_get_n_columns(self)
}

pub fn (self &GtkTreeView) get_column(b int) &C.GtkTreeViewColumn {
	return C.gtk_tree_view_get_column(self, b)
}

pub fn (self &GtkTreeView) get_columns() voidptr {
	return C.gtk_tree_view_get_columns(self)
}

pub fn (self &GtkTreeView) move_column_after(b &C.GtkTreeViewColumn, c &C.GtkTreeViewColumn) {
	C.gtk_tree_view_move_column_after(self, b, c)
}

pub fn (self &GtkTreeView) set_expander_column(b &C.GtkTreeViewColumn) {
	C.gtk_tree_view_set_expander_column(self, b)
}

pub fn (self &GtkTreeView) get_expander_column() &C.GtkTreeViewColumn {
	return C.gtk_tree_view_get_expander_column(self)
}

pub fn (self &GtkTreeView) set_column_drag_function(b int, c voidptr, d voidptr) {
	C.gtk_tree_view_set_column_drag_function(self, b, c, d)
}

pub fn (self &GtkTreeView) scroll_to_point(b int, c int) {
	C.gtk_tree_view_scroll_to_point(self, b, c)
}

pub fn (self &GtkTreeView) scroll_to_cell(b &C.GtkTreePath, c &C.GtkTreeViewColumn, d bool, e f64, f f64) {
	C.gtk_tree_view_scroll_to_cell(self, b, c, d, e, f)
}

pub fn (self &GtkTreeView) row_activated(b &C.GtkTreePath, c &C.GtkTreeViewColumn) {
	C.gtk_tree_view_row_activated(self, b, c)
}

pub fn (self &GtkTreeView) expand_all() {
	C.gtk_tree_view_expand_all(self)
}

pub fn (self &GtkTreeView) collapse_all() {
	C.gtk_tree_view_collapse_all(self)
}

pub fn (self &GtkTreeView) expand_to_path(b &C.GtkTreePath) {
	C.gtk_tree_view_expand_to_path(self, b)
}

pub fn (self &GtkTreeView) expand_row(b &C.GtkTreePath, c bool) bool {
	return C.gtk_tree_view_expand_row(self, b, c)
}

pub fn (self &GtkTreeView) collapse_row(b &C.GtkTreePath) bool {
	return C.gtk_tree_view_collapse_row(self, b)
}

pub fn (self &GtkTreeView) map_expanded_rows(b int, c voidptr) {
	C.gtk_tree_view_map_expanded_rows(self, b, c)
}

pub fn (self &GtkTreeView) row_expanded(b &C.GtkTreePath) bool {
	return C.gtk_tree_view_row_expanded(self, b)
}

pub fn (self &GtkTreeView) set_reorderable(b bool) {
	C.gtk_tree_view_set_reorderable(self, b)
}

pub fn (self &GtkTreeView) get_reorderable() bool {
	return C.gtk_tree_view_get_reorderable(self)
}

pub fn (self &GtkTreeView) set_cursor(b &C.GtkTreePath, c &C.GtkTreeViewColumn, d bool) {
	C.gtk_tree_view_set_cursor(self, b, c, d)
}

pub fn (self &GtkTreeView) set_cursor_on_cell(b &C.GtkTreePath, c &C.GtkTreeViewColumn, d &C.GtkCellRenderer, e bool) {
	C.gtk_tree_view_set_cursor_on_cell(self, b, c, d, e)
}

pub fn (self &GtkTreeView) get_cursor(b &C.GtkTreePath, c &C.GtkTreeViewColumn) {
	C.gtk_tree_view_get_cursor(self, b, c)
}

pub fn (self &GtkTreeView) get_path_at_pos(b int, c int, d &C.GtkTreePath, e &C.GtkTreeViewColumn, f voidptr, g voidptr) bool {
	return C.gtk_tree_view_get_path_at_pos(self, b, c, d, e, f, g)
}

pub fn (self &GtkTreeView) get_cell_area(b &C.GtkTreePath, c &C.GtkTreeViewColumn, d voidptr) {
	C.gtk_tree_view_get_cell_area(self, b, c, d)
}

pub fn (self &GtkTreeView) get_background_area(b &C.GtkTreePath, c &C.GtkTreeViewColumn, d voidptr) {
	C.gtk_tree_view_get_background_area(self, b, c, d)
}

pub fn (self &GtkTreeView) get_visible_rect(b voidptr) {
	C.gtk_tree_view_get_visible_rect(self, b)
}

pub fn (self &GtkTreeView) get_visible_range(b &C.GtkTreePath, c &C.GtkTreePath) bool {
	return C.gtk_tree_view_get_visible_range(self, b, c)
}

pub fn (self &GtkTreeView) is_blank_at_pos(b int, c int, d &C.GtkTreePath, e &C.GtkTreeViewColumn, f voidptr, g voidptr) bool {
	return C.gtk_tree_view_is_blank_at_pos(self, b, c, d, e, f, g)
}

pub fn (self &GtkTreeView) enable_model_drag_source(b voidptr, c voidptr, d voidptr) {
	C.gtk_tree_view_enable_model_drag_source(self, b, c, d)
}

pub fn (self &GtkTreeView) enable_model_drag_dest(b voidptr, c voidptr) {
	C.gtk_tree_view_enable_model_drag_dest(self, b, c)
}

pub fn (self &GtkTreeView) unset_rows_drag_source() {
	C.gtk_tree_view_unset_rows_drag_source(self)
}

pub fn (self &GtkTreeView) unset_rows_drag_dest() {
	C.gtk_tree_view_unset_rows_drag_dest(self)
}

pub fn (self &GtkTreeView) set_drag_dest_row(b &C.GtkTreePath, c GtkTreeViewDropPosition) {
	C.gtk_tree_view_set_drag_dest_row(self, b, c)
}

pub fn (self &GtkTreeView) get_drag_dest_row(b &C.GtkTreePath, c GtkTreeViewDropPosition) {
	C.gtk_tree_view_get_drag_dest_row(self, b, c)
}

pub fn (self &GtkTreeView) get_dest_row_at_pos(b int, c int, d &C.GtkTreePath, e GtkTreeViewDropPosition) bool {
	return C.gtk_tree_view_get_dest_row_at_pos(self, b, c, d, e)
}

pub fn (self &GtkTreeView) create_row_drag_icon(b &C.GtkTreePath) voidptr {
	return C.gtk_tree_view_create_row_drag_icon(self, b)
}

pub fn (self &GtkTreeView) set_enable_search(b bool) {
	C.gtk_tree_view_set_enable_search(self, b)
}

pub fn (self &GtkTreeView) get_enable_search() bool {
	return C.gtk_tree_view_get_enable_search(self)
}

pub fn (self &GtkTreeView) get_search_column() int {
	return C.gtk_tree_view_get_search_column(self)
}

pub fn (self &GtkTreeView) set_search_column(b int) {
	C.gtk_tree_view_set_search_column(self, b)
}

pub fn (self &GtkTreeView) get_search_equal_func() int {
	return C.gtk_tree_view_get_search_equal_func(self)
}

pub fn (self &GtkTreeView) set_search_equal_func(b int, c voidptr, d voidptr) {
	C.gtk_tree_view_set_search_equal_func(self, b, c, d)
}

pub fn (self &GtkTreeView) get_search_entry() &C.GtkEditable {
	return C.gtk_tree_view_get_search_entry(self)
}

pub fn (self &GtkTreeView) set_search_entry(b &C.GtkEditable) {
	C.gtk_tree_view_set_search_entry(self, b)
}

pub fn (self &GtkTreeView) convert_widget_to_tree_coords(b int, c int, d voidptr, e voidptr) {
	C.gtk_tree_view_convert_widget_to_tree_coords(self, b, c, d, e)
}

pub fn (self &GtkTreeView) convert_tree_to_widget_coords(b int, c int, d voidptr, e voidptr) {
	C.gtk_tree_view_convert_tree_to_widget_coords(self, b, c, d, e)
}

pub fn (self &GtkTreeView) convert_widget_to_bin_window_coords(b int, c int, d voidptr, e voidptr) {
	C.gtk_tree_view_convert_widget_to_bin_window_coords(self, b, c, d, e)
}

pub fn (self &GtkTreeView) convert_bin_window_to_widget_coords(b int, c int, d voidptr, e voidptr) {
	C.gtk_tree_view_convert_bin_window_to_widget_coords(self, b, c, d, e)
}

pub fn (self &GtkTreeView) convert_tree_to_bin_window_coords(b int, c int, d voidptr, e voidptr) {
	C.gtk_tree_view_convert_tree_to_bin_window_coords(self, b, c, d, e)
}

pub fn (self &GtkTreeView) convert_bin_window_to_tree_coords(b int, c int, d voidptr, e voidptr) {
	C.gtk_tree_view_convert_bin_window_to_tree_coords(self, b, c, d, e)
}

pub fn (self &GtkTreeView) set_fixed_height_mode(b bool) {
	C.gtk_tree_view_set_fixed_height_mode(self, b)
}

pub fn (self &GtkTreeView) get_fixed_height_mode() bool {
	return C.gtk_tree_view_get_fixed_height_mode(self)
}

pub fn (self &GtkTreeView) set_hover_selection(b bool) {
	C.gtk_tree_view_set_hover_selection(self, b)
}

pub fn (self &GtkTreeView) get_hover_selection() bool {
	return C.gtk_tree_view_get_hover_selection(self)
}

pub fn (self &GtkTreeView) set_hover_expand(b bool) {
	C.gtk_tree_view_set_hover_expand(self, b)
}

pub fn (self &GtkTreeView) get_hover_expand() bool {
	return C.gtk_tree_view_get_hover_expand(self)
}

pub fn (self &GtkTreeView) set_rubber_banding(b bool) {
	C.gtk_tree_view_set_rubber_banding(self, b)
}

pub fn (self &GtkTreeView) get_rubber_banding() bool {
	return C.gtk_tree_view_get_rubber_banding(self)
}

pub fn (self &GtkTreeView) is_rubber_banding_active() bool {
	return C.gtk_tree_view_is_rubber_banding_active(self)
}

pub fn (self &GtkTreeView) get_row_separator_func() int {
	return C.gtk_tree_view_get_row_separator_func(self)
}

pub fn (self &GtkTreeView) set_row_separator_func(b int, c voidptr, d voidptr) {
	C.gtk_tree_view_set_row_separator_func(self, b, c, d)
}

pub fn (self &GtkTreeView) get_grid_lines() GtkTreeViewGridLines {
	return C.gtk_tree_view_get_grid_lines(self)
}

pub fn (self &GtkTreeView) set_grid_lines(b GtkTreeViewGridLines) {
	C.gtk_tree_view_set_grid_lines(self, b)
}

pub fn (self &GtkTreeView) get_enable_tree_lines() bool {
	return C.gtk_tree_view_get_enable_tree_lines(self)
}

pub fn (self &GtkTreeView) set_enable_tree_lines(b bool) {
	C.gtk_tree_view_set_enable_tree_lines(self, b)
}

pub fn (self &GtkTreeView) set_show_expanders(b bool) {
	C.gtk_tree_view_set_show_expanders(self, b)
}

pub fn (self &GtkTreeView) get_show_expanders() bool {
	return C.gtk_tree_view_get_show_expanders(self)
}

pub fn (self &GtkTreeView) set_level_indentation(b int) {
	C.gtk_tree_view_set_level_indentation(self, b)
}

pub fn (self &GtkTreeView) get_level_indentation() int {
	return C.gtk_tree_view_get_level_indentation(self)
}

pub fn (self &GtkTreeView) set_tooltip_row(b &C.GtkTooltip, c &C.GtkTreePath) {
	C.gtk_tree_view_set_tooltip_row(self, b, c)
}

pub fn (self &GtkTreeView) set_tooltip_cell(b &C.GtkTooltip, c &C.GtkTreePath, d &C.GtkTreeViewColumn, e &C.GtkCellRenderer) {
	C.gtk_tree_view_set_tooltip_cell(self, b, c, d, e)
}

pub fn (self &GtkTreeView) get_tooltip_context(b int, c int, d bool, e &C.GtkTreeModel, f &C.GtkTreePath, g &C.GtkTreeIter) bool {
	return C.gtk_tree_view_get_tooltip_context(self, b, c, d, e, f, g)
}

pub fn (self &GtkTreeView) set_tooltip_column(b int) {
	C.gtk_tree_view_set_tooltip_column(self, b)
}

pub fn (self &GtkTreeView) get_tooltip_column() int {
	return C.gtk_tree_view_get_tooltip_column(self)
}
