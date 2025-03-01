module gtk

import glib

@[noinit; typedef]
pub struct C.GtkGridViewClass {}

pub type GtkGridViewClass = C.GtkGridViewClass

pub fn C.gtk_grid_view_get_type() glib.GType
pub fn C.gtk_grid_view_new(model &GtkSelectionModel, factory &GtkListItemFactory) &GtkWidget
pub fn C.gtk_grid_view_get_model(self &GtkGridView) &GtkSelectionModel
pub fn C.gtk_grid_view_set_model(self &GtkGridView, model &GtkSelectionModel)
pub fn C.gtk_grid_view_set_factory(self &GtkGridView, factory &GtkListItemFactory)
pub fn C.gtk_grid_view_get_factory(self &GtkGridView) &GtkListItemFactory
pub fn C.gtk_grid_view_get_min_columns(self &GtkGridView) u64
pub fn C.gtk_grid_view_set_min_columns(self &GtkGridView, min_columns u64)
pub fn C.gtk_grid_view_get_max_columns(self &GtkGridView) u64
pub fn C.gtk_grid_view_set_max_columns(self &GtkGridView, max_columns u64)
pub fn C.gtk_grid_view_set_enable_rubberband(self &GtkGridView, enable_rubberband bool)
pub fn C.gtk_grid_view_get_enable_rubberband(self &GtkGridView) bool
pub fn C.gtk_grid_view_set_single_click_activate(self &GtkGridView, single_click_activate bool)
pub fn C.gtk_grid_view_get_single_click_activate(self &GtkGridView) bool

@[noinit; typedef]
pub struct C.GtkGridView {}

pub type GtkGridView = C.GtkGridView

pub fn (self &GtkGridView) get_type() glib.GType {
	return C.gtk_grid_view_get_type()
}

pub fn GtkGridView.new(model &GtkSelectionModel, factory &GtkListItemFactory) &GtkWidget {
	return C.gtk_grid_view_new(model, factory)
}

pub fn (self &GtkGridView) get_model() &GtkSelectionModel {
	return C.gtk_grid_view_get_model(self)
}

pub fn (self &GtkGridView) set_model(model &GtkSelectionModel) {
	C.gtk_grid_view_set_model(self, model)
}

pub fn (self &GtkGridView) set_factory(factory &GtkListItemFactory) {
	C.gtk_grid_view_set_factory(self, factory)
}

pub fn (self &GtkGridView) get_factory() &GtkListItemFactory {
	return C.gtk_grid_view_get_factory(self)
}

pub fn (self &GtkGridView) get_min_columns() u64 {
	return C.gtk_grid_view_get_min_columns(self)
}

pub fn (self &GtkGridView) set_min_columns(min_columns u64) {
	C.gtk_grid_view_set_min_columns(self, min_columns)
}

pub fn (self &GtkGridView) get_max_columns() u64 {
	return C.gtk_grid_view_get_max_columns(self)
}

pub fn (self &GtkGridView) set_max_columns(max_columns u64) {
	C.gtk_grid_view_set_max_columns(self, max_columns)
}

pub fn (self &GtkGridView) set_enable_rubberband(enable_rubberband bool) {
	C.gtk_grid_view_set_enable_rubberband(self, enable_rubberband)
}

pub fn (self &GtkGridView) get_enable_rubberband() bool {
	return C.gtk_grid_view_get_enable_rubberband(self)
}

pub fn (self &GtkGridView) set_single_click_activate(single_click_activate bool) {
	C.gtk_grid_view_set_single_click_activate(self, single_click_activate)
}

pub fn (self &GtkGridView) get_single_click_activate() bool {
	return C.gtk_grid_view_get_single_click_activate(self)
}
