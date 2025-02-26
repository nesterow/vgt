module gtk

@[noinit; typedef]
pub struct C.GtkListBaseClass {}

pub type GtkListBaseClass = C.GtkListBaseClass

fn C.gtk_list_base_get_type() int

@[noinit; typedef]
pub struct C.GtkListBase {}

pub type GtkListBase = C.GtkListBase

pub fn (self &GtkListBase) get_type() int {
	return C.gtk_list_base_get_type()
}
