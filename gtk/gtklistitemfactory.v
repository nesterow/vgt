module gtk

import glib

@[noinit; typedef]
pub struct C.GtkListItemFactoryClass {}

pub type GtkListItemFactoryClass = C.GtkListItemFactoryClass

pub fn C.gtk_list_item_factory_get_type() glib.GType

pub fn (self &GtkListItemFactory) get_type() glib.GType {
	return C.gtk_list_item_factory_get_type()
}
