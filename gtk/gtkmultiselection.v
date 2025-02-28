module gtk

@[noinit; typedef]
pub struct C.GtkMultiSelectionClass {}

pub type GtkMultiSelectionClass = C.GtkMultiSelectionClass

pub fn C.gtk_multi_selection_get_type() int
pub fn C.gtk_multi_selection_new(model voidptr) &GtkMultiSelection
pub fn C.gtk_multi_selection_get_model(self &GtkMultiSelection) voidptr
pub fn C.gtk_multi_selection_set_model(self &GtkMultiSelection, model voidptr)

@[noinit; typedef]
pub struct C.GtkMultiSelection {}

pub type GtkMultiSelection = C.GtkMultiSelection

pub fn (self &GtkMultiSelection) get_type() int {
	return C.gtk_multi_selection_get_type()
}

pub fn GtkMultiSelection.new(model voidptr) &GtkMultiSelection {
	return C.gtk_multi_selection_new(model)
}

pub fn (self &GtkMultiSelection) get_model() voidptr {
	return C.gtk_multi_selection_get_model(self)
}

pub fn (self &GtkMultiSelection) set_model(model voidptr) {
	C.gtk_multi_selection_set_model(self, model)
}
