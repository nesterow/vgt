module gtk

@[noinit; typedef]
pub struct C.GtkNoSelectionClass {}

pub type GtkNoSelectionClass = C.GtkNoSelectionClass

fn C.gtk_no_selection_get_type() int
fn C.gtk_no_selection_new(a voidptr) &C.GtkNoSelection
fn C.gtk_no_selection_get_model(a &C.GtkNoSelection) voidptr
fn C.gtk_no_selection_set_model(a &C.GtkNoSelection, b voidptr)

@[noinit; typedef]
pub struct C.GtkNoSelection {}

pub type GtkNoSelection = C.GtkNoSelection

pub fn (self &GtkNoSelection) get_type() int {
	return C.gtk_no_selection_get_type()
}

pub fn GtkNoSelection.new(a voidptr) &GtkNoSelection {
	return C.gtk_no_selection_new(a)
}

pub fn (self &GtkNoSelection) get_model() voidptr {
	return C.gtk_no_selection_get_model(self)
}

pub fn (self &GtkNoSelection) set_model(b voidptr) {
	C.gtk_no_selection_set_model(self, b)
}
