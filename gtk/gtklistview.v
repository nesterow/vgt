module gtk

import glib

@[noinit; typedef]
pub struct C.GtkListViewClass {}

pub type GtkListViewClass = C.GtkListViewClass

pub fn C.gtk_list_view_get_type() glib.GType
pub fn C.gtk_list_view_new(model &GtkSelectionModel, factory &GtkListItemFactory) &GtkWidget
pub fn C.gtk_list_view_get_model(self &GtkListView) &GtkSelectionModel
pub fn C.gtk_list_view_set_model(self &GtkListView, model &GtkSelectionModel)
pub fn C.gtk_list_view_set_factory(self &GtkListView, factory &GtkListItemFactory)
pub fn C.gtk_list_view_get_factory(self &GtkListView) &GtkListItemFactory
pub fn C.gtk_list_view_set_show_separators(self &GtkListView, show_separators bool)
pub fn C.gtk_list_view_get_show_separators(self &GtkListView) bool
pub fn C.gtk_list_view_set_single_click_activate(self &GtkListView, single_click_activate bool)
pub fn C.gtk_list_view_get_single_click_activate(self &GtkListView) bool
pub fn C.gtk_list_view_set_enable_rubberband(self &GtkListView, enable_rubberband bool)
pub fn C.gtk_list_view_get_enable_rubberband(self &GtkListView) bool

@[noinit; typedef]
pub struct C.GtkListView {}

pub type GtkListView = C.GtkListView

pub fn (self &GtkListView) get_type() glib.GType {
	return C.gtk_list_view_get_type()
}

pub fn GtkListView.new(model &GtkSelectionModel, factory &GtkListItemFactory) &GtkWidget {
	return C.gtk_list_view_new(model, factory)
}

pub fn (self &GtkListView) get_model() &GtkSelectionModel {
	return C.gtk_list_view_get_model(self)
}

pub fn (self &GtkListView) set_model(model &GtkSelectionModel) {
	C.gtk_list_view_set_model(self, model)
}

pub fn (self &GtkListView) set_factory(factory &GtkListItemFactory) {
	C.gtk_list_view_set_factory(self, factory)
}

pub fn (self &GtkListView) get_factory() &GtkListItemFactory {
	return C.gtk_list_view_get_factory(self)
}

pub fn (self &GtkListView) set_show_separators(show_separators bool) {
	C.gtk_list_view_set_show_separators(self, show_separators)
}

pub fn (self &GtkListView) get_show_separators() bool {
	return C.gtk_list_view_get_show_separators(self)
}

pub fn (self &GtkListView) set_single_click_activate(single_click_activate bool) {
	C.gtk_list_view_set_single_click_activate(self, single_click_activate)
}

pub fn (self &GtkListView) get_single_click_activate() bool {
	return C.gtk_list_view_get_single_click_activate(self)
}

pub fn (self &GtkListView) set_enable_rubberband(enable_rubberband bool) {
	C.gtk_list_view_set_enable_rubberband(self, enable_rubberband)
}

pub fn (self &GtkListView) get_enable_rubberband() bool {
	return C.gtk_list_view_get_enable_rubberband(self)
}
