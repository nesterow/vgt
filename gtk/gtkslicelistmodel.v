module gtk

import glib

@[noinit; typedef]
pub struct C.GtkSliceListModelClass {}

pub type GtkSliceListModelClass = C.GtkSliceListModelClass

pub fn C.gtk_slice_list_model_get_type() int
pub fn C.gtk_slice_list_model_new(model &glib.GListModel, offset u64, size u64) &GtkSliceListModel
pub fn C.gtk_slice_list_model_set_model(self &GtkSliceListModel, model &glib.GListModel)
pub fn C.gtk_slice_list_model_get_model(self &GtkSliceListModel) voidptr
pub fn C.gtk_slice_list_model_set_offset(self &GtkSliceListModel, offset u64)
pub fn C.gtk_slice_list_model_get_offset(self &GtkSliceListModel) u64
pub fn C.gtk_slice_list_model_set_size(self &GtkSliceListModel, size u64)
pub fn C.gtk_slice_list_model_get_size(self &GtkSliceListModel) u64

@[noinit; typedef]
pub struct C.GtkSliceListModel {}

pub type GtkSliceListModel = C.GtkSliceListModel

pub fn (self &GtkSliceListModel) get_type() int {
	return C.gtk_slice_list_model_get_type()
}

pub fn GtkSliceListModel.new(model &glib.GListModel, offset u64, size u64) &GtkSliceListModel {
	return C.gtk_slice_list_model_new(model, offset, size)
}

pub fn (self &GtkSliceListModel) set_model(model &glib.GListModel) {
	C.gtk_slice_list_model_set_model(self, model)
}

pub fn (self &GtkSliceListModel) get_model() voidptr {
	return C.gtk_slice_list_model_get_model(self)
}

pub fn (self &GtkSliceListModel) set_offset(offset u64) {
	C.gtk_slice_list_model_set_offset(self, offset)
}

pub fn (self &GtkSliceListModel) get_offset() u64 {
	return C.gtk_slice_list_model_get_offset(self)
}

pub fn (self &GtkSliceListModel) set_size(size u64) {
	C.gtk_slice_list_model_set_size(self, size)
}

pub fn (self &GtkSliceListModel) get_size() u64 {
	return C.gtk_slice_list_model_get_size(self)
}
