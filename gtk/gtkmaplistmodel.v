module gtk

@[noinit; typedef]
pub struct C.GtkMapListModelClass {}

pub type GtkMapListModelClass = C.GtkMapListModelClass

@[noinit; typedef]
pub struct C.GtkMapListModelMapFunc {}

pub type GtkMapListModelMapFunc = C.GtkMapListModelMapFunc

pub fn C.gtk_map_list_model_get_type() int
pub fn C.gtk_map_list_model_new(model voidptr, map_func voidptr, user_data voidptr, user_destroy voidptr) &GtkMapListModel
pub fn C.gtk_map_list_model_set_map_func(self &GtkMapListModel, map_func voidptr, user_data voidptr, user_destroy voidptr)
pub fn C.gtk_map_list_model_set_model(self &GtkMapListModel, model voidptr)
pub fn C.gtk_map_list_model_get_model(self &GtkMapListModel) voidptr
pub fn C.gtk_map_list_model_has_map(self &GtkMapListModel) bool

@[noinit; typedef]
pub struct C.GtkMapListModel {}

pub type GtkMapListModel = C.GtkMapListModel

pub fn (self &GtkMapListModel) get_type() int {
	return C.gtk_map_list_model_get_type()
}

pub fn GtkMapListModel.new(model voidptr, map_func voidptr, user_data voidptr, user_destroy voidptr) &GtkMapListModel {
	return C.gtk_map_list_model_new(model, map_func, user_data, user_destroy)
}

pub fn (self &GtkMapListModel) set_map_func(map_func voidptr, user_data voidptr, user_destroy voidptr) {
	C.gtk_map_list_model_set_map_func(self, map_func, user_data, user_destroy)
}

pub fn (self &GtkMapListModel) set_model(model voidptr) {
	C.gtk_map_list_model_set_model(self, model)
}

pub fn (self &GtkMapListModel) get_model() voidptr {
	return C.gtk_map_list_model_get_model(self)
}

pub fn (self &GtkMapListModel) has_map() bool {
	return C.gtk_map_list_model_has_map(self)
}
