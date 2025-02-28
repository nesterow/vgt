module gtk

@[noinit; typedef]
pub struct C.GtkNoSelectionClass {}

pub type GtkNoSelectionClass = C.GtkNoSelectionClass

pub fn C.gtk_no_selection_get_type() int
pub fn C.gtk_no_selection_new(model voidptr) &GtkNoSelection
pub fn C.gtk_no_selection_get_model(self &GtkNoSelection) voidptr
pub fn C.gtk_no_selection_set_model(self &GtkNoSelection, model voidptr)

@[noinit; typedef]
pub struct C.GtkNoSelection {}

pub type GtkNoSelection = C.GtkNoSelection

pub fn (self &GtkNoSelection) get_type() int {
	return C.gtk_no_selection_get_type()
}

pub fn GtkNoSelection.new(model voidptr) &GtkNoSelection {
	return C.gtk_no_selection_new(model)
}

pub fn (self &GtkNoSelection) get_model() voidptr {
	return C.gtk_no_selection_get_model(self)
}

pub fn (self &GtkNoSelection) set_model(model voidptr) {
	C.gtk_no_selection_set_model(self, model)
}
