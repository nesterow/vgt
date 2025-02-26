module gtk

@[noinit; typedef]
pub struct C.GtkComboBoxClass {}

pub type GtkComboBoxClass = C.GtkComboBoxClass

fn C.gtk_combo_box_get_type() int
fn C.gtk_combo_box_new() &C.GtkWidget
fn C.gtk_combo_box_new_with_entry() &C.GtkWidget
fn C.gtk_combo_box_new_with_model(a &C.GtkTreeModel) &C.GtkWidget
fn C.gtk_combo_box_new_with_model_and_entry(a &C.GtkTreeModel) &C.GtkWidget
fn C.gtk_combo_box_get_active(a &C.GtkComboBox) int
fn C.gtk_combo_box_set_active(a &C.GtkComboBox, b int)
fn C.gtk_combo_box_get_active_iter(a &C.GtkComboBox, b &C.GtkTreeIter) bool
fn C.gtk_combo_box_set_active_iter(a &C.GtkComboBox, b &C.GtkTreeIter)
fn C.gtk_combo_box_set_model(a &C.GtkComboBox, b &C.GtkTreeModel)
fn C.gtk_combo_box_get_model(a &C.GtkComboBox) &C.GtkTreeModel
fn C.gtk_combo_box_get_row_separator_func(a &C.GtkComboBox) int
fn C.gtk_combo_box_set_row_separator_func(a &C.GtkComboBox, b int, c voidptr, d voidptr)
fn C.gtk_combo_box_set_button_sensitivity(a &C.GtkComboBox, b GtkSensitivityType)
fn C.gtk_combo_box_get_button_sensitivity(a &C.GtkComboBox) GtkSensitivityType
fn C.gtk_combo_box_get_has_entry(a &C.GtkComboBox) bool
fn C.gtk_combo_box_set_entry_text_column(a &C.GtkComboBox, b int)
fn C.gtk_combo_box_get_entry_text_column(a &C.GtkComboBox) int
fn C.gtk_combo_box_set_popup_fixed_width(a &C.GtkComboBox, b bool)
fn C.gtk_combo_box_get_popup_fixed_width(a &C.GtkComboBox) bool
fn C.gtk_combo_box_popup(a &C.GtkComboBox)
fn C.gtk_combo_box_popup_for_device(a &C.GtkComboBox, b voidptr)
fn C.gtk_combo_box_popdown(a &C.GtkComboBox)
fn C.gtk_combo_box_get_id_column(a &C.GtkComboBox) int
fn C.gtk_combo_box_set_id_column(a &C.GtkComboBox, b int)
fn C.gtk_combo_box_get_active_id(a &C.GtkComboBox) &char
fn C.gtk_combo_box_set_active_id(a &C.GtkComboBox, b &char) bool
fn C.gtk_combo_box_set_child(a &C.GtkComboBox, b &C.GtkWidget)
fn C.gtk_combo_box_get_child(a &C.GtkComboBox) &C.GtkWidget

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

pub fn GtkComboBox.new_with_model(a &C.GtkTreeModel) &GtkWidget {
	return C.gtk_combo_box_new_with_model(a)
}

pub fn GtkComboBox.new_with_model_and_entry(a &C.GtkTreeModel) &GtkWidget {
	return C.gtk_combo_box_new_with_model_and_entry(a)
}

pub fn (self &GtkComboBox) get_active() int {
	return C.gtk_combo_box_get_active(self)
}

pub fn (self &GtkComboBox) set_active(b int) {
	C.gtk_combo_box_set_active(self, b)
}

pub fn (self &GtkComboBox) get_active_iter(b &C.GtkTreeIter) bool {
	return C.gtk_combo_box_get_active_iter(self, b)
}

pub fn (self &GtkComboBox) set_active_iter(b &C.GtkTreeIter) {
	C.gtk_combo_box_set_active_iter(self, b)
}

pub fn (self &GtkComboBox) set_model(b &C.GtkTreeModel) {
	C.gtk_combo_box_set_model(self, b)
}

pub fn (self &GtkComboBox) get_model() &C.GtkTreeModel {
	return C.gtk_combo_box_get_model(self)
}

pub fn (self &GtkComboBox) get_row_separator_func() int {
	return C.gtk_combo_box_get_row_separator_func(self)
}

pub fn (self &GtkComboBox) set_row_separator_func(b int, c voidptr, d voidptr) {
	C.gtk_combo_box_set_row_separator_func(self, b, c, d)
}

pub fn (self &GtkComboBox) set_button_sensitivity(b GtkSensitivityType) {
	C.gtk_combo_box_set_button_sensitivity(self, b)
}

pub fn (self &GtkComboBox) get_button_sensitivity() GtkSensitivityType {
	return C.gtk_combo_box_get_button_sensitivity(self)
}

pub fn (self &GtkComboBox) get_has_entry() bool {
	return C.gtk_combo_box_get_has_entry(self)
}

pub fn (self &GtkComboBox) set_entry_text_column(b int) {
	C.gtk_combo_box_set_entry_text_column(self, b)
}

pub fn (self &GtkComboBox) get_entry_text_column() int {
	return C.gtk_combo_box_get_entry_text_column(self)
}

pub fn (self &GtkComboBox) set_popup_fixed_width(b bool) {
	C.gtk_combo_box_set_popup_fixed_width(self, b)
}

pub fn (self &GtkComboBox) get_popup_fixed_width() bool {
	return C.gtk_combo_box_get_popup_fixed_width(self)
}

pub fn (self &GtkComboBox) popup() {
	C.gtk_combo_box_popup(self)
}

pub fn (self &GtkComboBox) popup_for_device(b voidptr) {
	C.gtk_combo_box_popup_for_device(self, b)
}

pub fn (self &GtkComboBox) popdown() {
	C.gtk_combo_box_popdown(self)
}

pub fn (self &GtkComboBox) get_id_column() int {
	return C.gtk_combo_box_get_id_column(self)
}

pub fn (self &GtkComboBox) set_id_column(b int) {
	C.gtk_combo_box_set_id_column(self, b)
}

pub fn (self &GtkComboBox) get_active_id() &char {
	return C.gtk_combo_box_get_active_id(self)
}

pub fn (self &GtkComboBox) set_active_id(b &char) bool {
	return C.gtk_combo_box_set_active_id(self, b)
}

pub fn (self &GtkComboBox) set_child(b &C.GtkWidget) {
	C.gtk_combo_box_set_child(self, b)
}

pub fn (self &GtkComboBox) get_child() &C.GtkWidget {
	return C.gtk_combo_box_get_child(self)
}
