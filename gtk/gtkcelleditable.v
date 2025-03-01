module gtk

import glib

@[noinit; typedef]
pub struct C.GtkCellEditableIface {}

pub type GtkCellEditableIface = C.GtkCellEditableIface

pub fn C.gtk_cell_editable_get_type() glib.GType
pub fn C.gtk_cell_editable_start_editing(cell_editable &GtkCellEditable, event voidptr)
pub fn C.gtk_cell_editable_editing_done(cell_editable &GtkCellEditable)
pub fn C.gtk_cell_editable_remove_widget(cell_editable &GtkCellEditable)

@[noinit; typedef]
pub struct C.GtkCellEditable {}

pub type GtkCellEditable = C.GtkCellEditable

pub fn (self &GtkCellEditable) get_type() glib.GType {
	return C.gtk_cell_editable_get_type()
}

pub fn (self &GtkCellEditable) start_editing(event voidptr) {
	C.gtk_cell_editable_start_editing(self, event)
}

pub fn (self &GtkCellEditable) editing_done() {
	C.gtk_cell_editable_editing_done(self)
}

pub fn (self &GtkCellEditable) remove_widget() {
	C.gtk_cell_editable_remove_widget(self)
}
