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

fn C.gtk_icon_view_get_type() int
fn C.gtk_icon_view_new() &C.GtkWidget
fn C.gtk_icon_view_new_with_area(a &C.GtkCellArea) &C.GtkWidget
fn C.gtk_icon_view_new_with_model(a &C.GtkTreeModel) &C.GtkWidget
fn C.gtk_icon_view_set_model(a &C.GtkIconView, b &C.GtkTreeModel)
fn C.gtk_icon_view_get_model(a &C.GtkIconView) &C.GtkTreeModel
fn C.gtk_icon_view_set_text_column(a &C.GtkIconView, b int)
fn C.gtk_icon_view_get_text_column(a &C.GtkIconView) int
fn C.gtk_icon_view_set_markup_column(a &C.GtkIconView, b int)
fn C.gtk_icon_view_get_markup_column(a &C.GtkIconView) int
fn C.gtk_icon_view_set_pixbuf_column(a &C.GtkIconView, b int)
fn C.gtk_icon_view_get_pixbuf_column(a &C.GtkIconView) int
fn C.gtk_icon_view_set_item_orientation(a &C.GtkIconView, b GtkOrientation)
fn C.gtk_icon_view_get_item_orientation(a &C.GtkIconView) GtkOrientation
fn C.gtk_icon_view_set_columns(a &C.GtkIconView, b int)
fn C.gtk_icon_view_get_columns(a &C.GtkIconView) int
fn C.gtk_icon_view_set_item_width(a &C.GtkIconView, b int)
fn C.gtk_icon_view_get_item_width(a &C.GtkIconView) int
fn C.gtk_icon_view_set_spacing(a &C.GtkIconView, b int)
fn C.gtk_icon_view_get_spacing(a &C.GtkIconView) int
fn C.gtk_icon_view_set_row_spacing(a &C.GtkIconView, b int)
fn C.gtk_icon_view_get_row_spacing(a &C.GtkIconView) int
fn C.gtk_icon_view_set_column_spacing(a &C.GtkIconView, b int)
fn C.gtk_icon_view_get_column_spacing(a &C.GtkIconView) int
fn C.gtk_icon_view_set_margin(a &C.GtkIconView, b int)
fn C.gtk_icon_view_get_margin(a &C.GtkIconView) int
fn C.gtk_icon_view_set_item_padding(a &C.GtkIconView, b int)
fn C.gtk_icon_view_get_item_padding(a &C.GtkIconView) int
fn C.gtk_icon_view_get_path_at_pos(a &C.GtkIconView, b int, c int) &C.GtkTreePath
fn C.gtk_icon_view_get_item_at_pos(a &C.GtkIconView, b int, c int, d &C.GtkTreePath, e &C.GtkCellRenderer) bool
fn C.gtk_icon_view_get_visible_range(a &C.GtkIconView, b &C.GtkTreePath, c &C.GtkTreePath) bool
fn C.gtk_icon_view_set_activate_on_single_click(a &C.GtkIconView, b bool)
fn C.gtk_icon_view_get_activate_on_single_click(a &C.GtkIconView) bool
fn C.gtk_icon_view_selected_foreach(a &C.GtkIconView, b int, c voidptr)
fn C.gtk_icon_view_set_selection_mode(a &C.GtkIconView, b GtkSelectionMode)
fn C.gtk_icon_view_get_selection_mode(a &C.GtkIconView) GtkSelectionMode
fn C.gtk_icon_view_select_path(a &C.GtkIconView, b &C.GtkTreePath)
fn C.gtk_icon_view_unselect_path(a &C.GtkIconView, b &C.GtkTreePath)
fn C.gtk_icon_view_path_is_selected(a &C.GtkIconView, b &C.GtkTreePath) bool
fn C.gtk_icon_view_get_item_row(a &C.GtkIconView, b &C.GtkTreePath) int
fn C.gtk_icon_view_get_item_column(a &C.GtkIconView, b &C.GtkTreePath) int
fn C.gtk_icon_view_get_selected_items(a &C.GtkIconView) voidptr
fn C.gtk_icon_view_select_all(a &C.GtkIconView)
fn C.gtk_icon_view_unselect_all(a &C.GtkIconView)
fn C.gtk_icon_view_item_activated(a &C.GtkIconView, b &C.GtkTreePath)
fn C.gtk_icon_view_set_cursor(a &C.GtkIconView, b &C.GtkTreePath, c &C.GtkCellRenderer, d bool)
fn C.gtk_icon_view_get_cursor(a &C.GtkIconView, b &C.GtkTreePath, c &C.GtkCellRenderer) bool
fn C.gtk_icon_view_scroll_to_path(a &C.GtkIconView, b &C.GtkTreePath, c bool, d f64, e f64)
fn C.gtk_icon_view_enable_model_drag_source(a &C.GtkIconView, b voidptr, c voidptr, d voidptr)
fn C.gtk_icon_view_enable_model_drag_dest(a &C.GtkIconView, b voidptr, c voidptr)
fn C.gtk_icon_view_unset_model_drag_source(a &C.GtkIconView)
fn C.gtk_icon_view_unset_model_drag_dest(a &C.GtkIconView)
fn C.gtk_icon_view_set_reorderable(a &C.GtkIconView, b bool)
fn C.gtk_icon_view_get_reorderable(a &C.GtkIconView) bool
fn C.gtk_icon_view_set_drag_dest_item(a &C.GtkIconView, b &C.GtkTreePath, c GtkIconViewDropPosition)
fn C.gtk_icon_view_get_drag_dest_item(a &C.GtkIconView, b &C.GtkTreePath, c GtkIconViewDropPosition)
fn C.gtk_icon_view_get_dest_item_at_pos(a &C.GtkIconView, b int, c int, d &C.GtkTreePath, e GtkIconViewDropPosition) bool
fn C.gtk_icon_view_create_drag_icon(a &C.GtkIconView, b &C.GtkTreePath) voidptr
fn C.gtk_icon_view_get_cell_rect(a &C.GtkIconView, b &C.GtkTreePath, c &C.GtkCellRenderer, d voidptr) bool
fn C.gtk_icon_view_set_tooltip_item(a &C.GtkIconView, b &C.GtkTooltip, c &C.GtkTreePath)
fn C.gtk_icon_view_set_tooltip_cell(a &C.GtkIconView, b &C.GtkTooltip, c &C.GtkTreePath, d &C.GtkCellRenderer)
fn C.gtk_icon_view_get_tooltip_context(a &C.GtkIconView, b int, c int, d bool, e &C.GtkTreeModel, f &C.GtkTreePath, g &C.GtkTreeIter) bool
fn C.gtk_icon_view_set_tooltip_column(a &C.GtkIconView, b int)
fn C.gtk_icon_view_get_tooltip_column(a &C.GtkIconView) int

@[noinit; typedef]
pub struct C.GtkIconView {}

pub type GtkIconView = C.GtkIconView

pub fn (self &GtkIconView) get_type() int {
	return C.gtk_icon_view_get_type()
}

pub fn GtkIconView.new() &GtkWidget {
	return C.gtk_icon_view_new()
}

pub fn GtkIconView.new_with_area(a &C.GtkCellArea) &GtkWidget {
	return C.gtk_icon_view_new_with_area(a)
}

pub fn GtkIconView.new_with_model(a &C.GtkTreeModel) &GtkWidget {
	return C.gtk_icon_view_new_with_model(a)
}

pub fn (self &GtkIconView) set_model(b &C.GtkTreeModel) {
	C.gtk_icon_view_set_model(self, b)
}

pub fn (self &GtkIconView) get_model() &C.GtkTreeModel {
	return C.gtk_icon_view_get_model(self)
}

pub fn (self &GtkIconView) set_text_column(b int) {
	C.gtk_icon_view_set_text_column(self, b)
}

pub fn (self &GtkIconView) get_text_column() int {
	return C.gtk_icon_view_get_text_column(self)
}

pub fn (self &GtkIconView) set_markup_column(b int) {
	C.gtk_icon_view_set_markup_column(self, b)
}

pub fn (self &GtkIconView) get_markup_column() int {
	return C.gtk_icon_view_get_markup_column(self)
}

pub fn (self &GtkIconView) set_pixbuf_column(b int) {
	C.gtk_icon_view_set_pixbuf_column(self, b)
}

pub fn (self &GtkIconView) get_pixbuf_column() int {
	return C.gtk_icon_view_get_pixbuf_column(self)
}

pub fn (self &GtkIconView) set_item_orientation(b GtkOrientation) {
	C.gtk_icon_view_set_item_orientation(self, b)
}

pub fn (self &GtkIconView) get_item_orientation() GtkOrientation {
	return C.gtk_icon_view_get_item_orientation(self)
}

pub fn (self &GtkIconView) set_columns(b int) {
	C.gtk_icon_view_set_columns(self, b)
}

pub fn (self &GtkIconView) get_columns() int {
	return C.gtk_icon_view_get_columns(self)
}

pub fn (self &GtkIconView) set_item_width(b int) {
	C.gtk_icon_view_set_item_width(self, b)
}

pub fn (self &GtkIconView) get_item_width() int {
	return C.gtk_icon_view_get_item_width(self)
}

pub fn (self &GtkIconView) set_spacing(b int) {
	C.gtk_icon_view_set_spacing(self, b)
}

pub fn (self &GtkIconView) get_spacing() int {
	return C.gtk_icon_view_get_spacing(self)
}

pub fn (self &GtkIconView) set_row_spacing(b int) {
	C.gtk_icon_view_set_row_spacing(self, b)
}

pub fn (self &GtkIconView) get_row_spacing() int {
	return C.gtk_icon_view_get_row_spacing(self)
}

pub fn (self &GtkIconView) set_column_spacing(b int) {
	C.gtk_icon_view_set_column_spacing(self, b)
}

pub fn (self &GtkIconView) get_column_spacing() int {
	return C.gtk_icon_view_get_column_spacing(self)
}

pub fn (self &GtkIconView) set_margin(b int) {
	C.gtk_icon_view_set_margin(self, b)
}

pub fn (self &GtkIconView) get_margin() int {
	return C.gtk_icon_view_get_margin(self)
}

pub fn (self &GtkIconView) set_item_padding(b int) {
	C.gtk_icon_view_set_item_padding(self, b)
}

pub fn (self &GtkIconView) get_item_padding() int {
	return C.gtk_icon_view_get_item_padding(self)
}

pub fn (self &GtkIconView) get_path_at_pos(b int, c int) &C.GtkTreePath {
	return C.gtk_icon_view_get_path_at_pos(self, b, c)
}

pub fn (self &GtkIconView) get_item_at_pos(b int, c int, d &C.GtkTreePath, e &C.GtkCellRenderer) bool {
	return C.gtk_icon_view_get_item_at_pos(self, b, c, d, e)
}

pub fn (self &GtkIconView) get_visible_range(b &C.GtkTreePath, c &C.GtkTreePath) bool {
	return C.gtk_icon_view_get_visible_range(self, b, c)
}

pub fn (self &GtkIconView) set_activate_on_single_click(b bool) {
	C.gtk_icon_view_set_activate_on_single_click(self, b)
}

pub fn (self &GtkIconView) get_activate_on_single_click() bool {
	return C.gtk_icon_view_get_activate_on_single_click(self)
}

pub fn (self &GtkIconView) selected_foreach(b int, c voidptr) {
	C.gtk_icon_view_selected_foreach(self, b, c)
}

pub fn (self &GtkIconView) set_selection_mode(b GtkSelectionMode) {
	C.gtk_icon_view_set_selection_mode(self, b)
}

pub fn (self &GtkIconView) get_selection_mode() GtkSelectionMode {
	return C.gtk_icon_view_get_selection_mode(self)
}

pub fn (self &GtkIconView) select_path(b &C.GtkTreePath) {
	C.gtk_icon_view_select_path(self, b)
}

pub fn (self &GtkIconView) unselect_path(b &C.GtkTreePath) {
	C.gtk_icon_view_unselect_path(self, b)
}

pub fn (self &GtkIconView) path_is_selected(b &C.GtkTreePath) bool {
	return C.gtk_icon_view_path_is_selected(self, b)
}

pub fn (self &GtkIconView) get_item_row(b &C.GtkTreePath) int {
	return C.gtk_icon_view_get_item_row(self, b)
}

pub fn (self &GtkIconView) get_item_column(b &C.GtkTreePath) int {
	return C.gtk_icon_view_get_item_column(self, b)
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

pub fn (self &GtkIconView) item_activated(b &C.GtkTreePath) {
	C.gtk_icon_view_item_activated(self, b)
}

pub fn (self &GtkIconView) set_cursor(b &C.GtkTreePath, c &C.GtkCellRenderer, d bool) {
	C.gtk_icon_view_set_cursor(self, b, c, d)
}

pub fn (self &GtkIconView) get_cursor(b &C.GtkTreePath, c &C.GtkCellRenderer) bool {
	return C.gtk_icon_view_get_cursor(self, b, c)
}

pub fn (self &GtkIconView) scroll_to_path(b &C.GtkTreePath, c bool, d f64, e f64) {
	C.gtk_icon_view_scroll_to_path(self, b, c, d, e)
}

pub fn (self &GtkIconView) enable_model_drag_source(b voidptr, c voidptr, d voidptr) {
	C.gtk_icon_view_enable_model_drag_source(self, b, c, d)
}

pub fn (self &GtkIconView) enable_model_drag_dest(b voidptr, c voidptr) {
	C.gtk_icon_view_enable_model_drag_dest(self, b, c)
}

pub fn (self &GtkIconView) unset_model_drag_source() {
	C.gtk_icon_view_unset_model_drag_source(self)
}

pub fn (self &GtkIconView) unset_model_drag_dest() {
	C.gtk_icon_view_unset_model_drag_dest(self)
}

pub fn (self &GtkIconView) set_reorderable(b bool) {
	C.gtk_icon_view_set_reorderable(self, b)
}

pub fn (self &GtkIconView) get_reorderable() bool {
	return C.gtk_icon_view_get_reorderable(self)
}

pub fn (self &GtkIconView) set_drag_dest_item(b &C.GtkTreePath, c GtkIconViewDropPosition) {
	C.gtk_icon_view_set_drag_dest_item(self, b, c)
}

pub fn (self &GtkIconView) get_drag_dest_item(b &C.GtkTreePath, c GtkIconViewDropPosition) {
	C.gtk_icon_view_get_drag_dest_item(self, b, c)
}

pub fn (self &GtkIconView) get_dest_item_at_pos(b int, c int, d &C.GtkTreePath, e GtkIconViewDropPosition) bool {
	return C.gtk_icon_view_get_dest_item_at_pos(self, b, c, d, e)
}

pub fn (self &GtkIconView) create_drag_icon(b &C.GtkTreePath) voidptr {
	return C.gtk_icon_view_create_drag_icon(self, b)
}

pub fn (self &GtkIconView) get_cell_rect(b &C.GtkTreePath, c &C.GtkCellRenderer, d voidptr) bool {
	return C.gtk_icon_view_get_cell_rect(self, b, c, d)
}

pub fn (self &GtkIconView) set_tooltip_item(b &C.GtkTooltip, c &C.GtkTreePath) {
	C.gtk_icon_view_set_tooltip_item(self, b, c)
}

pub fn (self &GtkIconView) set_tooltip_cell(b &C.GtkTooltip, c &C.GtkTreePath, d &C.GtkCellRenderer) {
	C.gtk_icon_view_set_tooltip_cell(self, b, c, d)
}

pub fn (self &GtkIconView) get_tooltip_context(b int, c int, d bool, e &C.GtkTreeModel, f &C.GtkTreePath, g &C.GtkTreeIter) bool {
	return C.gtk_icon_view_get_tooltip_context(self, b, c, d, e, f, g)
}

pub fn (self &GtkIconView) set_tooltip_column(b int) {
	C.gtk_icon_view_set_tooltip_column(self, b)
}

pub fn (self &GtkIconView) get_tooltip_column() int {
	return C.gtk_icon_view_get_tooltip_column(self)
}
