module gtk

@[noinit; typedef]
pub struct C.GtkFlattenListModelClass {}

pub type GtkFlattenListModelClass = C.GtkFlattenListModelClass

fn C.gtk_flatten_list_model_get_type() int
fn C.gtk_flatten_list_model_new(a voidptr) &C.GtkFlattenListModel
fn C.gtk_flatten_list_model_set_model(a &C.GtkFlattenListModel, b voidptr)
fn C.gtk_flatten_list_model_get_model(a &C.GtkFlattenListModel) voidptr
fn C.gtk_flatten_list_model_get_model_for_item(a &C.GtkFlattenListModel, b u64) voidptr

@[noinit; typedef]
pub struct C.GtkFlattenListModel {}

pub type GtkFlattenListModel = C.GtkFlattenListModel

pub fn (self &GtkFlattenListModel) get_type() int {
	return C.gtk_flatten_list_model_get_type()
}

pub fn GtkFlattenListModel.new(a voidptr) &GtkFlattenListModel {
	return C.gtk_flatten_list_model_new(a)
}

pub fn (self &GtkFlattenListModel) set_model(b voidptr) {
	C.gtk_flatten_list_model_set_model(self, b)
}

pub fn (self &GtkFlattenListModel) get_model() voidptr {
	return C.gtk_flatten_list_model_get_model(self)
}

pub fn (self &GtkFlattenListModel) get_model_for_item(b u64) voidptr {
	return C.gtk_flatten_list_model_get_model_for_item(self, b)
}
