module gtk

@[noinit; typedef]
pub struct C.GtkCellEditableIface {}

pub type GtkCellEditableIface = C.GtkCellEditableIface

fn C.gtk_cell_editable_get_type() int
fn C.gtk_cell_editable_start_editing(a &C.GtkCellEditable, b voidptr)
fn C.gtk_cell_editable_editing_done(a &C.GtkCellEditable)
fn C.gtk_cell_editable_remove_widget(a &C.GtkCellEditable)

@[noinit; typedef]
pub struct C.GtkCellEditable {}

pub type GtkCellEditable = C.GtkCellEditable

pub fn (self &GtkCellEditable) get_type() int {
	return C.gtk_cell_editable_get_type()
}

pub fn (self &GtkCellEditable) start_editing(b voidptr) {
	C.gtk_cell_editable_start_editing(self, b)
}

pub fn (self &GtkCellEditable) editing_done() {
	C.gtk_cell_editable_editing_done(self)
}

pub fn (self &GtkCellEditable) remove_widget() {
	C.gtk_cell_editable_remove_widget(self)
}
