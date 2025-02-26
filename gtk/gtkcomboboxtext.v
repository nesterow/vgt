module gtk

fn C.gtk_combo_box_text_get_type() int
fn C.gtk_combo_box_text_new() &C.GtkWidget
fn C.gtk_combo_box_text_new_with_entry() &C.GtkWidget
fn C.gtk_combo_box_text_append_text(a &C.GtkComboBoxText, b &char)
fn C.gtk_combo_box_text_insert_text(a &C.GtkComboBoxText, b int, c &char)
fn C.gtk_combo_box_text_prepend_text(a &C.GtkComboBoxText, b &char)
fn C.gtk_combo_box_text_remove(a &C.GtkComboBoxText, b int)
fn C.gtk_combo_box_text_remove_all(a &C.GtkComboBoxText)
fn C.gtk_combo_box_text_get_active_text(a &C.GtkComboBoxText) voidptr
fn C.gtk_combo_box_text_insert(a &C.GtkComboBoxText, b int, c &char, d &char)
fn C.gtk_combo_box_text_append(a &C.GtkComboBoxText, b &char, c &char)
fn C.gtk_combo_box_text_prepend(a &C.GtkComboBoxText, b &char, c &char)

@[noinit; typedef]
pub struct C.GtkComboBoxText {}

pub type GtkComboBoxText = C.GtkComboBoxText

pub fn (self &GtkComboBoxText) get_type() int {
	return C.gtk_combo_box_text_get_type()
}

pub fn GtkComboBoxText.new() &GtkWidget {
	return C.gtk_combo_box_text_new()
}

pub fn GtkComboBoxText.new_with_entry() &GtkWidget {
	return C.gtk_combo_box_text_new_with_entry()
}

pub fn (self &GtkComboBoxText) append_text(b &char) {
	C.gtk_combo_box_text_append_text(self, b)
}

pub fn (self &GtkComboBoxText) insert_text(b int, c &char) {
	C.gtk_combo_box_text_insert_text(self, b, c)
}

pub fn (self &GtkComboBoxText) prepend_text(b &char) {
	C.gtk_combo_box_text_prepend_text(self, b)
}

pub fn (self &GtkComboBoxText) remove(b int) {
	C.gtk_combo_box_text_remove(self, b)
}

pub fn (self &GtkComboBoxText) remove_all() {
	C.gtk_combo_box_text_remove_all(self)
}

pub fn (self &GtkComboBoxText) get_active_text() voidptr {
	return C.gtk_combo_box_text_get_active_text(self)
}

pub fn (self &GtkComboBoxText) insert(b int, c &char, d &char) {
	C.gtk_combo_box_text_insert(self, b, c, d)
}

pub fn (self &GtkComboBoxText) append(b &char, c &char) {
	C.gtk_combo_box_text_append(self, b, c)
}

pub fn (self &GtkComboBoxText) prepend(b &char, c &char) {
	C.gtk_combo_box_text_prepend(self, b, c)
}
