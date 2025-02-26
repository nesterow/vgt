module gtk

@[noinit; typedef]
pub struct C.GtkBuilderListItemFactoryClass {}

pub type GtkBuilderListItemFactoryClass = C.GtkBuilderListItemFactoryClass

fn C.gtk_builder_list_item_factory_get_type() int
fn C.gtk_builder_list_item_factory_new_from_bytes(a &C.GtkBuilderScope, b voidptr) &C.GtkListItemFactory
fn C.gtk_builder_list_item_factory_new_from_resource(a &C.GtkBuilderScope, b &char) &C.GtkListItemFactory
fn C.gtk_builder_list_item_factory_get_bytes(a &C.GtkBuilderListItemFactory) voidptr
fn C.gtk_builder_list_item_factory_get_resource(a &C.GtkBuilderListItemFactory) &char
fn C.gtk_builder_list_item_factory_get_scope(a &C.GtkBuilderListItemFactory) &C.GtkBuilderScope

@[noinit; typedef]
pub struct C.GtkBuilderListItemFactory {}

pub type GtkBuilderListItemFactory = C.GtkBuilderListItemFactory

pub fn (self &GtkBuilderListItemFactory) get_type() int {
	return C.gtk_builder_list_item_factory_get_type()
}

pub fn GtkBuilderListItemFactory.new_from_bytes(a &C.GtkBuilderScope, b voidptr) &GtkListItemFactory {
	return C.gtk_builder_list_item_factory_new_from_bytes(a, b)
}

pub fn GtkBuilderListItemFactory.new_from_resource(a &C.GtkBuilderScope, b &char) &GtkListItemFactory {
	return C.gtk_builder_list_item_factory_new_from_resource(a, b)
}

pub fn (self &GtkBuilderListItemFactory) get_bytes() voidptr {
	return C.gtk_builder_list_item_factory_get_bytes(self)
}

pub fn (self &GtkBuilderListItemFactory) get_resource() &char {
	return C.gtk_builder_list_item_factory_get_resource(self)
}

pub fn (self &GtkBuilderListItemFactory) get_scope() &C.GtkBuilderScope {
	return C.gtk_builder_list_item_factory_get_scope(self)
}
