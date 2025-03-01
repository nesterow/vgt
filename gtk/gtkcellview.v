module gtk

import glib

pub fn C.gtk_cell_view_get_type() glib.GType
pub fn C.gtk_cell_view_new() &GtkWidget
pub fn C.gtk_cell_view_new_with_context(area &GtkCellArea, context &GtkCellAreaContext) &GtkWidget
pub fn C.gtk_cell_view_new_with_text(text &char) &GtkWidget
pub fn C.gtk_cell_view_new_with_markup(markup &char) &GtkWidget
pub fn C.gtk_cell_view_new_with_texture(texture voidptr) &GtkWidget
pub fn C.gtk_cell_view_set_model(cell_view &GtkCellView, model &GtkTreeModel)
pub fn C.gtk_cell_view_get_model(cell_view &GtkCellView) &GtkTreeModel
pub fn C.gtk_cell_view_set_displayed_row(cell_view &GtkCellView, path &GtkTreePath)
pub fn C.gtk_cell_view_get_displayed_row(cell_view &GtkCellView) &GtkTreePath
pub fn C.gtk_cell_view_get_draw_sensitive(cell_view &GtkCellView) bool
pub fn C.gtk_cell_view_set_draw_sensitive(cell_view &GtkCellView, draw_sensitive bool)
pub fn C.gtk_cell_view_get_fit_model(cell_view &GtkCellView) bool
pub fn C.gtk_cell_view_set_fit_model(cell_view &GtkCellView, fit_model bool)

@[noinit; typedef]
pub struct C.GtkCellView {}

pub type GtkCellView = C.GtkCellView

pub fn (self &GtkCellView) get_type() glib.GType {
	return C.gtk_cell_view_get_type()
}

pub fn GtkCellView.new() &GtkWidget {
	return C.gtk_cell_view_new()
}

pub fn GtkCellView.new_with_context(area &GtkCellArea, context &GtkCellAreaContext) &GtkWidget {
	return C.gtk_cell_view_new_with_context(area, context)
}

pub fn GtkCellView.new_with_text(text &char) &GtkWidget {
	return C.gtk_cell_view_new_with_text(text)
}

pub fn GtkCellView.new_with_markup(markup &char) &GtkWidget {
	return C.gtk_cell_view_new_with_markup(markup)
}

pub fn GtkCellView.new_with_texture(texture voidptr) &GtkWidget {
	return C.gtk_cell_view_new_with_texture(texture)
}

pub fn (self &GtkCellView) set_model(model &GtkTreeModel) {
	C.gtk_cell_view_set_model(self, model)
}

pub fn (self &GtkCellView) get_model() &GtkTreeModel {
	return C.gtk_cell_view_get_model(self)
}

pub fn (self &GtkCellView) set_displayed_row(path &GtkTreePath) {
	C.gtk_cell_view_set_displayed_row(self, path)
}

pub fn (self &GtkCellView) get_displayed_row() &GtkTreePath {
	return C.gtk_cell_view_get_displayed_row(self)
}

pub fn (self &GtkCellView) get_draw_sensitive() bool {
	return C.gtk_cell_view_get_draw_sensitive(self)
}

pub fn (self &GtkCellView) set_draw_sensitive(draw_sensitive bool) {
	C.gtk_cell_view_set_draw_sensitive(self, draw_sensitive)
}

pub fn (self &GtkCellView) get_fit_model() bool {
	return C.gtk_cell_view_get_fit_model(self)
}

pub fn (self &GtkCellView) set_fit_model(fit_model bool) {
	C.gtk_cell_view_set_fit_model(self, fit_model)
}
