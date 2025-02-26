module gtk

@[noinit; typedef]
pub struct C.GtkEditableLabelClass {}

pub type GtkEditableLabelClass = C.GtkEditableLabelClass

fn C.gtk_editable_label_get_type() int
fn C.gtk_editable_label_new(a &char) &C.GtkWidget
fn C.gtk_editable_label_get_editing(a &C.GtkEditableLabel) bool
fn C.gtk_editable_label_start_editing(a &C.GtkEditableLabel)
fn C.gtk_editable_label_stop_editing(a &C.GtkEditableLabel, b bool)

@[noinit; typedef]
pub struct C.GtkEditableLabel {}

pub type GtkEditableLabel = C.GtkEditableLabel

pub fn (self &GtkEditableLabel) get_type() int {
	return C.gtk_editable_label_get_type()
}

pub fn GtkEditableLabel.new(a &char) &GtkWidget {
	return C.gtk_editable_label_new(a)
}

pub fn (self &GtkEditableLabel) get_editing() bool {
	return C.gtk_editable_label_get_editing(self)
}

pub fn (self &GtkEditableLabel) start_editing() {
	C.gtk_editable_label_start_editing(self)
}

pub fn (self &GtkEditableLabel) stop_editing(b bool) {
	C.gtk_editable_label_stop_editing(self, b)
}
