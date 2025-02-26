module gtk

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

fn C.gtk_list_box_row_get_type() int
fn C.gtk_list_box_row_new() &C.GtkWidget
fn C.gtk_list_box_row_set_child(a &C.GtkListBoxRow, b &C.GtkWidget)
fn C.gtk_list_box_row_get_child(a &C.GtkListBoxRow) &C.GtkWidget
fn C.gtk_list_box_row_get_header(a &C.GtkListBoxRow) &C.GtkWidget
fn C.gtk_list_box_row_set_header(a &C.GtkListBoxRow, b &C.GtkWidget)
fn C.gtk_list_box_row_get_index(a &C.GtkListBoxRow) int
fn C.gtk_list_box_row_changed(a &C.GtkListBoxRow)
fn C.gtk_list_box_row_is_selected(a &C.GtkListBoxRow) bool
fn C.gtk_list_box_row_set_selectable(a &C.GtkListBoxRow, b bool)
fn C.gtk_list_box_row_get_selectable(a &C.GtkListBoxRow) bool
fn C.gtk_list_box_row_set_activatable(a &C.GtkListBoxRow, b bool)
fn C.gtk_list_box_row_get_activatable(a &C.GtkListBoxRow) bool
fn C.gtk_list_box_get_type() int
fn C.gtk_list_box_prepend(a &C.GtkListBox, b &C.GtkWidget)
fn C.gtk_list_box_append(a &C.GtkListBox, b &C.GtkWidget)
fn C.gtk_list_box_insert(a &C.GtkListBox, b &C.GtkWidget, c int)
fn C.gtk_list_box_remove(a &C.GtkListBox, b &C.GtkWidget)
fn C.gtk_list_box_get_selected_row(a &C.GtkListBox) &C.GtkListBoxRow
fn C.gtk_list_box_get_row_at_index(a &C.GtkListBox, b int) &C.GtkListBoxRow
fn C.gtk_list_box_get_row_at_y(a &C.GtkListBox, b int) &C.GtkListBoxRow
fn C.gtk_list_box_select_row(a &C.GtkListBox, b &C.GtkListBoxRow)
fn C.gtk_list_box_set_placeholder(a &C.GtkListBox, b &C.GtkWidget)
fn C.gtk_list_box_set_adjustment(a &C.GtkListBox, b &C.GtkAdjustment)
fn C.gtk_list_box_get_adjustment(a &C.GtkListBox) &C.GtkAdjustment
fn C.gtk_list_box_selected_foreach(a &C.GtkListBox, b int, c voidptr)
fn C.gtk_list_box_get_selected_rows(a &C.GtkListBox) voidptr
fn C.gtk_list_box_unselect_row(a &C.GtkListBox, b &C.GtkListBoxRow)
fn C.gtk_list_box_select_all(a &C.GtkListBox)
fn C.gtk_list_box_unselect_all(a &C.GtkListBox)
fn C.gtk_list_box_set_selection_mode(a &C.GtkListBox, b GtkSelectionMode)
fn C.gtk_list_box_get_selection_mode(a &C.GtkListBox) GtkSelectionMode
fn C.gtk_list_box_set_filter_func(a &C.GtkListBox, b int, c voidptr, d voidptr)
fn C.gtk_list_box_set_header_func(a &C.GtkListBox, b int, c voidptr, d voidptr)
fn C.gtk_list_box_invalidate_filter(a &C.GtkListBox)
fn C.gtk_list_box_invalidate_sort(a &C.GtkListBox)
fn C.gtk_list_box_invalidate_headers(a &C.GtkListBox)
fn C.gtk_list_box_set_sort_func(a &C.GtkListBox, b int, c voidptr, d voidptr)
fn C.gtk_list_box_set_activate_on_single_click(a &C.GtkListBox, b bool)
fn C.gtk_list_box_get_activate_on_single_click(a &C.GtkListBox) bool
fn C.gtk_list_box_drag_unhighlight_row(a &C.GtkListBox)
fn C.gtk_list_box_drag_highlight_row(a &C.GtkListBox, b &C.GtkListBoxRow)
fn C.gtk_list_box_new() &C.GtkWidget
fn C.gtk_list_box_bind_model(a &C.GtkListBox, b voidptr, c int, d voidptr, e voidptr)
fn C.gtk_list_box_set_show_separators(a &C.GtkListBox, b bool)
fn C.gtk_list_box_get_show_separators(a &C.GtkListBox) bool

@[noinit; typedef]
pub struct C.GtkListBox {}

pub type GtkListBox = C.GtkListBox

pub fn (self &GtkListBox) row_get_type() int {
	return C.gtk_list_box_row_get_type()
}

pub fn GtkListBox.row_new() &GtkWidget {
	return C.gtk_list_box_row_new()
}

pub fn (self &GtkListBox) row_set_child(a &C.GtkListBoxRow, b &C.GtkWidget) {
	C.gtk_list_box_row_set_child(a, b)
}

pub fn (self &GtkListBox) row_get_child(a &C.GtkListBoxRow) &C.GtkWidget {
	return C.gtk_list_box_row_get_child(a)
}

pub fn (self &GtkListBox) row_get_header(a &C.GtkListBoxRow) &C.GtkWidget {
	return C.gtk_list_box_row_get_header(a)
}

pub fn (self &GtkListBox) row_set_header(a &C.GtkListBoxRow, b &C.GtkWidget) {
	C.gtk_list_box_row_set_header(a, b)
}

pub fn (self &GtkListBox) row_get_index(a &C.GtkListBoxRow) int {
	return C.gtk_list_box_row_get_index(a)
}

pub fn (self &GtkListBox) row_changed(a &C.GtkListBoxRow) {
	C.gtk_list_box_row_changed(a)
}

pub fn (self &GtkListBox) row_is_selected(a &C.GtkListBoxRow) bool {
	return C.gtk_list_box_row_is_selected(a)
}

pub fn (self &GtkListBox) row_set_selectable(a &C.GtkListBoxRow, b bool) {
	C.gtk_list_box_row_set_selectable(a, b)
}

pub fn (self &GtkListBox) row_get_selectable(a &C.GtkListBoxRow) bool {
	return C.gtk_list_box_row_get_selectable(a)
}

pub fn (self &GtkListBox) row_set_activatable(a &C.GtkListBoxRow, b bool) {
	C.gtk_list_box_row_set_activatable(a, b)
}

pub fn (self &GtkListBox) row_get_activatable(a &C.GtkListBoxRow) bool {
	return C.gtk_list_box_row_get_activatable(a)
}

pub fn (self &GtkListBox) get_type() int {
	return C.gtk_list_box_get_type()
}

pub fn (self &GtkListBox) prepend(b &C.GtkWidget) {
	C.gtk_list_box_prepend(self, b)
}

pub fn (self &GtkListBox) append(b &C.GtkWidget) {
	C.gtk_list_box_append(self, b)
}

pub fn (self &GtkListBox) insert(b &C.GtkWidget, c int) {
	C.gtk_list_box_insert(self, b, c)
}

pub fn (self &GtkListBox) remove(b &C.GtkWidget) {
	C.gtk_list_box_remove(self, b)
}

pub fn (self &GtkListBox) get_selected_row() &C.GtkListBoxRow {
	return C.gtk_list_box_get_selected_row(self)
}

pub fn (self &GtkListBox) get_row_at_index(b int) &C.GtkListBoxRow {
	return C.gtk_list_box_get_row_at_index(self, b)
}

pub fn (self &GtkListBox) get_row_at_y(b int) &C.GtkListBoxRow {
	return C.gtk_list_box_get_row_at_y(self, b)
}

pub fn (self &GtkListBox) select_row(b &C.GtkListBoxRow) {
	C.gtk_list_box_select_row(self, b)
}

pub fn (self &GtkListBox) set_placeholder(b &C.GtkWidget) {
	C.gtk_list_box_set_placeholder(self, b)
}

pub fn (self &GtkListBox) set_adjustment(b &C.GtkAdjustment) {
	C.gtk_list_box_set_adjustment(self, b)
}

pub fn (self &GtkListBox) get_adjustment() &C.GtkAdjustment {
	return C.gtk_list_box_get_adjustment(self)
}

pub fn (self &GtkListBox) selected_foreach(b int, c voidptr) {
	C.gtk_list_box_selected_foreach(self, b, c)
}

pub fn (self &GtkListBox) get_selected_rows() voidptr {
	return C.gtk_list_box_get_selected_rows(self)
}

pub fn (self &GtkListBox) unselect_row(b &C.GtkListBoxRow) {
	C.gtk_list_box_unselect_row(self, b)
}

pub fn (self &GtkListBox) select_all() {
	C.gtk_list_box_select_all(self)
}

pub fn (self &GtkListBox) unselect_all() {
	C.gtk_list_box_unselect_all(self)
}

pub fn (self &GtkListBox) set_selection_mode(b GtkSelectionMode) {
	C.gtk_list_box_set_selection_mode(self, b)
}

pub fn (self &GtkListBox) get_selection_mode() GtkSelectionMode {
	return C.gtk_list_box_get_selection_mode(self)
}

pub fn (self &GtkListBox) set_filter_func(b int, c voidptr, d voidptr) {
	C.gtk_list_box_set_filter_func(self, b, c, d)
}

pub fn (self &GtkListBox) set_header_func(b int, c voidptr, d voidptr) {
	C.gtk_list_box_set_header_func(self, b, c, d)
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

pub fn (self &GtkListBox) set_sort_func(b int, c voidptr, d voidptr) {
	C.gtk_list_box_set_sort_func(self, b, c, d)
}

pub fn (self &GtkListBox) set_activate_on_single_click(b bool) {
	C.gtk_list_box_set_activate_on_single_click(self, b)
}

pub fn (self &GtkListBox) get_activate_on_single_click() bool {
	return C.gtk_list_box_get_activate_on_single_click(self)
}

pub fn (self &GtkListBox) drag_unhighlight_row() {
	C.gtk_list_box_drag_unhighlight_row(self)
}

pub fn (self &GtkListBox) drag_highlight_row(b &C.GtkListBoxRow) {
	C.gtk_list_box_drag_highlight_row(self, b)
}

pub fn GtkListBox.new() &GtkWidget {
	return C.gtk_list_box_new()
}

pub fn (self &GtkListBox) bind_model(b voidptr, c int, d voidptr, e voidptr) {
	C.gtk_list_box_bind_model(self, b, c, d, e)
}

pub fn (self &GtkListBox) set_show_separators(b bool) {
	C.gtk_list_box_set_show_separators(self, b)
}

pub fn (self &GtkListBox) get_show_separators() bool {
	return C.gtk_list_box_get_show_separators(self)
}
