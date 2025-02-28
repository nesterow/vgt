module gtk

@[noinit; typedef]
pub struct C.GtkComboBoxClass {}

pub type GtkComboBoxClass = C.GtkComboBoxClass

pub fn C.gtk_combo_box_get_type() int
pub fn C.gtk_combo_box_new() &GtkWidget
pub fn C.gtk_combo_box_new_with_entry() &GtkWidget
pub fn C.gtk_combo_box_new_with_model(model &GtkTreeModel) &GtkWidget
pub fn C.gtk_combo_box_new_with_model_and_entry(model &GtkTreeModel) &GtkWidget
pub fn C.gtk_combo_box_get_active(combo_box &GtkComboBox) int
pub fn C.gtk_combo_box_set_active(combo_box &GtkComboBox, index_ int)
pub fn C.gtk_combo_box_get_active_iter(combo_box &GtkComboBox, iter &GtkTreeIter) bool
pub fn C.gtk_combo_box_set_active_iter(combo_box &GtkComboBox, iter &GtkTreeIter)
pub fn C.gtk_combo_box_set_model(combo_box &GtkComboBox, model &GtkTreeModel)
pub fn C.gtk_combo_box_get_model(combo_box &GtkComboBox) &GtkTreeModel
pub fn C.gtk_combo_box_get_row_separator_func(combo_box &GtkComboBox) GtkTreeViewRowSeparatorFunc
pub fn C.gtk_combo_box_set_row_separator_func(combo_box &GtkComboBox, func voidptr, data voidptr, destroy voidptr)
pub fn C.gtk_combo_box_set_button_sensitivity(combo_box &GtkComboBox, sensitivity GtkSensitivityType)
pub fn C.gtk_combo_box_get_button_sensitivity(combo_box &GtkComboBox) GtkSensitivityType
pub fn C.gtk_combo_box_get_has_entry(combo_box &GtkComboBox) bool
pub fn C.gtk_combo_box_set_entry_text_column(combo_box &GtkComboBox, text_column int)
pub fn C.gtk_combo_box_get_entry_text_column(combo_box &GtkComboBox) int
pub fn C.gtk_combo_box_set_popup_fixed_width(combo_box &GtkComboBox, fixed bool)
pub fn C.gtk_combo_box_get_popup_fixed_width(combo_box &GtkComboBox) bool
pub fn C.gtk_combo_box_popup(combo_box &GtkComboBox)
pub fn C.gtk_combo_box_popup_for_device(combo_box &GtkComboBox, device voidptr)
pub fn C.gtk_combo_box_popdown(combo_box &GtkComboBox)
pub fn C.gtk_combo_box_get_id_column(combo_box &GtkComboBox) int
pub fn C.gtk_combo_box_set_id_column(combo_box &GtkComboBox, id_column int)
pub fn C.gtk_combo_box_get_active_id(combo_box &GtkComboBox) &char
pub fn C.gtk_combo_box_set_active_id(combo_box &GtkComboBox, active_id &char) bool
pub fn C.gtk_combo_box_set_child(combo_box &GtkComboBox, child &GtkWidget)
pub fn C.gtk_combo_box_get_child(combo_box &GtkComboBox) &GtkWidget

@[noinit; typedef]
pub struct C.GtkComboBox {}

pub type GtkComboBox = C.GtkComboBox

pub fn (self &GtkComboBox) get_type() int {
	return C.gtk_combo_box_get_type()
}

pub fn GtkComboBox.new() &GtkWidget {
	return C.gtk_combo_box_new()
}

pub fn GtkComboBox.new_with_entry() &GtkWidget {
	return C.gtk_combo_box_new_with_entry()
}

pub fn GtkComboBox.new_with_model(model &GtkTreeModel) &GtkWidget {
	return C.gtk_combo_box_new_with_model(model)
}

pub fn GtkComboBox.new_with_model_and_entry(model &GtkTreeModel) &GtkWidget {
	return C.gtk_combo_box_new_with_model_and_entry(model)
}

pub fn (self &GtkComboBox) get_active() int {
	return C.gtk_combo_box_get_active(self)
}

pub fn (self &GtkComboBox) set_active(index_ int) {
	C.gtk_combo_box_set_active(self, index_)
}

pub fn (self &GtkComboBox) get_active_iter(iter &GtkTreeIter) bool {
	return C.gtk_combo_box_get_active_iter(self, iter)
}

pub fn (self &GtkComboBox) set_active_iter(iter &GtkTreeIter) {
	C.gtk_combo_box_set_active_iter(self, iter)
}

pub fn (self &GtkComboBox) set_model(model &GtkTreeModel) {
	C.gtk_combo_box_set_model(self, model)
}

pub fn (self &GtkComboBox) get_model() &GtkTreeModel {
	return C.gtk_combo_box_get_model(self)
}

pub fn (self &GtkComboBox) get_row_separator_func() GtkTreeViewRowSeparatorFunc {
	return C.gtk_combo_box_get_row_separator_func(self)
}

pub fn (self &GtkComboBox) set_row_separator_func(func voidptr, data voidptr, destroy voidptr) {
	C.gtk_combo_box_set_row_separator_func(self, func, data, destroy)
}

pub fn (self &GtkComboBox) set_button_sensitivity(sensitivity GtkSensitivityType) {
	C.gtk_combo_box_set_button_sensitivity(self, sensitivity)
}

pub fn (self &GtkComboBox) get_button_sensitivity() GtkSensitivityType {
	return C.gtk_combo_box_get_button_sensitivity(self)
}

pub fn (self &GtkComboBox) get_has_entry() bool {
	return C.gtk_combo_box_get_has_entry(self)
}

pub fn (self &GtkComboBox) set_entry_text_column(text_column int) {
	C.gtk_combo_box_set_entry_text_column(self, text_column)
}

pub fn (self &GtkComboBox) get_entry_text_column() int {
	return C.gtk_combo_box_get_entry_text_column(self)
}

pub fn (self &GtkComboBox) set_popup_fixed_width(fixed bool) {
	C.gtk_combo_box_set_popup_fixed_width(self, fixed)
}

pub fn (self &GtkComboBox) get_popup_fixed_width() bool {
	return C.gtk_combo_box_get_popup_fixed_width(self)
}

pub fn (self &GtkComboBox) popup() {
	C.gtk_combo_box_popup(self)
}

pub fn (self &GtkComboBox) popup_for_device(device voidptr) {
	C.gtk_combo_box_popup_for_device(self, device)
}

pub fn (self &GtkComboBox) popdown() {
	C.gtk_combo_box_popdown(self)
}

pub fn (self &GtkComboBox) get_id_column() int {
	return C.gtk_combo_box_get_id_column(self)
}

pub fn (self &GtkComboBox) set_id_column(id_column int) {
	C.gtk_combo_box_set_id_column(self, id_column)
}

pub fn (self &GtkComboBox) get_active_id() &char {
	return C.gtk_combo_box_get_active_id(self)
}

pub fn (self &GtkComboBox) set_active_id(active_id &char) bool {
	return C.gtk_combo_box_set_active_id(self, active_id)
}

pub fn (self &GtkComboBox) set_child(child &GtkWidget) {
	C.gtk_combo_box_set_child(self, child)
}

pub fn (self &GtkComboBox) get_child() &GtkWidget {
	return C.gtk_combo_box_get_child(self)
}
