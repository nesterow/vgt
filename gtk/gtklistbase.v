module gtk

import glib

@[noinit; typedef]
pub struct C.GtkListBaseClass {}

pub type GtkListBaseClass = C.GtkListBaseClass

pub fn C.gtk_list_base_get_type() glib.GType

@[noinit; typedef]
pub struct C.GtkListBase {}

pub type GtkListBase = C.GtkListBase

pub fn (self &GtkListBase) get_type() glib.GType {
	return C.gtk_list_base_get_type()
}
