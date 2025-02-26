module gtk

@[noinit; typedef]
pub struct C.GtkSignalListItemFactoryClass {}

pub type GtkSignalListItemFactoryClass = C.GtkSignalListItemFactoryClass

fn C.gtk_signal_list_item_factory_get_type() int
fn C.gtk_signal_list_item_factory_new() &C.GtkListItemFactory

@[noinit; typedef]
pub struct C.GtkSignalListItemFactory {}

pub type GtkSignalListItemFactory = C.GtkSignalListItemFactory

pub fn (self &GtkSignalListItemFactory) get_type() int {
	return C.gtk_signal_list_item_factory_get_type()
}

pub fn GtkSignalListItemFactory.new() &GtkListItemFactory {
	return C.gtk_signal_list_item_factory_new()
}
