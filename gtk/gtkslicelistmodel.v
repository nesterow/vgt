module gtk

@[noinit; typedef]
pub struct C.GtkSliceListModelClass {}

pub type GtkSliceListModelClass = C.GtkSliceListModelClass

fn C.gtk_slice_list_model_get_type() int
fn C.gtk_slice_list_model_new(a voidptr, b u64, c u64) &C.GtkSliceListModel
fn C.gtk_slice_list_model_set_model(a &C.GtkSliceListModel, b voidptr)
fn C.gtk_slice_list_model_get_model(a &C.GtkSliceListModel) voidptr
fn C.gtk_slice_list_model_set_offset(a &C.GtkSliceListModel, b u64)
fn C.gtk_slice_list_model_get_offset(a &C.GtkSliceListModel) u64
fn C.gtk_slice_list_model_set_size(a &C.GtkSliceListModel, b u64)
fn C.gtk_slice_list_model_get_size(a &C.GtkSliceListModel) u64

@[noinit; typedef]
pub struct C.GtkSliceListModel {}

pub type GtkSliceListModel = C.GtkSliceListModel

pub fn (self &GtkSliceListModel) get_type() int {
	return C.gtk_slice_list_model_get_type()
}

pub fn GtkSliceListModel.new(a voidptr, b u64, c u64) &GtkSliceListModel {
	return C.gtk_slice_list_model_new(a, b, c)
}

pub fn (self &GtkSliceListModel) set_model(b voidptr) {
	C.gtk_slice_list_model_set_model(self, b)
}

pub fn (self &GtkSliceListModel) get_model() voidptr {
	return C.gtk_slice_list_model_get_model(self)
}

pub fn (self &GtkSliceListModel) set_offset(b u64) {
	C.gtk_slice_list_model_set_offset(self, b)
}

pub fn (self &GtkSliceListModel) get_offset() u64 {
	return C.gtk_slice_list_model_get_offset(self)
}

pub fn (self &GtkSliceListModel) set_size(b u64) {
	C.gtk_slice_list_model_set_size(self, b)
}

pub fn (self &GtkSliceListModel) get_size() u64 {
	return C.gtk_slice_list_model_get_size(self)
}
