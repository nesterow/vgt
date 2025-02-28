module gtk

@[noinit; typedef]
pub struct C.GtkFilterListModelClass {}

pub type GtkFilterListModelClass = C.GtkFilterListModelClass

pub fn C.gtk_filter_list_model_get_type() int
pub fn C.gtk_filter_list_model_new(model voidptr, filter &GtkFilter) &GtkFilterListModel
pub fn C.gtk_filter_list_model_set_filter(self &GtkFilterListModel, filter &GtkFilter)
pub fn C.gtk_filter_list_model_get_filter(self &GtkFilterListModel) &GtkFilter
pub fn C.gtk_filter_list_model_set_model(self &GtkFilterListModel, model voidptr)
pub fn C.gtk_filter_list_model_get_model(self &GtkFilterListModel) voidptr
pub fn C.gtk_filter_list_model_set_incremental(self &GtkFilterListModel, incremental bool)
pub fn C.gtk_filter_list_model_get_incremental(self &GtkFilterListModel) bool
pub fn C.gtk_filter_list_model_get_pending(self &GtkFilterListModel) u64

@[noinit; typedef]
pub struct C.GtkFilterListModel {}

pub type GtkFilterListModel = C.GtkFilterListModel

pub fn (self &GtkFilterListModel) get_type() int {
	return C.gtk_filter_list_model_get_type()
}

pub fn GtkFilterListModel.new(model voidptr, filter &GtkFilter) &GtkFilterListModel {
	return C.gtk_filter_list_model_new(model, filter)
}

pub fn (self &GtkFilterListModel) set_filter(filter &GtkFilter) {
	C.gtk_filter_list_model_set_filter(self, filter)
}

pub fn (self &GtkFilterListModel) get_filter() &GtkFilter {
	return C.gtk_filter_list_model_get_filter(self)
}

pub fn (self &GtkFilterListModel) set_model(model voidptr) {
	C.gtk_filter_list_model_set_model(self, model)
}

pub fn (self &GtkFilterListModel) get_model() voidptr {
	return C.gtk_filter_list_model_get_model(self)
}

pub fn (self &GtkFilterListModel) set_incremental(incremental bool) {
	C.gtk_filter_list_model_set_incremental(self, incremental)
}

pub fn (self &GtkFilterListModel) get_incremental() bool {
	return C.gtk_filter_list_model_get_incremental(self)
}

pub fn (self &GtkFilterListModel) get_pending() u64 {
	return C.gtk_filter_list_model_get_pending(self)
}
