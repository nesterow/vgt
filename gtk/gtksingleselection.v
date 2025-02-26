module gtk

@[noinit; typedef]
pub struct C.GtkSingleSelectionClass {}

pub type GtkSingleSelectionClass = C.GtkSingleSelectionClass

fn C.gtk_single_selection_get_type() int
fn C.gtk_single_selection_new(a voidptr) &C.GtkSingleSelection
fn C.gtk_single_selection_get_model(a &C.GtkSingleSelection) voidptr
fn C.gtk_single_selection_set_model(a &C.GtkSingleSelection, b voidptr)
fn C.gtk_single_selection_get_selected(a &C.GtkSingleSelection) u64
fn C.gtk_single_selection_set_selected(a &C.GtkSingleSelection, b u64)
fn C.gtk_single_selection_get_selected_item(a &C.GtkSingleSelection) voidptr
fn C.gtk_single_selection_get_autoselect(a &C.GtkSingleSelection) bool
fn C.gtk_single_selection_set_autoselect(a &C.GtkSingleSelection, b bool)
fn C.gtk_single_selection_get_can_unselect(a &C.GtkSingleSelection) bool
fn C.gtk_single_selection_set_can_unselect(a &C.GtkSingleSelection, b bool)

@[noinit; typedef]
pub struct C.GtkSingleSelection {}

pub type GtkSingleSelection = C.GtkSingleSelection

pub fn (self &GtkSingleSelection) get_type() int {
	return C.gtk_single_selection_get_type()
}

pub fn GtkSingleSelection.new(a voidptr) &GtkSingleSelection {
	return C.gtk_single_selection_new(a)
}

pub fn (self &GtkSingleSelection) get_model() voidptr {
	return C.gtk_single_selection_get_model(self)
}

pub fn (self &GtkSingleSelection) set_model(b voidptr) {
	C.gtk_single_selection_set_model(self, b)
}

pub fn (self &GtkSingleSelection) get_selected() u64 {
	return C.gtk_single_selection_get_selected(self)
}

pub fn (self &GtkSingleSelection) set_selected(b u64) {
	C.gtk_single_selection_set_selected(self, b)
}

pub fn (self &GtkSingleSelection) get_selected_item() voidptr {
	return C.gtk_single_selection_get_selected_item(self)
}

pub fn (self &GtkSingleSelection) get_autoselect() bool {
	return C.gtk_single_selection_get_autoselect(self)
}

pub fn (self &GtkSingleSelection) set_autoselect(b bool) {
	C.gtk_single_selection_set_autoselect(self, b)
}

pub fn (self &GtkSingleSelection) get_can_unselect() bool {
	return C.gtk_single_selection_get_can_unselect(self)
}

pub fn (self &GtkSingleSelection) set_can_unselect(b bool) {
	C.gtk_single_selection_set_can_unselect(self, b)
}
