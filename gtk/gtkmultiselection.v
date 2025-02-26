module gtk

@[noinit; typedef]
pub struct C.GtkMultiSelectionClass {}

pub type GtkMultiSelectionClass = C.GtkMultiSelectionClass

fn C.gtk_multi_selection_get_type() int
fn C.gtk_multi_selection_new(a voidptr) &C.GtkMultiSelection
fn C.gtk_multi_selection_get_model(a &C.GtkMultiSelection) voidptr
fn C.gtk_multi_selection_set_model(a &C.GtkMultiSelection, b voidptr)

@[noinit; typedef]
pub struct C.GtkMultiSelection {}

pub type GtkMultiSelection = C.GtkMultiSelection

pub fn (self &GtkMultiSelection) get_type() int {
	return C.gtk_multi_selection_get_type()
}

pub fn GtkMultiSelection.new(a voidptr) &GtkMultiSelection {
	return C.gtk_multi_selection_new(a)
}

pub fn (self &GtkMultiSelection) get_model() voidptr {
	return C.gtk_multi_selection_get_model(self)
}

pub fn (self &GtkMultiSelection) set_model(b voidptr) {
	C.gtk_multi_selection_set_model(self, b)
}
