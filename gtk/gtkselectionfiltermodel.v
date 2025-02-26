module gtk

@[noinit; typedef]
pub struct C.GtkSelectionModelInterface {}

pub type GtkSelectionModelInterface = C.GtkSelectionModelInterface

fn C.gtk_selection_model_get_type() int
fn C.gtk_selection_model_is_selected(a &C.GtkSelectionModel, b u64) bool
fn C.gtk_selection_model_get_selection(a &C.GtkSelectionModel) &C.GtkBitset
fn C.gtk_selection_model_get_selection_in_range(a &C.GtkSelectionModel, b u64, c u64) &C.GtkBitset
fn C.gtk_selection_model_select_item(a &C.GtkSelectionModel, b u64, c bool) bool
fn C.gtk_selection_model_unselect_item(a &C.GtkSelectionModel, b u64) bool
fn C.gtk_selection_model_select_range(a &C.GtkSelectionModel, b u64, c u64, d bool) bool
fn C.gtk_selection_model_unselect_range(a &C.GtkSelectionModel, b u64, c u64) bool
fn C.gtk_selection_model_select_all(a &C.GtkSelectionModel) bool
fn C.gtk_selection_model_unselect_all(a &C.GtkSelectionModel) bool
fn C.gtk_selection_model_set_selection(a &C.GtkSelectionModel, b &C.GtkBitset, c &C.GtkBitset) bool
fn C.gtk_selection_model_selection_changed(a &C.GtkSelectionModel, b u64, c u64)

@[noinit; typedef]
pub struct C.GtkSelectionModel {}

pub type GtkSelectionModel = C.GtkSelectionModel

pub fn (self &GtkSelectionModel) get_type() int {
	return C.gtk_selection_model_get_type()
}

pub fn (self &GtkSelectionModel) is_selected(b u64) bool {
	return C.gtk_selection_model_is_selected(self, b)
}

pub fn (self &GtkSelectionModel) get_selection() &C.GtkBitset {
	return C.gtk_selection_model_get_selection(self)
}

pub fn (self &GtkSelectionModel) get_selection_in_range(b u64, c u64) &C.GtkBitset {
	return C.gtk_selection_model_get_selection_in_range(self, b, c)
}

pub fn (self &GtkSelectionModel) select_item(b u64, c bool) bool {
	return C.gtk_selection_model_select_item(self, b, c)
}

pub fn (self &GtkSelectionModel) unselect_item(b u64) bool {
	return C.gtk_selection_model_unselect_item(self, b)
}

pub fn (self &GtkSelectionModel) select_range(b u64, c u64, d bool) bool {
	return C.gtk_selection_model_select_range(self, b, c, d)
}

pub fn (self &GtkSelectionModel) unselect_range(b u64, c u64) bool {
	return C.gtk_selection_model_unselect_range(self, b, c)
}

pub fn (self &GtkSelectionModel) select_all() bool {
	return C.gtk_selection_model_select_all(self)
}

pub fn (self &GtkSelectionModel) unselect_all() bool {
	return C.gtk_selection_model_unselect_all(self)
}

pub fn (self &GtkSelectionModel) set_selection(b &C.GtkBitset, c &C.GtkBitset) bool {
	return C.gtk_selection_model_set_selection(self, b, c)
}

pub fn (self &GtkSelectionModel) selection_changed(b u64, c u64) {
	C.gtk_selection_model_selection_changed(self, b, c)
}
