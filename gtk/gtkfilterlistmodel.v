module gtk

@[noinit; typedef]
pub struct C.GtkFilterListModelClass {}

pub type GtkFilterListModelClass = C.GtkFilterListModelClass

fn C.gtk_filter_list_model_get_type() int
fn C.gtk_filter_list_model_new(a voidptr, b &C.GtkFilter) &C.GtkFilterListModel
fn C.gtk_filter_list_model_set_filter(a &C.GtkFilterListModel, b &C.GtkFilter)
fn C.gtk_filter_list_model_get_filter(a &C.GtkFilterListModel) &C.GtkFilter
fn C.gtk_filter_list_model_set_model(a &C.GtkFilterListModel, b voidptr)
fn C.gtk_filter_list_model_get_model(a &C.GtkFilterListModel) voidptr
fn C.gtk_filter_list_model_set_incremental(a &C.GtkFilterListModel, b bool)
fn C.gtk_filter_list_model_get_incremental(a &C.GtkFilterListModel) bool
fn C.gtk_filter_list_model_get_pending(a &C.GtkFilterListModel) u64

@[noinit; typedef]
pub struct C.GtkFilterListModel {}

pub type GtkFilterListModel = C.GtkFilterListModel

pub fn (self &GtkFilterListModel) get_type() int {
	return C.gtk_filter_list_model_get_type()
}

pub fn GtkFilterListModel.new(a voidptr, b &C.GtkFilter) &GtkFilterListModel {
	return C.gtk_filter_list_model_new(a, b)
}

pub fn (self &GtkFilterListModel) set_filter(b &C.GtkFilter) {
	C.gtk_filter_list_model_set_filter(self, b)
}

pub fn (self &GtkFilterListModel) get_filter() &C.GtkFilter {
	return C.gtk_filter_list_model_get_filter(self)
}

pub fn (self &GtkFilterListModel) set_model(b voidptr) {
	C.gtk_filter_list_model_set_model(self, b)
}

pub fn (self &GtkFilterListModel) get_model() voidptr {
	return C.gtk_filter_list_model_get_model(self)
}

pub fn (self &GtkFilterListModel) set_incremental(b bool) {
	C.gtk_filter_list_model_set_incremental(self, b)
}

pub fn (self &GtkFilterListModel) get_incremental() bool {
	return C.gtk_filter_list_model_get_incremental(self)
}

pub fn (self &GtkFilterListModel) get_pending() u64 {
	return C.gtk_filter_list_model_get_pending(self)
}
