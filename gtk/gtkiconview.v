module gtk

@[noinit; typedef]
pub struct C.GtkIconViewForeachFunc {}

pub type GtkIconViewForeachFunc = C.GtkIconViewForeachFunc

pub enum GtkIconViewDropPosition {
	gtk_icon_view_no_drop
	gtk_icon_view_drop_into
	gtk_icon_view_drop_left
	gtk_icon_view_drop_right
	gtk_icon_view_drop_above
	gtk_icon_view_drop_below
}

pub fn C.gtk_icon_view_get_type() int
pub fn C.gtk_icon_view_new() &GtkWidget
pub fn C.gtk_icon_view_new_with_area(area &GtkCellArea) &GtkWidget
pub fn C.gtk_icon_view_new_with_model(model &GtkTreeModel) &GtkWidget
pub fn C.gtk_icon_view_set_model(icon_view &GtkIconView, model &GtkTreeModel)
pub fn C.gtk_icon_view_get_model(icon_view &GtkIconView) &GtkTreeModel
pub fn C.gtk_icon_view_set_text_column(icon_view &GtkIconView, column int)
pub fn C.gtk_icon_view_get_text_column(icon_view &GtkIconView) int
pub fn C.gtk_icon_view_set_markup_column(icon_view &GtkIconView, column int)
pub fn C.gtk_icon_view_get_markup_column(icon_view &GtkIconView) int
pub fn C.gtk_icon_view_set_pixbuf_column(icon_view &GtkIconView, column int)
pub fn C.gtk_icon_view_get_pixbuf_column(icon_view &GtkIconView) int
pub fn C.gtk_icon_view_set_item_orientation(icon_view &GtkIconView, orientation GtkOrientation)
pub fn C.gtk_icon_view_get_item_orientation(icon_view &GtkIconView) GtkOrientation
pub fn C.gtk_icon_view_set_columns(icon_view &GtkIconView, columns int)
pub fn C.gtk_icon_view_get_columns(icon_view &GtkIconView) int
pub fn C.gtk_icon_view_set_item_width(icon_view &GtkIconView, item_width int)
pub fn C.gtk_icon_view_get_item_width(icon_view &GtkIconView) int
pub fn C.gtk_icon_view_set_spacing(icon_view &GtkIconView, spacing int)
pub fn C.gtk_icon_view_get_spacing(icon_view &GtkIconView) int
pub fn C.gtk_icon_view_set_row_spacing(icon_view &GtkIconView, row_spacing int)
pub fn C.gtk_icon_view_get_row_spacing(icon_view &GtkIconView) int
pub fn C.gtk_icon_view_set_column_spacing(icon_view &GtkIconView, column_spacing int)
pub fn C.gtk_icon_view_get_column_spacing(icon_view &GtkIconView) int
pub fn C.gtk_icon_view_set_margin(icon_view &GtkIconView, margin int)
pub fn C.gtk_icon_view_get_margin(icon_view &GtkIconView) int
pub fn C.gtk_icon_view_set_item_padding(icon_view &GtkIconView, item_padding int)
pub fn C.gtk_icon_view_get_item_padding(icon_view &GtkIconView) int
pub fn C.gtk_icon_view_get_path_at_pos(icon_view &GtkIconView, x int, y int) &GtkTreePath
pub fn C.gtk_icon_view_get_item_at_pos(icon_view &GtkIconView, x int, y int, path &&GtkTreePath, cell &&GtkCellRenderer) bool
pub fn C.gtk_icon_view_get_visible_range(icon_view &GtkIconView, start_path &&GtkTreePath, end_path &&GtkTreePath) bool
pub fn C.gtk_icon_view_set_activate_on_single_click(icon_view &GtkIconView, single bool)
pub fn C.gtk_icon_view_get_activate_on_single_click(icon_view &GtkIconView) bool
pub fn C.gtk_icon_view_selected_foreach(icon_view &GtkIconView, func voidptr, data voidptr)
pub fn C.gtk_icon_view_set_selection_mode(icon_view &GtkIconView, mode GtkSelectionMode)
pub fn C.gtk_icon_view_get_selection_mode(icon_view &GtkIconView) GtkSelectionMode
pub fn C.gtk_icon_view_select_path(icon_view &GtkIconView, path &GtkTreePath)
pub fn C.gtk_icon_view_unselect_path(icon_view &GtkIconView, path &GtkTreePath)
pub fn C.gtk_icon_view_path_is_selected(icon_view &GtkIconView, path &GtkTreePath) bool
pub fn C.gtk_icon_view_get_item_row(icon_view &GtkIconView, path &GtkTreePath) int
pub fn C.gtk_icon_view_get_item_column(icon_view &GtkIconView, path &GtkTreePath) int
pub fn C.gtk_icon_view_get_selected_items(icon_view &GtkIconView) voidptr
pub fn C.gtk_icon_view_select_all(icon_view &GtkIconView)
pub fn C.gtk_icon_view_unselect_all(icon_view &GtkIconView)
pub fn C.gtk_icon_view_item_activated(icon_view &GtkIconView, path &GtkTreePath)
pub fn C.gtk_icon_view_set_cursor(icon_view &GtkIconView, path &GtkTreePath, cell &GtkCellRenderer, start_editing bool)
pub fn C.gtk_icon_view_get_cursor(icon_view &GtkIconView, path &&GtkTreePath, cell &&GtkCellRenderer) bool
pub fn C.gtk_icon_view_scroll_to_path(icon_view &GtkIconView, path &GtkTreePath, use_align bool, row_align f64, col_align f64)
pub fn C.gtk_icon_view_enable_model_drag_source(icon_view &GtkIconView, start_button_mask voidptr, formats voidptr, actions voidptr)
pub fn C.gtk_icon_view_enable_model_drag_dest(icon_view &GtkIconView, formats voidptr, actions voidptr)
pub fn C.gtk_icon_view_unset_model_drag_source(icon_view &GtkIconView)
pub fn C.gtk_icon_view_unset_model_drag_dest(icon_view &GtkIconView)
pub fn C.gtk_icon_view_set_reorderable(icon_view &GtkIconView, reorderable bool)
pub fn C.gtk_icon_view_get_reorderable(icon_view &GtkIconView) bool
pub fn C.gtk_icon_view_set_drag_dest_item(icon_view &GtkIconView, path &GtkTreePath, pos GtkIconViewDropPosition)
pub fn C.gtk_icon_view_get_drag_dest_item(icon_view &GtkIconView, path &&GtkTreePath, pos GtkIconViewDropPosition)
pub fn C.gtk_icon_view_get_dest_item_at_pos(icon_view &GtkIconView, drag_x int, drag_y int, path &&GtkTreePath, pos GtkIconViewDropPosition) bool
pub fn C.gtk_icon_view_create_drag_icon(icon_view &GtkIconView, path &GtkTreePath) voidptr
pub fn C.gtk_icon_view_get_cell_rect(icon_view &GtkIconView, path &GtkTreePath, cell &GtkCellRenderer, rect voidptr) bool
pub fn C.gtk_icon_view_set_tooltip_item(icon_view &GtkIconView, tooltip &GtkTooltip, path &GtkTreePath)
pub fn C.gtk_icon_view_set_tooltip_cell(icon_view &GtkIconView, tooltip &GtkTooltip, path &GtkTreePath, cell &GtkCellRenderer)
pub fn C.gtk_icon_view_get_tooltip_context(icon_view &GtkIconView, x int, y int, keyboard_tip bool, model &&GtkTreeModel, path &&GtkTreePath, iter &GtkTreeIter) bool
pub fn C.gtk_icon_view_set_tooltip_column(icon_view &GtkIconView, column int)
pub fn C.gtk_icon_view_get_tooltip_column(icon_view &GtkIconView) int

@[noinit; typedef]
pub struct C.GtkIconView {}

pub type GtkIconView = C.GtkIconView

pub fn (self &GtkIconView) get_type() int {
	return C.gtk_icon_view_get_type()
}

pub fn GtkIconView.new() &GtkWidget {
	return C.gtk_icon_view_new()
}

pub fn GtkIconView.new_with_area(area &GtkCellArea) &GtkWidget {
	return C.gtk_icon_view_new_with_area(area)
}

pub fn GtkIconView.new_with_model(model &GtkTreeModel) &GtkWidget {
	return C.gtk_icon_view_new_with_model(model)
}

pub fn (self &GtkIconView) set_model(model &GtkTreeModel) {
	C.gtk_icon_view_set_model(self, model)
}

pub fn (self &GtkIconView) get_model() &GtkTreeModel {
	return C.gtk_icon_view_get_model(self)
}

pub fn (self &GtkIconView) set_text_column(column int) {
	C.gtk_icon_view_set_text_column(self, column)
}

pub fn (self &GtkIconView) get_text_column() int {
	return C.gtk_icon_view_get_text_column(self)
}

pub fn (self &GtkIconView) set_markup_column(column int) {
	C.gtk_icon_view_set_markup_column(self, column)
}

pub fn (self &GtkIconView) get_markup_column() int {
	return C.gtk_icon_view_get_markup_column(self)
}

pub fn (self &GtkIconView) set_pixbuf_column(column int) {
	C.gtk_icon_view_set_pixbuf_column(self, column)
}

pub fn (self &GtkIconView) get_pixbuf_column() int {
	return C.gtk_icon_view_get_pixbuf_column(self)
}

pub fn (self &GtkIconView) set_item_orientation(orientation GtkOrientation) {
	C.gtk_icon_view_set_item_orientation(self, orientation)
}

pub fn (self &GtkIconView) get_item_orientation() GtkOrientation {
	return C.gtk_icon_view_get_item_orientation(self)
}

pub fn (self &GtkIconView) set_columns(columns int) {
	C.gtk_icon_view_set_columns(self, columns)
}

pub fn (self &GtkIconView) get_columns() int {
	return C.gtk_icon_view_get_columns(self)
}

pub fn (self &GtkIconView) set_item_width(item_width int) {
	C.gtk_icon_view_set_item_width(self, item_width)
}

pub fn (self &GtkIconView) get_item_width() int {
	return C.gtk_icon_view_get_item_width(self)
}

pub fn (self &GtkIconView) set_spacing(spacing int) {
	C.gtk_icon_view_set_spacing(self, spacing)
}

pub fn (self &GtkIconView) get_spacing() int {
	return C.gtk_icon_view_get_spacing(self)
}

pub fn (self &GtkIconView) set_row_spacing(row_spacing int) {
	C.gtk_icon_view_set_row_spacing(self, row_spacing)
}

pub fn (self &GtkIconView) get_row_spacing() int {
	return C.gtk_icon_view_get_row_spacing(self)
}

pub fn (self &GtkIconView) set_column_spacing(column_spacing int) {
	C.gtk_icon_view_set_column_spacing(self, column_spacing)
}

pub fn (self &GtkIconView) get_column_spacing() int {
	return C.gtk_icon_view_get_column_spacing(self)
}

pub fn (self &GtkIconView) set_margin(margin int) {
	C.gtk_icon_view_set_margin(self, margin)
}

pub fn (self &GtkIconView) get_margin() int {
	return C.gtk_icon_view_get_margin(self)
}

pub fn (self &GtkIconView) set_item_padding(item_padding int) {
	C.gtk_icon_view_set_item_padding(self, item_padding)
}

pub fn (self &GtkIconView) get_item_padding() int {
	return C.gtk_icon_view_get_item_padding(self)
}

pub fn (self &GtkIconView) get_path_at_pos(x int, y int) &GtkTreePath {
	return C.gtk_icon_view_get_path_at_pos(self, x, y)
}

pub fn (self &GtkIconView) get_item_at_pos(x int, y int, path &&GtkTreePath, cell &&GtkCellRenderer) bool {
	return C.gtk_icon_view_get_item_at_pos(self, x, y, path, cell)
}

pub fn (self &GtkIconView) get_visible_range(start_path &&GtkTreePath, end_path &&GtkTreePath) bool {
	return C.gtk_icon_view_get_visible_range(self, start_path, end_path)
}

pub fn (self &GtkIconView) set_activate_on_single_click(single bool) {
	C.gtk_icon_view_set_activate_on_single_click(self, single)
}

pub fn (self &GtkIconView) get_activate_on_single_click() bool {
	return C.gtk_icon_view_get_activate_on_single_click(self)
}

pub fn (self &GtkIconView) selected_foreach(func voidptr, data voidptr) {
	C.gtk_icon_view_selected_foreach(self, func, data)
}

pub fn (self &GtkIconView) set_selection_mode(mode GtkSelectionMode) {
	C.gtk_icon_view_set_selection_mode(self, mode)
}

pub fn (self &GtkIconView) get_selection_mode() GtkSelectionMode {
	return C.gtk_icon_view_get_selection_mode(self)
}

pub fn (self &GtkIconView) select_path(path &GtkTreePath) {
	C.gtk_icon_view_select_path(self, path)
}

pub fn (self &GtkIconView) unselect_path(path &GtkTreePath) {
	C.gtk_icon_view_unselect_path(self, path)
}

pub fn (self &GtkIconView) path_is_selected(path &GtkTreePath) bool {
	return C.gtk_icon_view_path_is_selected(self, path)
}

pub fn (self &GtkIconView) get_item_row(path &GtkTreePath) int {
	return C.gtk_icon_view_get_item_row(self, path)
}

pub fn (self &GtkIconView) get_item_column(path &GtkTreePath) int {
	return C.gtk_icon_view_get_item_column(self, path)
}

pub fn (self &GtkIconView) get_selected_items() voidptr {
	return C.gtk_icon_view_get_selected_items(self)
}

pub fn (self &GtkIconView) select_all() {
	C.gtk_icon_view_select_all(self)
}

pub fn (self &GtkIconView) unselect_all() {
	C.gtk_icon_view_unselect_all(self)
}

pub fn (self &GtkIconView) item_activated(path &GtkTreePath) {
	C.gtk_icon_view_item_activated(self, path)
}

pub fn (self &GtkIconView) set_cursor(path &GtkTreePath, cell &GtkCellRenderer, start_editing bool) {
	C.gtk_icon_view_set_cursor(self, path, cell, start_editing)
}

pub fn (self &GtkIconView) get_cursor(path &&GtkTreePath, cell &&GtkCellRenderer) bool {
	return C.gtk_icon_view_get_cursor(self, path, cell)
}

pub fn (self &GtkIconView) scroll_to_path(path &GtkTreePath, use_align bool, row_align f64, col_align f64) {
	C.gtk_icon_view_scroll_to_path(self, path, use_align, row_align, col_align)
}

pub fn (self &GtkIconView) enable_model_drag_source(start_button_mask voidptr, formats voidptr, actions voidptr) {
	C.gtk_icon_view_enable_model_drag_source(self, start_button_mask, formats, actions)
}

pub fn (self &GtkIconView) enable_model_drag_dest(formats voidptr, actions voidptr) {
	C.gtk_icon_view_enable_model_drag_dest(self, formats, actions)
}

pub fn (self &GtkIconView) unset_model_drag_source() {
	C.gtk_icon_view_unset_model_drag_source(self)
}

pub fn (self &GtkIconView) unset_model_drag_dest() {
	C.gtk_icon_view_unset_model_drag_dest(self)
}

pub fn (self &GtkIconView) set_reorderable(reorderable bool) {
	C.gtk_icon_view_set_reorderable(self, reorderable)
}

pub fn (self &GtkIconView) get_reorderable() bool {
	return C.gtk_icon_view_get_reorderable(self)
}

pub fn (self &GtkIconView) set_drag_dest_item(path &GtkTreePath, pos GtkIconViewDropPosition) {
	C.gtk_icon_view_set_drag_dest_item(self, path, pos)
}

pub fn (self &GtkIconView) get_drag_dest_item(path &&GtkTreePath, pos GtkIconViewDropPosition) {
	C.gtk_icon_view_get_drag_dest_item(self, path, pos)
}

pub fn (self &GtkIconView) get_dest_item_at_pos(drag_x int, drag_y int, path &&GtkTreePath, pos GtkIconViewDropPosition) bool {
	return C.gtk_icon_view_get_dest_item_at_pos(self, drag_x, drag_y, path, pos)
}

pub fn (self &GtkIconView) create_drag_icon(path &GtkTreePath) voidptr {
	return C.gtk_icon_view_create_drag_icon(self, path)
}

pub fn (self &GtkIconView) get_cell_rect(path &GtkTreePath, cell &GtkCellRenderer, rect voidptr) bool {
	return C.gtk_icon_view_get_cell_rect(self, path, cell, rect)
}

pub fn (self &GtkIconView) set_tooltip_item(tooltip &GtkTooltip, path &GtkTreePath) {
	C.gtk_icon_view_set_tooltip_item(self, tooltip, path)
}

pub fn (self &GtkIconView) set_tooltip_cell(tooltip &GtkTooltip, path &GtkTreePath, cell &GtkCellRenderer) {
	C.gtk_icon_view_set_tooltip_cell(self, tooltip, path, cell)
}

pub fn (self &GtkIconView) get_tooltip_context(x int, y int, keyboard_tip bool, model &&GtkTreeModel, path &&GtkTreePath, iter &GtkTreeIter) bool {
	return C.gtk_icon_view_get_tooltip_context(self, x, y, keyboard_tip, model, path,
		iter)
}

pub fn (self &GtkIconView) set_tooltip_column(column int) {
	C.gtk_icon_view_set_tooltip_column(self, column)
}

pub fn (self &GtkIconView) get_tooltip_column() int {
	return C.gtk_icon_view_get_tooltip_column(self)
}
