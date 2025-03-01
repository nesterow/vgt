module gtk

import glib

@[noinit; typedef]
pub struct C.GtkFlowBoxChildClass {}

pub type GtkFlowBoxChildClass = C.GtkFlowBoxChildClass

pub fn C.gtk_flow_box_child_get_type() glib.GType
pub fn C.gtk_flow_box_child_new() &GtkWidget
pub fn C.gtk_flow_box_child_set_child(self &GtkFlowBoxChild, child &GtkWidget)
pub fn C.gtk_flow_box_child_get_child(self &GtkFlowBoxChild) &GtkWidget
pub fn C.gtk_flow_box_child_get_index(child &GtkFlowBoxChild) int
pub fn C.gtk_flow_box_child_is_selected(child &GtkFlowBoxChild) bool
pub fn C.gtk_flow_box_child_changed(child &GtkFlowBoxChild)

@[noinit; typedef]
pub struct C.GtkFlowBoxChild {}

pub type GtkFlowBoxChild = C.GtkFlowBoxChild

pub fn (self &GtkFlowBoxChild) get_type() glib.GType {
	return C.gtk_flow_box_child_get_type()
}

pub fn GtkFlowBoxChild.new() &GtkWidget {
	return C.gtk_flow_box_child_new()
}

pub fn (self &GtkFlowBoxChild) set_child(child &GtkWidget) {
	C.gtk_flow_box_child_set_child(self, child)
}

pub fn (self &GtkFlowBoxChild) get_child() &GtkWidget {
	return C.gtk_flow_box_child_get_child(self)
}

pub fn (self &GtkFlowBoxChild) get_index() int {
	return C.gtk_flow_box_child_get_index(self)
}

pub fn (self &GtkFlowBoxChild) is_selected() bool {
	return C.gtk_flow_box_child_is_selected(self)
}

pub fn (self &GtkFlowBoxChild) changed() {
	C.gtk_flow_box_child_changed(self)
}

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

pub fn C.gtk_flow_box_get_type() glib.GType
pub fn C.gtk_flow_box_new() &GtkWidget
pub fn C.gtk_flow_box_bind_model(box &GtkFlowBox, model &glib.GListModel, create_widget_func voidptr, user_data voidptr, user_data_free_func voidptr)
pub fn C.gtk_flow_box_set_homogeneous(box &GtkFlowBox, homogeneous bool)
pub fn C.gtk_flow_box_get_homogeneous(box &GtkFlowBox) bool
pub fn C.gtk_flow_box_set_row_spacing(box &GtkFlowBox, spacing u64)
pub fn C.gtk_flow_box_get_row_spacing(box &GtkFlowBox) u64
pub fn C.gtk_flow_box_set_column_spacing(box &GtkFlowBox, spacing u64)
pub fn C.gtk_flow_box_get_column_spacing(box &GtkFlowBox) u64
pub fn C.gtk_flow_box_set_min_children_per_line(box &GtkFlowBox, n_children u64)
pub fn C.gtk_flow_box_get_min_children_per_line(box &GtkFlowBox) u64
pub fn C.gtk_flow_box_set_max_children_per_line(box &GtkFlowBox, n_children u64)
pub fn C.gtk_flow_box_get_max_children_per_line(box &GtkFlowBox) u64
pub fn C.gtk_flow_box_set_activate_on_single_click(box &GtkFlowBox, single bool)
pub fn C.gtk_flow_box_get_activate_on_single_click(box &GtkFlowBox) bool
pub fn C.gtk_flow_box_prepend(self &GtkFlowBox, child &GtkWidget)
pub fn C.gtk_flow_box_append(self &GtkFlowBox, child &GtkWidget)
pub fn C.gtk_flow_box_insert(box &GtkFlowBox, widget &GtkWidget, position int)
pub fn C.gtk_flow_box_remove(box &GtkFlowBox, widget &GtkWidget)
pub fn C.gtk_flow_box_get_child_at_index(box &GtkFlowBox, idx int) &GtkFlowBoxChild
pub fn C.gtk_flow_box_get_child_at_pos(box &GtkFlowBox, x int, y int) &GtkFlowBoxChild
pub fn C.gtk_flow_box_selected_foreach(box &GtkFlowBox, func voidptr, data voidptr)
pub fn C.gtk_flow_box_get_selected_children(box &GtkFlowBox) voidptr
pub fn C.gtk_flow_box_select_child(box &GtkFlowBox, child &GtkFlowBoxChild)
pub fn C.gtk_flow_box_unselect_child(box &GtkFlowBox, child &GtkFlowBoxChild)
pub fn C.gtk_flow_box_select_all(box &GtkFlowBox)
pub fn C.gtk_flow_box_unselect_all(box &GtkFlowBox)
pub fn C.gtk_flow_box_set_selection_mode(box &GtkFlowBox, mode GtkSelectionMode)
pub fn C.gtk_flow_box_get_selection_mode(box &GtkFlowBox) GtkSelectionMode
pub fn C.gtk_flow_box_set_hadjustment(box &GtkFlowBox, adjustment &GtkAdjustment)
pub fn C.gtk_flow_box_set_vadjustment(box &GtkFlowBox, adjustment &GtkAdjustment)
pub fn C.gtk_flow_box_set_filter_func(box &GtkFlowBox, filter_func voidptr, user_data voidptr, destroy voidptr)
pub fn C.gtk_flow_box_invalidate_filter(box &GtkFlowBox)
pub fn C.gtk_flow_box_set_sort_func(box &GtkFlowBox, sort_func voidptr, user_data voidptr, destroy voidptr)
pub fn C.gtk_flow_box_invalidate_sort(box &GtkFlowBox)

@[noinit; typedef]
pub struct C.GtkFlowBox {}

pub type GtkFlowBox = C.GtkFlowBox

pub fn (self &GtkFlowBox) get_type() glib.GType {
	return C.gtk_flow_box_get_type()
}

pub fn GtkFlowBox.new() &GtkWidget {
	return C.gtk_flow_box_new()
}

pub fn (self &GtkFlowBox) bind_model(model &glib.GListModel, create_widget_func voidptr, user_data voidptr, user_data_free_func voidptr) {
	C.gtk_flow_box_bind_model(self, model, create_widget_func, user_data, user_data_free_func)
}

pub fn (self &GtkFlowBox) set_homogeneous(homogeneous bool) {
	C.gtk_flow_box_set_homogeneous(self, homogeneous)
}

pub fn (self &GtkFlowBox) get_homogeneous() bool {
	return C.gtk_flow_box_get_homogeneous(self)
}

pub fn (self &GtkFlowBox) set_row_spacing(spacing u64) {
	C.gtk_flow_box_set_row_spacing(self, spacing)
}

pub fn (self &GtkFlowBox) get_row_spacing() u64 {
	return C.gtk_flow_box_get_row_spacing(self)
}

pub fn (self &GtkFlowBox) set_column_spacing(spacing u64) {
	C.gtk_flow_box_set_column_spacing(self, spacing)
}

pub fn (self &GtkFlowBox) get_column_spacing() u64 {
	return C.gtk_flow_box_get_column_spacing(self)
}

pub fn (self &GtkFlowBox) set_min_children_per_line(n_children u64) {
	C.gtk_flow_box_set_min_children_per_line(self, n_children)
}

pub fn (self &GtkFlowBox) get_min_children_per_line() u64 {
	return C.gtk_flow_box_get_min_children_per_line(self)
}

pub fn (self &GtkFlowBox) set_max_children_per_line(n_children u64) {
	C.gtk_flow_box_set_max_children_per_line(self, n_children)
}

pub fn (self &GtkFlowBox) get_max_children_per_line() u64 {
	return C.gtk_flow_box_get_max_children_per_line(self)
}

pub fn (self &GtkFlowBox) set_activate_on_single_click(single bool) {
	C.gtk_flow_box_set_activate_on_single_click(self, single)
}

pub fn (self &GtkFlowBox) get_activate_on_single_click() bool {
	return C.gtk_flow_box_get_activate_on_single_click(self)
}

pub fn (self &GtkFlowBox) prepend(child &GtkWidget) {
	C.gtk_flow_box_prepend(self, child)
}

pub fn (self &GtkFlowBox) append(child &GtkWidget) {
	C.gtk_flow_box_append(self, child)
}

pub fn (self &GtkFlowBox) insert(widget &GtkWidget, position int) {
	C.gtk_flow_box_insert(self, widget, position)
}

pub fn (self &GtkFlowBox) remove(widget &GtkWidget) {
	C.gtk_flow_box_remove(self, widget)
}

pub fn (self &GtkFlowBox) get_child_at_index(idx int) &GtkFlowBoxChild {
	return C.gtk_flow_box_get_child_at_index(self, idx)
}

pub fn (self &GtkFlowBox) get_child_at_pos(x int, y int) &GtkFlowBoxChild {
	return C.gtk_flow_box_get_child_at_pos(self, x, y)
}

pub fn (self &GtkFlowBox) selected_foreach(func voidptr, data voidptr) {
	C.gtk_flow_box_selected_foreach(self, func, data)
}

pub fn (self &GtkFlowBox) get_selected_children() voidptr {
	return C.gtk_flow_box_get_selected_children(self)
}

pub fn (self &GtkFlowBox) select_child(child &GtkFlowBoxChild) {
	C.gtk_flow_box_select_child(self, child)
}

pub fn (self &GtkFlowBox) unselect_child(child &GtkFlowBoxChild) {
	C.gtk_flow_box_unselect_child(self, child)
}

pub fn (self &GtkFlowBox) select_all() {
	C.gtk_flow_box_select_all(self)
}

pub fn (self &GtkFlowBox) unselect_all() {
	C.gtk_flow_box_unselect_all(self)
}

pub fn (self &GtkFlowBox) set_selection_mode(mode GtkSelectionMode) {
	C.gtk_flow_box_set_selection_mode(self, mode)
}

pub fn (self &GtkFlowBox) get_selection_mode() GtkSelectionMode {
	return C.gtk_flow_box_get_selection_mode(self)
}

pub fn (self &GtkFlowBox) set_hadjustment(adjustment &GtkAdjustment) {
	C.gtk_flow_box_set_hadjustment(self, adjustment)
}

pub fn (self &GtkFlowBox) set_vadjustment(adjustment &GtkAdjustment) {
	C.gtk_flow_box_set_vadjustment(self, adjustment)
}

pub fn (self &GtkFlowBox) set_filter_func(filter_func voidptr, user_data voidptr, destroy voidptr) {
	C.gtk_flow_box_set_filter_func(self, filter_func, user_data, destroy)
}

pub fn (self &GtkFlowBox) invalidate_filter() {
	C.gtk_flow_box_invalidate_filter(self)
}

pub fn (self &GtkFlowBox) set_sort_func(sort_func voidptr, user_data voidptr, destroy voidptr) {
	C.gtk_flow_box_set_sort_func(self, sort_func, user_data, destroy)
}

pub fn (self &GtkFlowBox) invalidate_sort() {
	C.gtk_flow_box_invalidate_sort(self)
}
