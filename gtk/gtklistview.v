module gtk

@[noinit; typedef]
pub struct C.GtkListViewClass {}

pub type GtkListViewClass = C.GtkListViewClass

fn C.gtk_list_view_get_type() int
fn C.gtk_list_view_new(a &C.GtkSelectionModel, b &C.GtkListItemFactory) &C.GtkWidget
fn C.gtk_list_view_get_model(a &C.GtkListView) &C.GtkSelectionModel
fn C.gtk_list_view_set_model(a &C.GtkListView, b &C.GtkSelectionModel)
fn C.gtk_list_view_set_factory(a &C.GtkListView, b &C.GtkListItemFactory)
fn C.gtk_list_view_get_factory(a &C.GtkListView) &C.GtkListItemFactory
fn C.gtk_list_view_set_show_separators(a &C.GtkListView, b bool)
fn C.gtk_list_view_get_show_separators(a &C.GtkListView) bool
fn C.gtk_list_view_set_single_click_activate(a &C.GtkListView, b bool)
fn C.gtk_list_view_get_single_click_activate(a &C.GtkListView) bool
fn C.gtk_list_view_set_enable_rubberband(a &C.GtkListView, b bool)
fn C.gtk_list_view_get_enable_rubberband(a &C.GtkListView) bool

@[noinit; typedef]
pub struct C.GtkListView {}

pub type GtkListView = C.GtkListView

pub fn (self &GtkListView) get_type() int {
	return C.gtk_list_view_get_type()
}

pub fn GtkListView.new(a &C.GtkSelectionModel, b &C.GtkListItemFactory) &GtkWidget {
	return C.gtk_list_view_new(a, b)
}

pub fn (self &GtkListView) get_model() &C.GtkSelectionModel {
	return C.gtk_list_view_get_model(self)
}

pub fn (self &GtkListView) set_model(b &C.GtkSelectionModel) {
	C.gtk_list_view_set_model(self, b)
}

pub fn (self &GtkListView) set_factory(b &C.GtkListItemFactory) {
	C.gtk_list_view_set_factory(self, b)
}

pub fn (self &GtkListView) get_factory() &C.GtkListItemFactory {
	return C.gtk_list_view_get_factory(self)
}

pub fn (self &GtkListView) set_show_separators(b bool) {
	C.gtk_list_view_set_show_separators(self, b)
}

pub fn (self &GtkListView) get_show_separators() bool {
	return C.gtk_list_view_get_show_separators(self)
}

pub fn (self &GtkListView) set_single_click_activate(b bool) {
	C.gtk_list_view_set_single_click_activate(self, b)
}

pub fn (self &GtkListView) get_single_click_activate() bool {
	return C.gtk_list_view_get_single_click_activate(self)
}

pub fn (self &GtkListView) set_enable_rubberband(b bool) {
	C.gtk_list_view_set_enable_rubberband(self, b)
}

pub fn (self &GtkListView) get_enable_rubberband() bool {
	return C.gtk_list_view_get_enable_rubberband(self)
}
