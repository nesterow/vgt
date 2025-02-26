module gtk

pub enum GtkTreeViewColumnSizing {
	gtk_tree_view_column_grow_only
	gtk_tree_view_column_autosize
	gtk_tree_view_column_fixed
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

@[noinit; typedef]
pub struct C.GtkTreeViewColumn {}

pub type GtkTreeViewColumn = C.GtkTreeViewColumn

pub fn (self &GtkTreeViewColumn) get_type() int {
	return C.gtk_tree_view_column_get_type()
}

pub fn GtkTreeViewColumn.new() &GtkTreeViewColumn {
	return C.gtk_tree_view_column_new()
}

pub fn GtkTreeViewColumn.new_with_area(a &C.GtkCellArea) &GtkTreeViewColumn {
	return C.gtk_tree_view_column_new_with_area(a)
}

pub fn GtkTreeViewColumn.new_with_attributes(a &char, b &C.GtkCellRenderer, c voidptr) &GtkTreeViewColumn {
	return C.gtk_tree_view_column_new_with_attributes(a, b, c)
}

pub fn (self &GtkTreeViewColumn) pack_start(b &C.GtkCellRenderer, c bool) {
	C.gtk_tree_view_column_pack_start(self, b, c)
}

pub fn (self &GtkTreeViewColumn) pack_end(b &C.GtkCellRenderer, c bool) {
	C.gtk_tree_view_column_pack_end(self, b, c)
}

pub fn (self &GtkTreeViewColumn) clear() {
	C.gtk_tree_view_column_clear(self)
}

pub fn (self &GtkTreeViewColumn) add_attribute(b &C.GtkCellRenderer, c &char, d int) {
	C.gtk_tree_view_column_add_attribute(self, b, c, d)
}

pub fn (self &GtkTreeViewColumn) set_attributes(b &C.GtkCellRenderer, c voidptr) {
	C.gtk_tree_view_column_set_attributes(self, b, c)
}

pub fn (self &GtkTreeViewColumn) set_cell_data_func(b &C.GtkCellRenderer, c int, d voidptr, e voidptr) {
	C.gtk_tree_view_column_set_cell_data_func(self, b, c, d, e)
}

pub fn (self &GtkTreeViewColumn) clear_attributes(b &C.GtkCellRenderer) {
	C.gtk_tree_view_column_clear_attributes(self, b)
}

pub fn (self &GtkTreeViewColumn) set_spacing(b int) {
	C.gtk_tree_view_column_set_spacing(self, b)
}

pub fn (self &GtkTreeViewColumn) get_spacing() int {
	return C.gtk_tree_view_column_get_spacing(self)
}

pub fn (self &GtkTreeViewColumn) set_visible(b bool) {
	C.gtk_tree_view_column_set_visible(self, b)
}

pub fn (self &GtkTreeViewColumn) get_visible() bool {
	return C.gtk_tree_view_column_get_visible(self)
}

pub fn (self &GtkTreeViewColumn) set_resizable(b bool) {
	C.gtk_tree_view_column_set_resizable(self, b)
}

pub fn (self &GtkTreeViewColumn) get_resizable() bool {
	return C.gtk_tree_view_column_get_resizable(self)
}

pub fn (self &GtkTreeViewColumn) set_sizing(b GtkTreeViewColumnSizing) {
	C.gtk_tree_view_column_set_sizing(self, b)
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

pub fn (self &GtkTreeViewColumn) set_fixed_width(b int) {
	C.gtk_tree_view_column_set_fixed_width(self, b)
}

pub fn (self &GtkTreeViewColumn) set_min_width(b int) {
	C.gtk_tree_view_column_set_min_width(self, b)
}

pub fn (self &GtkTreeViewColumn) get_min_width() int {
	return C.gtk_tree_view_column_get_min_width(self)
}

pub fn (self &GtkTreeViewColumn) set_max_width(b int) {
	C.gtk_tree_view_column_set_max_width(self, b)
}

pub fn (self &GtkTreeViewColumn) get_max_width() int {
	return C.gtk_tree_view_column_get_max_width(self)
}

pub fn (self &GtkTreeViewColumn) clicked() {
	C.gtk_tree_view_column_clicked(self)
}

pub fn (self &GtkTreeViewColumn) set_title(b &char) {
	C.gtk_tree_view_column_set_title(self, b)
}

pub fn (self &GtkTreeViewColumn) get_title() &char {
	return C.gtk_tree_view_column_get_title(self)
}

pub fn (self &GtkTreeViewColumn) set_expand(b bool) {
	C.gtk_tree_view_column_set_expand(self, b)
}

pub fn (self &GtkTreeViewColumn) get_expand() bool {
	return C.gtk_tree_view_column_get_expand(self)
}

pub fn (self &GtkTreeViewColumn) set_clickable(b bool) {
	C.gtk_tree_view_column_set_clickable(self, b)
}

pub fn (self &GtkTreeViewColumn) get_clickable() bool {
	return C.gtk_tree_view_column_get_clickable(self)
}

pub fn (self &GtkTreeViewColumn) set_widget(b &C.GtkWidget) {
	C.gtk_tree_view_column_set_widget(self, b)
}

pub fn (self &GtkTreeViewColumn) get_widget() &C.GtkWidget {
	return C.gtk_tree_view_column_get_widget(self)
}

pub fn (self &GtkTreeViewColumn) set_alignment(b f64) {
	C.gtk_tree_view_column_set_alignment(self, b)
}

pub fn (self &GtkTreeViewColumn) get_alignment() f64 {
	return C.gtk_tree_view_column_get_alignment(self)
}

pub fn (self &GtkTreeViewColumn) set_reorderable(b bool) {
	C.gtk_tree_view_column_set_reorderable(self, b)
}

pub fn (self &GtkTreeViewColumn) get_reorderable() bool {
	return C.gtk_tree_view_column_get_reorderable(self)
}

pub fn (self &GtkTreeViewColumn) set_sort_column_id(b int) {
	C.gtk_tree_view_column_set_sort_column_id(self, b)
}

pub fn (self &GtkTreeViewColumn) get_sort_column_id() int {
	return C.gtk_tree_view_column_get_sort_column_id(self)
}

pub fn (self &GtkTreeViewColumn) set_sort_indicator(b bool) {
	C.gtk_tree_view_column_set_sort_indicator(self, b)
}

pub fn (self &GtkTreeViewColumn) get_sort_indicator() bool {
	return C.gtk_tree_view_column_get_sort_indicator(self)
}

pub fn (self &GtkTreeViewColumn) set_sort_order(b GtkSortType) {
	C.gtk_tree_view_column_set_sort_order(self, b)
}

pub fn (self &GtkTreeViewColumn) get_sort_order() GtkSortType {
	return C.gtk_tree_view_column_get_sort_order(self)
}

pub fn (self &GtkTreeViewColumn) cell_set_cell_data(b &C.GtkTreeModel, c &C.GtkTreeIter, d bool, e bool) {
	C.gtk_tree_view_column_cell_set_cell_data(self, b, c, d, e)
}

pub fn (self &GtkTreeViewColumn) cell_get_size(b voidptr, c voidptr, d voidptr, e voidptr) {
	C.gtk_tree_view_column_cell_get_size(self, b, c, d, e)
}

pub fn (self &GtkTreeViewColumn) cell_is_visible() bool {
	return C.gtk_tree_view_column_cell_is_visible(self)
}

pub fn (self &GtkTreeViewColumn) focus_cell(b &C.GtkCellRenderer) {
	C.gtk_tree_view_column_focus_cell(self, b)
}

pub fn (self &GtkTreeViewColumn) cell_get_position(b &C.GtkCellRenderer, c voidptr, d voidptr) bool {
	return C.gtk_tree_view_column_cell_get_position(self, b, c, d)
}

pub fn (self &GtkTreeViewColumn) queue_resize() {
	C.gtk_tree_view_column_queue_resize(self)
}

pub fn (self &GtkTreeViewColumn) get_tree_view() &C.GtkWidget {
	return C.gtk_tree_view_column_get_tree_view(self)
}

pub fn (self &GtkTreeViewColumn) get_button() &C.GtkWidget {
	return C.gtk_tree_view_column_get_button(self)
}
