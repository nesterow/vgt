module gtk

@[noinit; typedef]
pub struct C.GtkGridViewClass {}

pub type GtkGridViewClass = C.GtkGridViewClass

fn C.gtk_grid_view_get_type() int
fn C.gtk_grid_view_new(a &C.GtkSelectionModel, b &C.GtkListItemFactory) &C.GtkWidget
fn C.gtk_grid_view_get_model(a &C.GtkGridView) &C.GtkSelectionModel
fn C.gtk_grid_view_set_model(a &C.GtkGridView, b &C.GtkSelectionModel)
fn C.gtk_grid_view_set_factory(a &C.GtkGridView, b &C.GtkListItemFactory)
fn C.gtk_grid_view_get_factory(a &C.GtkGridView) &C.GtkListItemFactory
fn C.gtk_grid_view_get_min_columns(a &C.GtkGridView) u64
fn C.gtk_grid_view_set_min_columns(a &C.GtkGridView, b u64)
fn C.gtk_grid_view_get_max_columns(a &C.GtkGridView) u64
fn C.gtk_grid_view_set_max_columns(a &C.GtkGridView, b u64)
fn C.gtk_grid_view_set_enable_rubberband(a &C.GtkGridView, b bool)
fn C.gtk_grid_view_get_enable_rubberband(a &C.GtkGridView) bool
fn C.gtk_grid_view_set_single_click_activate(a &C.GtkGridView, b bool)
fn C.gtk_grid_view_get_single_click_activate(a &C.GtkGridView) bool

@[noinit; typedef]
pub struct C.GtkGridView {}

pub type GtkGridView = C.GtkGridView

pub fn (self &GtkGridView) get_type() int {
	return C.gtk_grid_view_get_type()
}

pub fn GtkGridView.new(a &C.GtkSelectionModel, b &C.GtkListItemFactory) &GtkWidget {
	return C.gtk_grid_view_new(a, b)
}

pub fn (self &GtkGridView) get_model() &C.GtkSelectionModel {
	return C.gtk_grid_view_get_model(self)
}

pub fn (self &GtkGridView) set_model(b &C.GtkSelectionModel) {
	C.gtk_grid_view_set_model(self, b)
}

pub fn (self &GtkGridView) set_factory(b &C.GtkListItemFactory) {
	C.gtk_grid_view_set_factory(self, b)
}

pub fn (self &GtkGridView) get_factory() &C.GtkListItemFactory {
	return C.gtk_grid_view_get_factory(self)
}

pub fn (self &GtkGridView) get_min_columns() u64 {
	return C.gtk_grid_view_get_min_columns(self)
}

pub fn (self &GtkGridView) set_min_columns(b u64) {
	C.gtk_grid_view_set_min_columns(self, b)
}

pub fn (self &GtkGridView) get_max_columns() u64 {
	return C.gtk_grid_view_get_max_columns(self)
}

pub fn (self &GtkGridView) set_max_columns(b u64) {
	C.gtk_grid_view_set_max_columns(self, b)
}

pub fn (self &GtkGridView) set_enable_rubberband(b bool) {
	C.gtk_grid_view_set_enable_rubberband(self, b)
}

pub fn (self &GtkGridView) get_enable_rubberband() bool {
	return C.gtk_grid_view_get_enable_rubberband(self)
}

pub fn (self &GtkGridView) set_single_click_activate(b bool) {
	C.gtk_grid_view_set_single_click_activate(self, b)
}

pub fn (self &GtkGridView) get_single_click_activate() bool {
	return C.gtk_grid_view_get_single_click_activate(self)
}
