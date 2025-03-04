module gtk

import glib

@[noinit; typedef]
pub struct C.GtkSingleSelectionClass {}

pub type GtkSingleSelectionClass = C.GtkSingleSelectionClass

pub fn C.gtk_single_selection_get_type() int
pub fn C.gtk_single_selection_new(model &glib.GListModel) &GtkSingleSelection
pub fn C.gtk_single_selection_get_model(self &GtkSingleSelection) voidptr
pub fn C.gtk_single_selection_set_model(self &GtkSingleSelection, model &glib.GListModel)
pub fn C.gtk_single_selection_get_selected(self &GtkSingleSelection) u64
pub fn C.gtk_single_selection_set_selected(self &GtkSingleSelection, position u64)
pub fn C.gtk_single_selection_get_selected_item(self &GtkSingleSelection) voidptr
pub fn C.gtk_single_selection_get_autoselect(self &GtkSingleSelection) bool
pub fn C.gtk_single_selection_set_autoselect(self &GtkSingleSelection, autoselect bool)
pub fn C.gtk_single_selection_get_can_unselect(self &GtkSingleSelection) bool
pub fn C.gtk_single_selection_set_can_unselect(self &GtkSingleSelection, can_unselect bool)

@[noinit; typedef]
pub struct C.GtkSingleSelection {}

pub type GtkSingleSelection = C.GtkSingleSelection

pub fn (self &GtkSingleSelection) get_type() int {
	return C.gtk_single_selection_get_type()
}

pub fn GtkSingleSelection.new(model &glib.GListModel) &GtkSingleSelection {
	return C.gtk_single_selection_new(model)
}

pub fn (self &GtkSingleSelection) get_model() voidptr {
	return C.gtk_single_selection_get_model(self)
}

pub fn (self &GtkSingleSelection) set_model(model &glib.GListModel) {
	C.gtk_single_selection_set_model(self, model)
}

pub fn (self &GtkSingleSelection) get_selected() u64 {
	return C.gtk_single_selection_get_selected(self)
}

pub fn (self &GtkSingleSelection) set_selected(position u64) {
	C.gtk_single_selection_set_selected(self, position)
}

pub fn (self &GtkSingleSelection) get_selected_item() voidptr {
	return C.gtk_single_selection_get_selected_item(self)
}

pub fn (self &GtkSingleSelection) get_autoselect() bool {
	return C.gtk_single_selection_get_autoselect(self)
}

pub fn (self &GtkSingleSelection) set_autoselect(autoselect bool) {
	C.gtk_single_selection_set_autoselect(self, autoselect)
}

pub fn (self &GtkSingleSelection) get_can_unselect() bool {
	return C.gtk_single_selection_get_can_unselect(self)
}

pub fn (self &GtkSingleSelection) set_can_unselect(can_unselect bool) {
	C.gtk_single_selection_set_can_unselect(self, can_unselect)
}
