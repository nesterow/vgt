module gtk

@[noinit; typedef]
pub struct C.GtkFlowBoxChild {}

pub type GtkFlowBoxChild = C.GtkFlowBoxChild

@[noinit; typedef]
pub struct C.GtkFlowBoxChildClass {}

pub type GtkFlowBoxChildClass = C.GtkFlowBoxChildClass

@[noinit; typedef]
pub struct C.GtkFlowBoxCreateWidgetFunc {}

pub type GtkFlowBoxCreateWidgetFunc = C.GtkFlowBoxCreateWidgetFunc

@[noinit; typedef]
pub struct C.GtkFlowBoxForeachFunc {}

pub type GtkFlowBoxForeachFunc = C.GtkFlowBoxForeachFunc

@[noinit; typedef]
pub struct C.GtkFlowBoxFilterFunc {}

pub type GtkFlowBoxFilterFunc = C.GtkFlowBoxFilterFunc

@[noinit; typedef]
pub struct C.GtkFlowBoxSortFunc {}

pub type GtkFlowBoxSortFunc = C.GtkFlowBoxSortFunc

fn C.gtk_flow_box_child_get_type() int
fn C.gtk_flow_box_child_new() &C.GtkWidget
fn C.gtk_flow_box_child_set_child(a &C.GtkFlowBoxChild, b &C.GtkWidget)
fn C.gtk_flow_box_child_get_child(a &C.GtkFlowBoxChild) &C.GtkWidget
fn C.gtk_flow_box_child_get_index(a &C.GtkFlowBoxChild) int
fn C.gtk_flow_box_child_is_selected(a &C.GtkFlowBoxChild) bool
fn C.gtk_flow_box_child_changed(a &C.GtkFlowBoxChild)
fn C.gtk_flow_box_get_type() int
fn C.gtk_flow_box_new() &C.GtkWidget
fn C.gtk_flow_box_bind_model(a &C.GtkFlowBox, b voidptr, c int, d voidptr, e voidptr)
fn C.gtk_flow_box_set_homogeneous(a &C.GtkFlowBox, b bool)
fn C.gtk_flow_box_get_homogeneous(a &C.GtkFlowBox) bool
fn C.gtk_flow_box_set_row_spacing(a &C.GtkFlowBox, b u64)
fn C.gtk_flow_box_get_row_spacing(a &C.GtkFlowBox) u64
fn C.gtk_flow_box_set_column_spacing(a &C.GtkFlowBox, b u64)
fn C.gtk_flow_box_get_column_spacing(a &C.GtkFlowBox) u64
fn C.gtk_flow_box_set_min_children_per_line(a &C.GtkFlowBox, b u64)
fn C.gtk_flow_box_get_min_children_per_line(a &C.GtkFlowBox) u64
fn C.gtk_flow_box_set_max_children_per_line(a &C.GtkFlowBox, b u64)
fn C.gtk_flow_box_get_max_children_per_line(a &C.GtkFlowBox) u64
fn C.gtk_flow_box_set_activate_on_single_click(a &C.GtkFlowBox, b bool)
fn C.gtk_flow_box_get_activate_on_single_click(a &C.GtkFlowBox) bool
fn C.gtk_flow_box_prepend(a &C.GtkFlowBox, b &C.GtkWidget)
fn C.gtk_flow_box_append(a &C.GtkFlowBox, b &C.GtkWidget)
fn C.gtk_flow_box_insert(a &C.GtkFlowBox, b &C.GtkWidget, c int)
fn C.gtk_flow_box_remove(a &C.GtkFlowBox, b &C.GtkWidget)
fn C.gtk_flow_box_get_child_at_index(a &C.GtkFlowBox, b int) &C.GtkFlowBoxChild
fn C.gtk_flow_box_get_child_at_pos(a &C.GtkFlowBox, b int, c int) &C.GtkFlowBoxChild
fn C.gtk_flow_box_selected_foreach(a &C.GtkFlowBox, b int, c voidptr)
fn C.gtk_flow_box_get_selected_children(a &C.GtkFlowBox) voidptr
fn C.gtk_flow_box_select_child(a &C.GtkFlowBox, b &C.GtkFlowBoxChild)
fn C.gtk_flow_box_unselect_child(a &C.GtkFlowBox, b &C.GtkFlowBoxChild)
fn C.gtk_flow_box_select_all(a &C.GtkFlowBox)
fn C.gtk_flow_box_unselect_all(a &C.GtkFlowBox)
fn C.gtk_flow_box_set_selection_mode(a &C.GtkFlowBox, b GtkSelectionMode)
fn C.gtk_flow_box_get_selection_mode(a &C.GtkFlowBox) GtkSelectionMode
fn C.gtk_flow_box_set_hadjustment(a &C.GtkFlowBox, b &C.GtkAdjustment)
fn C.gtk_flow_box_set_vadjustment(a &C.GtkFlowBox, b &C.GtkAdjustment)
fn C.gtk_flow_box_set_filter_func(a &C.GtkFlowBox, b int, c voidptr, d voidptr)
fn C.gtk_flow_box_invalidate_filter(a &C.GtkFlowBox)
fn C.gtk_flow_box_set_sort_func(a &C.GtkFlowBox, b int, c voidptr, d voidptr)
fn C.gtk_flow_box_invalidate_sort(a &C.GtkFlowBox)

@[noinit; typedef]
pub struct C.GtkFlowBox {}

pub type GtkFlowBox = C.GtkFlowBox

pub fn (self &GtkFlowBox) child_get_type() int {
	return C.gtk_flow_box_child_get_type()
}

pub fn GtkFlowBox.child_new() &GtkWidget {
	return C.gtk_flow_box_child_new()
}

pub fn (self &GtkFlowBox) child_set_child(a &C.GtkFlowBoxChild, b &C.GtkWidget) {
	C.gtk_flow_box_child_set_child(a, b)
}

pub fn (self &GtkFlowBox) child_get_child(a &C.GtkFlowBoxChild) &C.GtkWidget {
	return C.gtk_flow_box_child_get_child(a)
}

pub fn (self &GtkFlowBox) child_get_index(a &C.GtkFlowBoxChild) int {
	return C.gtk_flow_box_child_get_index(a)
}

pub fn (self &GtkFlowBox) child_is_selected(a &C.GtkFlowBoxChild) bool {
	return C.gtk_flow_box_child_is_selected(a)
}

pub fn (self &GtkFlowBox) child_changed(a &C.GtkFlowBoxChild) {
	C.gtk_flow_box_child_changed(a)
}

pub fn (self &GtkFlowBox) get_type() int {
	return C.gtk_flow_box_get_type()
}

pub fn GtkFlowBox.new() &GtkWidget {
	return C.gtk_flow_box_new()
}

pub fn (self &GtkFlowBox) bind_model(b voidptr, c int, d voidptr, e voidptr) {
	C.gtk_flow_box_bind_model(self, b, c, d, e)
}

pub fn (self &GtkFlowBox) set_homogeneous(b bool) {
	C.gtk_flow_box_set_homogeneous(self, b)
}

pub fn (self &GtkFlowBox) get_homogeneous() bool {
	return C.gtk_flow_box_get_homogeneous(self)
}

pub fn (self &GtkFlowBox) set_row_spacing(b u64) {
	C.gtk_flow_box_set_row_spacing(self, b)
}

pub fn (self &GtkFlowBox) get_row_spacing() u64 {
	return C.gtk_flow_box_get_row_spacing(self)
}

pub fn (self &GtkFlowBox) set_column_spacing(b u64) {
	C.gtk_flow_box_set_column_spacing(self, b)
}

pub fn (self &GtkFlowBox) get_column_spacing() u64 {
	return C.gtk_flow_box_get_column_spacing(self)
}

pub fn (self &GtkFlowBox) set_min_children_per_line(b u64) {
	C.gtk_flow_box_set_min_children_per_line(self, b)
}

pub fn (self &GtkFlowBox) get_min_children_per_line() u64 {
	return C.gtk_flow_box_get_min_children_per_line(self)
}

pub fn (self &GtkFlowBox) set_max_children_per_line(b u64) {
	C.gtk_flow_box_set_max_children_per_line(self, b)
}

pub fn (self &GtkFlowBox) get_max_children_per_line() u64 {
	return C.gtk_flow_box_get_max_children_per_line(self)
}

pub fn (self &GtkFlowBox) set_activate_on_single_click(b bool) {
	C.gtk_flow_box_set_activate_on_single_click(self, b)
}

pub fn (self &GtkFlowBox) get_activate_on_single_click() bool {
	return C.gtk_flow_box_get_activate_on_single_click(self)
}

pub fn (self &GtkFlowBox) prepend(b &C.GtkWidget) {
	C.gtk_flow_box_prepend(self, b)
}

pub fn (self &GtkFlowBox) append(b &C.GtkWidget) {
	C.gtk_flow_box_append(self, b)
}

pub fn (self &GtkFlowBox) insert(b &C.GtkWidget, c int) {
	C.gtk_flow_box_insert(self, b, c)
}

pub fn (self &GtkFlowBox) remove(b &C.GtkWidget) {
	C.gtk_flow_box_remove(self, b)
}

pub fn (self &GtkFlowBox) get_child_at_index(b int) &C.GtkFlowBoxChild {
	return C.gtk_flow_box_get_child_at_index(self, b)
}

pub fn (self &GtkFlowBox) get_child_at_pos(b int, c int) &C.GtkFlowBoxChild {
	return C.gtk_flow_box_get_child_at_pos(self, b, c)
}

pub fn (self &GtkFlowBox) selected_foreach(b int, c voidptr) {
	C.gtk_flow_box_selected_foreach(self, b, c)
}

pub fn (self &GtkFlowBox) get_selected_children() voidptr {
	return C.gtk_flow_box_get_selected_children(self)
}

pub fn (self &GtkFlowBox) select_child(b &C.GtkFlowBoxChild) {
	C.gtk_flow_box_select_child(self, b)
}

pub fn (self &GtkFlowBox) unselect_child(b &C.GtkFlowBoxChild) {
	C.gtk_flow_box_unselect_child(self, b)
}

pub fn (self &GtkFlowBox) select_all() {
	C.gtk_flow_box_select_all(self)
}

pub fn (self &GtkFlowBox) unselect_all() {
	C.gtk_flow_box_unselect_all(self)
}

pub fn (self &GtkFlowBox) set_selection_mode(b GtkSelectionMode) {
	C.gtk_flow_box_set_selection_mode(self, b)
}

pub fn (self &GtkFlowBox) get_selection_mode() GtkSelectionMode {
	return C.gtk_flow_box_get_selection_mode(self)
}

pub fn (self &GtkFlowBox) set_hadjustment(b &C.GtkAdjustment) {
	C.gtk_flow_box_set_hadjustment(self, b)
}

pub fn (self &GtkFlowBox) set_vadjustment(b &C.GtkAdjustment) {
	C.gtk_flow_box_set_vadjustment(self, b)
}

pub fn (self &GtkFlowBox) set_filter_func(b int, c voidptr, d voidptr) {
	C.gtk_flow_box_set_filter_func(self, b, c, d)
}

pub fn (self &GtkFlowBox) invalidate_filter() {
	C.gtk_flow_box_invalidate_filter(self)
}

pub fn (self &GtkFlowBox) set_sort_func(b int, c voidptr, d voidptr) {
	C.gtk_flow_box_set_sort_func(self, b, c, d)
}

pub fn (self &GtkFlowBox) invalidate_sort() {
	C.gtk_flow_box_invalidate_sort(self)
}
