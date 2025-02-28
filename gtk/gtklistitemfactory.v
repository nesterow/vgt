module gtk

@[noinit; typedef]
pub struct C.GtkListItemFactoryClass {}

pub type GtkListItemFactoryClass = C.GtkListItemFactoryClass

pub fn C.gtk_list_item_factory_get_type() int

pub fn (self &GtkListItemFactory) get_type() int {
	return C.gtk_list_item_factory_get_type()
}
