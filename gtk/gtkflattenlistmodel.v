module gtk

@[noinit; typedef]
pub struct C.GtkFlattenListModelClass {}

pub type GtkFlattenListModelClass = C.GtkFlattenListModelClass

pub fn C.gtk_flatten_list_model_get_type() int
pub fn C.gtk_flatten_list_model_new(model voidptr) &GtkFlattenListModel
pub fn C.gtk_flatten_list_model_set_model(self &GtkFlattenListModel, model voidptr)
pub fn C.gtk_flatten_list_model_get_model(self &GtkFlattenListModel) voidptr
pub fn C.gtk_flatten_list_model_get_model_for_item(self &GtkFlattenListModel, position u64) voidptr

@[noinit; typedef]
pub struct C.GtkFlattenListModel {}

pub type GtkFlattenListModel = C.GtkFlattenListModel

pub fn (self &GtkFlattenListModel) get_type() int {
	return C.gtk_flatten_list_model_get_type()
}

pub fn GtkFlattenListModel.new(model voidptr) &GtkFlattenListModel {
	return C.gtk_flatten_list_model_new(model)
}

pub fn (self &GtkFlattenListModel) set_model(model voidptr) {
	C.gtk_flatten_list_model_set_model(self, model)
}

pub fn (self &GtkFlattenListModel) get_model() voidptr {
	return C.gtk_flatten_list_model_get_model(self)
}

pub fn (self &GtkFlattenListModel) get_model_for_item(position u64) voidptr {
	return C.gtk_flatten_list_model_get_model_for_item(self, position)
}
