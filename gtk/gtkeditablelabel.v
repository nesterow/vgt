module gtk

@[noinit; typedef]
pub struct C.GtkEditableLabelClass {}

pub type GtkEditableLabelClass = C.GtkEditableLabelClass

pub fn C.gtk_editable_label_get_type() int
pub fn C.gtk_editable_label_new(str &char) &GtkWidget
pub fn C.gtk_editable_label_get_editing(self &GtkEditableLabel) bool
pub fn C.gtk_editable_label_start_editing(self &GtkEditableLabel)
pub fn C.gtk_editable_label_stop_editing(self &GtkEditableLabel, commit bool)

@[noinit; typedef]
pub struct C.GtkEditableLabel {}

pub type GtkEditableLabel = C.GtkEditableLabel

pub fn (self &GtkEditableLabel) get_type() int {
	return C.gtk_editable_label_get_type()
}

pub fn GtkEditableLabel.new(str &char) &GtkWidget {
	return C.gtk_editable_label_new(str)
}

pub fn (self &GtkEditableLabel) get_editing() bool {
	return C.gtk_editable_label_get_editing(self)
}

pub fn (self &GtkEditableLabel) start_editing() {
	C.gtk_editable_label_start_editing(self)
}

pub fn (self &GtkEditableLabel) stop_editing(commit bool) {
	C.gtk_editable_label_stop_editing(self, commit)
}
