module gtk

import glib

@[noinit; typedef]
pub struct C.GtkNoSelectionClass {}

pub type GtkNoSelectionClass = C.GtkNoSelectionClass

pub fn C.gtk_no_selection_get_type() glib.GType
pub fn C.gtk_no_selection_new(model &glib.GListModel) &GtkNoSelection
pub fn C.gtk_no_selection_get_model(self &GtkNoSelection) voidptr
pub fn C.gtk_no_selection_set_model(self &GtkNoSelection, model &glib.GListModel)

@[noinit; typedef]
pub struct C.GtkNoSelection {}

pub type GtkNoSelection = C.GtkNoSelection

pub fn (self &GtkNoSelection) get_type() glib.GType {
	return C.gtk_no_selection_get_type()
}

pub fn GtkNoSelection.new(model &glib.GListModel) &GtkNoSelection {
	return C.gtk_no_selection_new(model)
}

pub fn (self &GtkNoSelection) get_model() voidptr {
	return C.gtk_no_selection_get_model(self)
}

pub fn (self &GtkNoSelection) set_model(model &glib.GListModel) {
	C.gtk_no_selection_set_model(self, model)
}
