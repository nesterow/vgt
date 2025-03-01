module gtk

import glib

@[noinit; typedef]
pub struct C.GtkMultiSelectionClass {}

pub type GtkMultiSelectionClass = C.GtkMultiSelectionClass

pub fn C.gtk_multi_selection_get_type() glib.GType
pub fn C.gtk_multi_selection_new(model &glib.GListModel) &GtkMultiSelection
pub fn C.gtk_multi_selection_get_model(self &GtkMultiSelection) voidptr
pub fn C.gtk_multi_selection_set_model(self &GtkMultiSelection, model &glib.GListModel)

@[noinit; typedef]
pub struct C.GtkMultiSelection {}

pub type GtkMultiSelection = C.GtkMultiSelection

pub fn (self &GtkMultiSelection) get_type() glib.GType {
	return C.gtk_multi_selection_get_type()
}

pub fn GtkMultiSelection.new(model &glib.GListModel) &GtkMultiSelection {
	return C.gtk_multi_selection_new(model)
}

pub fn (self &GtkMultiSelection) get_model() voidptr {
	return C.gtk_multi_selection_get_model(self)
}

pub fn (self &GtkMultiSelection) set_model(model &glib.GListModel) {
	C.gtk_multi_selection_set_model(self, model)
}
