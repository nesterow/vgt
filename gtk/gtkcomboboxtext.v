module gtk

pub fn C.gtk_combo_box_text_get_type() int
pub fn C.gtk_combo_box_text_new() &GtkWidget
pub fn C.gtk_combo_box_text_new_with_entry() &GtkWidget
pub fn C.gtk_combo_box_text_append_text(combo_box &GtkComboBoxText, text &char)
pub fn C.gtk_combo_box_text_insert_text(combo_box &GtkComboBoxText, position int, text &char)
pub fn C.gtk_combo_box_text_prepend_text(combo_box &GtkComboBoxText, text &char)
pub fn C.gtk_combo_box_text_remove(combo_box &GtkComboBoxText, position int)
pub fn C.gtk_combo_box_text_remove_all(combo_box &GtkComboBoxText)
pub fn C.gtk_combo_box_text_get_active_text(combo_box &GtkComboBoxText) voidptr
pub fn C.gtk_combo_box_text_insert(combo_box &GtkComboBoxText, position int, id &char, text &char)
pub fn C.gtk_combo_box_text_append(combo_box &GtkComboBoxText, id &char, text &char)
pub fn C.gtk_combo_box_text_prepend(combo_box &GtkComboBoxText, id &char, text &char)

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

pub fn (self &GtkComboBoxText) append_text(text &char) {
	C.gtk_combo_box_text_append_text(self, text)
}

pub fn (self &GtkComboBoxText) insert_text(position int, text &char) {
	C.gtk_combo_box_text_insert_text(self, position, text)
}

pub fn (self &GtkComboBoxText) prepend_text(text &char) {
	C.gtk_combo_box_text_prepend_text(self, text)
}

pub fn (self &GtkComboBoxText) remove(position int) {
	C.gtk_combo_box_text_remove(self, position)
}

pub fn (self &GtkComboBoxText) remove_all() {
	C.gtk_combo_box_text_remove_all(self)
}

pub fn (self &GtkComboBoxText) get_active_text() voidptr {
	return C.gtk_combo_box_text_get_active_text(self)
}

pub fn (self &GtkComboBoxText) insert(position int, id &char, text &char) {
	C.gtk_combo_box_text_insert(self, position, id, text)
}

pub fn (self &GtkComboBoxText) append(id &char, text &char) {
	C.gtk_combo_box_text_append(self, id, text)
}

pub fn (self &GtkComboBoxText) prepend(id &char, text &char) {
	C.gtk_combo_box_text_prepend(self, id, text)
}
