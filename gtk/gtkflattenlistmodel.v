module gtk

import glib

@[noinit; typedef]
pub struct C.GtkFlattenListModelClass {}

pub type GtkFlattenListModelClass = C.GtkFlattenListModelClass

pub fn C.gtk_flatten_list_model_get_type() glib.GType
pub fn C.gtk_flatten_list_model_new(model &glib.GListModel) &GtkFlattenListModel
pub fn C.gtk_flatten_list_model_set_model(self &GtkFlattenListModel, model &glib.GListModel)
pub fn C.gtk_flatten_list_model_get_model(self &GtkFlattenListModel) voidptr
pub fn C.gtk_flatten_list_model_get_model_for_item(self &GtkFlattenListModel, position u64) voidptr

@[noinit; typedef]
pub struct C.GtkFlattenListModel {}

pub type GtkFlattenListModel = C.GtkFlattenListModel

pub fn (self &GtkFlattenListModel) get_type() glib.GType {
	return C.gtk_flatten_list_model_get_type()
}

pub fn GtkFlattenListModel.new(model &glib.GListModel) &GtkFlattenListModel {
	return C.gtk_flatten_list_model_new(model)
}

pub fn (self &GtkFlattenListModel) set_model(model &glib.GListModel) {
	C.gtk_flatten_list_model_set_model(self, model)
}

pub fn (self &GtkFlattenListModel) get_model() voidptr {
	return C.gtk_flatten_list_model_get_model(self)
}

pub fn (self &GtkFlattenListModel) get_model_for_item(position u64) voidptr {
	return C.gtk_flatten_list_model_get_model_for_item(self, position)
}
