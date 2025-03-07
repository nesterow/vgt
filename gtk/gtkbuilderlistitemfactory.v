module gtk

import glib

@[noinit; typedef]
pub struct C.GtkBuilderListItemFactoryClass {}

pub type GtkBuilderListItemFactoryClass = C.GtkBuilderListItemFactoryClass

pub fn C.gtk_builder_list_item_factory_get_type() int
pub fn C.gtk_builder_list_item_factory_new_from_bytes(scope &GtkBuilderScope, bytes &glib.GBytes) &GtkListItemFactory
pub fn C.gtk_builder_list_item_factory_new_from_resource(scope &GtkBuilderScope, resource_path &char) &GtkListItemFactory
pub fn C.gtk_builder_list_item_factory_get_bytes(self &GtkBuilderListItemFactory) voidptr
pub fn C.gtk_builder_list_item_factory_get_resource(self &GtkBuilderListItemFactory) &char
pub fn C.gtk_builder_list_item_factory_get_scope(self &GtkBuilderListItemFactory) &GtkBuilderScope

@[noinit; typedef]
pub struct C.GtkBuilderListItemFactory {}

pub type GtkBuilderListItemFactory = C.GtkBuilderListItemFactory

pub fn (self &GtkBuilderListItemFactory) get_type() int {
	return C.gtk_builder_list_item_factory_get_type()
}

pub fn GtkBuilderListItemFactory.new_from_bytes(scope &GtkBuilderScope, bytes &glib.GBytes) &GtkListItemFactory {
	return C.gtk_builder_list_item_factory_new_from_bytes(scope, bytes)
}

pub fn GtkBuilderListItemFactory.new_from_resource(scope &GtkBuilderScope, resource_path string) &GtkListItemFactory {
	return C.gtk_builder_list_item_factory_new_from_resource(scope, resource_path.str)
}

pub fn (self &GtkBuilderListItemFactory) get_bytes() voidptr {
	return C.gtk_builder_list_item_factory_get_bytes(self)
}

pub fn (self &GtkBuilderListItemFactory) get_resource() string {
	return unsafe { cstring_to_vstring(C.gtk_builder_list_item_factory_get_resource(self)) }
}

pub fn (self &GtkBuilderListItemFactory) get_scope() &GtkBuilderScope {
	return C.gtk_builder_list_item_factory_get_scope(self)
}
