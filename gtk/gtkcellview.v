module gtk

fn C.gtk_cell_view_get_type() int
fn C.gtk_cell_view_new() &C.GtkWidget
fn C.gtk_cell_view_new_with_context(a &C.GtkCellArea, b &C.GtkCellAreaContext) &C.GtkWidget
fn C.gtk_cell_view_new_with_text(a &char) &C.GtkWidget
fn C.gtk_cell_view_new_with_markup(a &char) &C.GtkWidget
fn C.gtk_cell_view_new_with_texture(a voidptr) &C.GtkWidget
fn C.gtk_cell_view_set_model(a &C.GtkCellView, b &C.GtkTreeModel)
fn C.gtk_cell_view_get_model(a &C.GtkCellView) &C.GtkTreeModel
fn C.gtk_cell_view_set_displayed_row(a &C.GtkCellView, b &C.GtkTreePath)
fn C.gtk_cell_view_get_displayed_row(a &C.GtkCellView) &C.GtkTreePath
fn C.gtk_cell_view_get_draw_sensitive(a &C.GtkCellView) bool
fn C.gtk_cell_view_set_draw_sensitive(a &C.GtkCellView, b bool)
fn C.gtk_cell_view_get_fit_model(a &C.GtkCellView) bool
fn C.gtk_cell_view_set_fit_model(a &C.GtkCellView, b bool)

@[noinit; typedef]
pub struct C.GtkCellView {}

pub type GtkCellView = C.GtkCellView

pub fn (self &GtkCellView) get_type() int {
	return C.gtk_cell_view_get_type()
}

pub fn GtkCellView.new() &GtkWidget {
	return C.gtk_cell_view_new()
}

pub fn GtkCellView.new_with_context(a &C.GtkCellArea, b &C.GtkCellAreaContext) &GtkWidget {
	return C.gtk_cell_view_new_with_context(a, b)
}

pub fn GtkCellView.new_with_text(a &char) &GtkWidget {
	return C.gtk_cell_view_new_with_text(a)
}

pub fn GtkCellView.new_with_markup(a &char) &GtkWidget {
	return C.gtk_cell_view_new_with_markup(a)
}

pub fn GtkCellView.new_with_texture(a voidptr) &GtkWidget {
	return C.gtk_cell_view_new_with_texture(a)
}

pub fn (self &GtkCellView) set_model(b &C.GtkTreeModel) {
	C.gtk_cell_view_set_model(self, b)
}

pub fn (self &GtkCellView) get_model() &C.GtkTreeModel {
	return C.gtk_cell_view_get_model(self)
}

pub fn (self &GtkCellView) set_displayed_row(b &C.GtkTreePath) {
	C.gtk_cell_view_set_displayed_row(self, b)
}

pub fn (self &GtkCellView) get_displayed_row() &C.GtkTreePath {
	return C.gtk_cell_view_get_displayed_row(self)
}

pub fn (self &GtkCellView) get_draw_sensitive() bool {
	return C.gtk_cell_view_get_draw_sensitive(self)
}

pub fn (self &GtkCellView) set_draw_sensitive(b bool) {
	C.gtk_cell_view_set_draw_sensitive(self, b)
}

pub fn (self &GtkCellView) get_fit_model() bool {
	return C.gtk_cell_view_get_fit_model(self)
}

pub fn (self &GtkCellView) set_fit_model(b bool) {
	C.gtk_cell_view_set_fit_model(self, b)
}
