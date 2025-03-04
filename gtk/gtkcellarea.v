module gtk

import glib

@[noinit; typedef]
pub struct C.GtkCellAreaClass {}

pub type GtkCellAreaClass = C.GtkCellAreaClass

@[noinit; typedef]
pub struct C.GtkCellAreaContext {}

pub type GtkCellAreaContext = C.GtkCellAreaContext

pub fn C.gtk_cell_area_get_type() int
pub fn C.gtk_cell_area_add(area &GtkCellArea, renderer &GtkCellRenderer)
pub fn C.gtk_cell_area_remove(area &GtkCellArea, renderer &GtkCellRenderer)
pub fn C.gtk_cell_area_has_renderer(area &GtkCellArea, renderer &GtkCellRenderer) bool
pub fn C.gtk_cell_area_foreach(area &GtkCellArea, callback voidptr, callback_data voidptr)
pub fn C.gtk_cell_area_foreach_alloc(area &GtkCellArea, context &GtkCellAreaContext, widget &GtkWidget, cell_area voidptr, background_area voidptr, callback voidptr, callback_data voidptr)
pub fn C.gtk_cell_area_event(area &GtkCellArea, context &GtkCellAreaContext, widget &GtkWidget, event voidptr, cell_area voidptr, flags voidptr) int
pub fn C.gtk_cell_area_snapshot(area &GtkCellArea, context &GtkCellAreaContext, widget &GtkWidget, snapshot &GtkSnapshot, background_area voidptr, cell_area voidptr, flags voidptr, paint_focus bool)
pub fn C.gtk_cell_area_get_cell_allocation(area &GtkCellArea, context &GtkCellAreaContext, widget &GtkWidget, renderer &GtkCellRenderer, cell_area voidptr, allocation voidptr)
pub fn C.gtk_cell_area_get_cell_at_position(area &GtkCellArea, context &GtkCellAreaContext, widget &GtkWidget, cell_area voidptr, x int, y int, alloc_area voidptr) &GtkCellRenderer
pub fn C.gtk_cell_area_create_context(area &GtkCellArea) &GtkCellAreaContext
pub fn C.gtk_cell_area_copy_context(area &GtkCellArea, context &GtkCellAreaContext) &GtkCellAreaContext
pub fn C.gtk_cell_area_get_request_mode(area &GtkCellArea) GtkSizeRequestMode
pub fn C.gtk_cell_area_get_preferred_width(area &GtkCellArea, context &GtkCellAreaContext, widget &GtkWidget, minimum_width &i64, natural_width &i64)
pub fn C.gtk_cell_area_get_preferred_height_for_width(area &GtkCellArea, context &GtkCellAreaContext, widget &GtkWidget, width int, minimum_height &i64, natural_height &i64)
pub fn C.gtk_cell_area_get_preferred_height(area &GtkCellArea, context &GtkCellAreaContext, widget &GtkWidget, minimum_height &i64, natural_height &i64)
pub fn C.gtk_cell_area_get_preferred_width_for_height(area &GtkCellArea, context &GtkCellAreaContext, widget &GtkWidget, height int, minimum_width &i64, natural_width &i64)
pub fn C.gtk_cell_area_get_current_path_string(area &GtkCellArea) &char
pub fn C.gtk_cell_area_apply_attributes(area &GtkCellArea, tree_model &GtkTreeModel, iter &GtkTreeIter, is_expander bool, is_expanded bool)
pub fn C.gtk_cell_area_attribute_connect(area &GtkCellArea, renderer &GtkCellRenderer, attribute &char, column int)
pub fn C.gtk_cell_area_attribute_disconnect(area &GtkCellArea, renderer &GtkCellRenderer, attribute &char)
pub fn C.gtk_cell_area_attribute_get_column(area &GtkCellArea, renderer &GtkCellRenderer, attribute &char) int
pub fn C.gtk_cell_area_class_install_cell_property(aclass &GtkCellAreaClass, property_id u64, pspec &glib.GParamSpec)
pub fn C.gtk_cell_area_class_find_cell_property(aclass &GtkCellAreaClass, property_name &char) voidptr
pub fn C.gtk_cell_area_class_list_cell_properties(aclass &GtkCellAreaClass, n_properties &u64) voidptr
pub fn C.gtk_cell_area_add_with_properties(area &GtkCellArea, renderer &GtkCellRenderer, first_prop_name &char)
pub fn C.gtk_cell_area_cell_set(area &GtkCellArea, renderer &GtkCellRenderer, first_prop_name &char)
pub fn C.gtk_cell_area_cell_get(area &GtkCellArea, renderer &GtkCellRenderer, first_prop_name &char)
pub fn C.gtk_cell_area_cell_set_valist(area &GtkCellArea, renderer &GtkCellRenderer, first_property_name &char, var_args voidptr)
pub fn C.gtk_cell_area_cell_get_valist(area &GtkCellArea, renderer &GtkCellRenderer, first_property_name &char, var_args voidptr)
pub fn C.gtk_cell_area_cell_set_property(area &GtkCellArea, renderer &GtkCellRenderer, property_name &char, value &glib.GValue)
pub fn C.gtk_cell_area_cell_get_property(area &GtkCellArea, renderer &GtkCellRenderer, property_name &char, value &glib.GValue)
pub fn C.gtk_cell_area_is_activatable(area &GtkCellArea) bool
pub fn C.gtk_cell_area_activate(area &GtkCellArea, context &GtkCellAreaContext, widget &GtkWidget, cell_area voidptr, flags voidptr, edit_only bool) bool
pub fn C.gtk_cell_area_focus(area &GtkCellArea, direction GtkDirectionType) bool
pub fn C.gtk_cell_area_set_focus_cell(area &GtkCellArea, renderer &GtkCellRenderer)
pub fn C.gtk_cell_area_get_focus_cell(area &GtkCellArea) &GtkCellRenderer
pub fn C.gtk_cell_area_add_focus_sibling(area &GtkCellArea, renderer &GtkCellRenderer, sibling &GtkCellRenderer)
pub fn C.gtk_cell_area_remove_focus_sibling(area &GtkCellArea, renderer &GtkCellRenderer, sibling &GtkCellRenderer)
pub fn C.gtk_cell_area_is_focus_sibling(area &GtkCellArea, renderer &GtkCellRenderer, sibling &GtkCellRenderer) bool
pub fn C.gtk_cell_area_get_focus_siblings(area &GtkCellArea, renderer &GtkCellRenderer) voidptr
pub fn C.gtk_cell_area_get_focus_from_sibling(area &GtkCellArea, renderer &GtkCellRenderer) &GtkCellRenderer
pub fn C.gtk_cell_area_get_edited_cell(area &GtkCellArea) &GtkCellRenderer
pub fn C.gtk_cell_area_get_edit_widget(area &GtkCellArea) &GtkCellEditable
pub fn C.gtk_cell_area_activate_cell(area &GtkCellArea, widget &GtkWidget, renderer &GtkCellRenderer, event voidptr, cell_area voidptr, flags voidptr) bool
pub fn C.gtk_cell_area_stop_editing(area &GtkCellArea, canceled bool)
pub fn C.gtk_cell_area_inner_cell_area(area &GtkCellArea, widget &GtkWidget, cell_area voidptr, inner_area voidptr)
pub fn C.gtk_cell_area_request_renderer(area &GtkCellArea, renderer &GtkCellRenderer, orientation GtkOrientation, widget &GtkWidget, for_size int, minimum_size &i64, natural_size &i64)

@[noinit; typedef]
pub struct C.GtkCellArea {}

pub type GtkCellArea = C.GtkCellArea

pub fn (self &GtkCellArea) get_type() int {
	return C.gtk_cell_area_get_type()
}

pub fn (self &GtkCellArea) add(renderer &GtkCellRenderer) {
	C.gtk_cell_area_add(self, renderer)
}

pub fn (self &GtkCellArea) remove(renderer &GtkCellRenderer) {
	C.gtk_cell_area_remove(self, renderer)
}

pub fn (self &GtkCellArea) has_renderer(renderer &GtkCellRenderer) bool {
	return C.gtk_cell_area_has_renderer(self, renderer)
}

pub fn (self &GtkCellArea) foreach(callback voidptr, callback_data voidptr) {
	C.gtk_cell_area_foreach(self, callback, callback_data)
}

pub fn (self &GtkCellArea) foreach_alloc(context &GtkCellAreaContext, widget &GtkWidget, cell_area voidptr, background_area voidptr, callback voidptr, callback_data voidptr) {
	C.gtk_cell_area_foreach_alloc(self, context, widget, cell_area, background_area, callback,
		callback_data)
}

pub fn (self &GtkCellArea) event(context &GtkCellAreaContext, widget &GtkWidget, event voidptr, cell_area voidptr, flags voidptr) int {
	return C.gtk_cell_area_event(self, context, widget, event, cell_area, flags)
}

pub fn (self &GtkCellArea) snapshot(context &GtkCellAreaContext, widget &GtkWidget, snapshot &GtkSnapshot, background_area voidptr, cell_area voidptr, flags voidptr, paint_focus bool) {
	C.gtk_cell_area_snapshot(self, context, widget, snapshot, background_area, cell_area,
		flags, paint_focus)
}

pub fn (self &GtkCellArea) get_cell_allocation(context &GtkCellAreaContext, widget &GtkWidget, renderer &GtkCellRenderer, cell_area voidptr, allocation voidptr) {
	C.gtk_cell_area_get_cell_allocation(self, context, widget, renderer, cell_area, allocation)
}

pub fn (self &GtkCellArea) get_cell_at_position(context &GtkCellAreaContext, widget &GtkWidget, cell_area voidptr, x int, y int, alloc_area voidptr) &GtkCellRenderer {
	return C.gtk_cell_area_get_cell_at_position(self, context, widget, cell_area, x, y,
		alloc_area)
}

pub fn (self &GtkCellArea) create_context() &GtkCellAreaContext {
	return C.gtk_cell_area_create_context(self)
}

pub fn (self &GtkCellArea) copy_context(context &GtkCellAreaContext) &GtkCellAreaContext {
	return C.gtk_cell_area_copy_context(self, context)
}

pub fn (self &GtkCellArea) get_request_mode() GtkSizeRequestMode {
	return C.gtk_cell_area_get_request_mode(self)
}

pub fn (self &GtkCellArea) get_preferred_width(context &GtkCellAreaContext, widget &GtkWidget, minimum_width &i64, natural_width &i64) {
	C.gtk_cell_area_get_preferred_width(self, context, widget, minimum_width, natural_width)
}

pub fn (self &GtkCellArea) get_preferred_height_for_width(context &GtkCellAreaContext, widget &GtkWidget, width int, minimum_height &i64, natural_height &i64) {
	C.gtk_cell_area_get_preferred_height_for_width(self, context, widget, width, minimum_height,
		natural_height)
}

pub fn (self &GtkCellArea) get_preferred_height(context &GtkCellAreaContext, widget &GtkWidget, minimum_height &i64, natural_height &i64) {
	C.gtk_cell_area_get_preferred_height(self, context, widget, minimum_height, natural_height)
}

pub fn (self &GtkCellArea) get_preferred_width_for_height(context &GtkCellAreaContext, widget &GtkWidget, height int, minimum_width &i64, natural_width &i64) {
	C.gtk_cell_area_get_preferred_width_for_height(self, context, widget, height, minimum_width,
		natural_width)
}

pub fn (self &GtkCellArea) get_current_path_string() string {
	return unsafe { cstring_to_vstring(C.gtk_cell_area_get_current_path_string(self)) }
}

pub fn (self &GtkCellArea) apply_attributes(tree_model &GtkTreeModel, iter &GtkTreeIter, is_expander bool, is_expanded bool) {
	C.gtk_cell_area_apply_attributes(self, tree_model, iter, is_expander, is_expanded)
}

pub fn (self &GtkCellArea) attribute_connect(renderer &GtkCellRenderer, attribute string, column int) {
	C.gtk_cell_area_attribute_connect(self, renderer, attribute.str, column)
}

pub fn (self &GtkCellArea) attribute_disconnect(renderer &GtkCellRenderer, attribute string) {
	C.gtk_cell_area_attribute_disconnect(self, renderer, attribute.str)
}

pub fn (self &GtkCellArea) attribute_get_column(renderer &GtkCellRenderer, attribute string) int {
	return C.gtk_cell_area_attribute_get_column(self, renderer, attribute.str)
}

pub fn (self &GtkCellAreaClass) install_cell_property(property_id u64, pspec &glib.GParamSpec) {
	C.gtk_cell_area_class_install_cell_property(self, property_id, pspec)
}

pub fn (self &GtkCellAreaClass) find_cell_property(property_name string) voidptr {
	return C.gtk_cell_area_class_find_cell_property(self, property_name.str)
}

pub fn (self &GtkCellAreaClass) list_cell_properties(n_properties &u64) voidptr {
	return C.gtk_cell_area_class_list_cell_properties(self, n_properties)
}

pub fn (self &GtkCellArea) add_with_properties(renderer &GtkCellRenderer, first_prop_name string) {
	C.gtk_cell_area_add_with_properties(self, renderer, first_prop_name.str)
}

pub fn (self &GtkCellArea) cell_set(renderer &GtkCellRenderer, first_prop_name string) {
	C.gtk_cell_area_cell_set(self, renderer, first_prop_name.str)
}

pub fn (self &GtkCellArea) cell_get(renderer &GtkCellRenderer, first_prop_name string) {
	C.gtk_cell_area_cell_get(self, renderer, first_prop_name.str)
}

pub fn (self &GtkCellArea) cell_set_valist(renderer &GtkCellRenderer, first_property_name string, var_args voidptr) {
	C.gtk_cell_area_cell_set_valist(self, renderer, first_property_name.str, var_args)
}

pub fn (self &GtkCellArea) cell_get_valist(renderer &GtkCellRenderer, first_property_name string, var_args voidptr) {
	C.gtk_cell_area_cell_get_valist(self, renderer, first_property_name.str, var_args)
}

pub fn (self &GtkCellArea) cell_set_property(renderer &GtkCellRenderer, property_name string, value &glib.GValue) {
	C.gtk_cell_area_cell_set_property(self, renderer, property_name.str, value)
}

pub fn (self &GtkCellArea) cell_get_property(renderer &GtkCellRenderer, property_name string, value &glib.GValue) {
	C.gtk_cell_area_cell_get_property(self, renderer, property_name.str, value)
}

pub fn (self &GtkCellArea) is_activatable() bool {
	return C.gtk_cell_area_is_activatable(self)
}

pub fn (self &GtkCellArea) activate(context &GtkCellAreaContext, widget &GtkWidget, cell_area voidptr, flags voidptr, edit_only bool) bool {
	return C.gtk_cell_area_activate(self, context, widget, cell_area, flags, edit_only)
}

pub fn (self &GtkCellArea) focus(direction GtkDirectionType) bool {
	return C.gtk_cell_area_focus(self, direction)
}

pub fn (self &GtkCellArea) set_focus_cell(renderer &GtkCellRenderer) {
	C.gtk_cell_area_set_focus_cell(self, renderer)
}

pub fn (self &GtkCellArea) get_focus_cell() &GtkCellRenderer {
	return C.gtk_cell_area_get_focus_cell(self)
}

pub fn (self &GtkCellArea) add_focus_sibling(renderer &GtkCellRenderer, sibling &GtkCellRenderer) {
	C.gtk_cell_area_add_focus_sibling(self, renderer, sibling)
}

pub fn (self &GtkCellArea) remove_focus_sibling(renderer &GtkCellRenderer, sibling &GtkCellRenderer) {
	C.gtk_cell_area_remove_focus_sibling(self, renderer, sibling)
}

pub fn (self &GtkCellArea) is_focus_sibling(renderer &GtkCellRenderer, sibling &GtkCellRenderer) bool {
	return C.gtk_cell_area_is_focus_sibling(self, renderer, sibling)
}

pub fn (self &GtkCellArea) get_focus_siblings(renderer &GtkCellRenderer) voidptr {
	return C.gtk_cell_area_get_focus_siblings(self, renderer)
}

pub fn (self &GtkCellArea) get_focus_from_sibling(renderer &GtkCellRenderer) &GtkCellRenderer {
	return C.gtk_cell_area_get_focus_from_sibling(self, renderer)
}

pub fn (self &GtkCellArea) get_edited_cell() &GtkCellRenderer {
	return C.gtk_cell_area_get_edited_cell(self)
}

pub fn (self &GtkCellArea) get_edit_widget() &GtkCellEditable {
	return C.gtk_cell_area_get_edit_widget(self)
}

pub fn (self &GtkCellArea) activate_cell(widget &GtkWidget, renderer &GtkCellRenderer, event voidptr, cell_area voidptr, flags voidptr) bool {
	return C.gtk_cell_area_activate_cell(self, widget, renderer, event, cell_area, flags)
}

pub fn (self &GtkCellArea) stop_editing(canceled bool) {
	C.gtk_cell_area_stop_editing(self, canceled)
}

pub fn (self &GtkCellArea) inner_cell_area(widget &GtkWidget, cell_area voidptr, inner_area voidptr) {
	C.gtk_cell_area_inner_cell_area(self, widget, cell_area, inner_area)
}

pub fn (self &GtkCellArea) request_renderer(renderer &GtkCellRenderer, orientation GtkOrientation, widget &GtkWidget, for_size int, minimum_size &i64, natural_size &i64) {
	C.gtk_cell_area_request_renderer(self, renderer, orientation, widget, for_size, minimum_size,
		natural_size)
}
