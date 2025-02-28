module gtk

@[noinit; typedef]
pub struct C.GtkSelectionModelInterface {}

pub type GtkSelectionModelInterface = C.GtkSelectionModelInterface

pub fn C.gtk_selection_model_get_type() int
pub fn C.gtk_selection_model_is_selected(model &GtkSelectionModel, position u64) bool
pub fn C.gtk_selection_model_get_selection(model &GtkSelectionModel) &GtkBitset
pub fn C.gtk_selection_model_get_selection_in_range(model &GtkSelectionModel, position u64, n_items u64) &GtkBitset
pub fn C.gtk_selection_model_select_item(model &GtkSelectionModel, position u64, unselect_rest bool) bool
pub fn C.gtk_selection_model_unselect_item(model &GtkSelectionModel, position u64) bool
pub fn C.gtk_selection_model_select_range(model &GtkSelectionModel, position u64, n_items u64, unselect_rest bool) bool
pub fn C.gtk_selection_model_unselect_range(model &GtkSelectionModel, position u64, n_items u64) bool
pub fn C.gtk_selection_model_select_all(model &GtkSelectionModel) bool
pub fn C.gtk_selection_model_unselect_all(model &GtkSelectionModel) bool
pub fn C.gtk_selection_model_set_selection(model &GtkSelectionModel, selected &GtkBitset, mask &GtkBitset) bool
pub fn C.gtk_selection_model_selection_changed(model &GtkSelectionModel, position u64, n_items u64)

@[noinit; typedef]
pub struct C.GtkSelectionModel {}

pub type GtkSelectionModel = C.GtkSelectionModel

pub fn (self &GtkSelectionModel) get_type() int {
	return C.gtk_selection_model_get_type()
}

pub fn (self &GtkSelectionModel) is_selected(position u64) bool {
	return C.gtk_selection_model_is_selected(self, position)
}

pub fn (self &GtkSelectionModel) get_selection() &GtkBitset {
	return C.gtk_selection_model_get_selection(self)
}

pub fn (self &GtkSelectionModel) get_selection_in_range(position u64, n_items u64) &GtkBitset {
	return C.gtk_selection_model_get_selection_in_range(self, position, n_items)
}

pub fn (self &GtkSelectionModel) select_item(position u64, unselect_rest bool) bool {
	return C.gtk_selection_model_select_item(self, position, unselect_rest)
}

pub fn (self &GtkSelectionModel) unselect_item(position u64) bool {
	return C.gtk_selection_model_unselect_item(self, position)
}

pub fn (self &GtkSelectionModel) select_range(position u64, n_items u64, unselect_rest bool) bool {
	return C.gtk_selection_model_select_range(self, position, n_items, unselect_rest)
}

pub fn (self &GtkSelectionModel) unselect_range(position u64, n_items u64) bool {
	return C.gtk_selection_model_unselect_range(self, position, n_items)
}

pub fn (self &GtkSelectionModel) select_all() bool {
	return C.gtk_selection_model_select_all(self)
}

pub fn (self &GtkSelectionModel) unselect_all() bool {
	return C.gtk_selection_model_unselect_all(self)
}

pub fn (self &GtkSelectionModel) set_selection(selected &GtkBitset, mask &GtkBitset) bool {
	return C.gtk_selection_model_set_selection(self, selected, mask)
}

pub fn (self &GtkSelectionModel) selection_changed(position u64, n_items u64) {
	C.gtk_selection_model_selection_changed(self, position, n_items)
}
