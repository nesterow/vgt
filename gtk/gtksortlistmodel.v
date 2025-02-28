module gtk

@[noinit; typedef]
pub struct C.GtkSortListModelClass {}

pub type GtkSortListModelClass = C.GtkSortListModelClass

pub fn C.gtk_sort_list_model_get_type() int
pub fn C.gtk_sort_list_model_new(model voidptr, sorter &GtkSorter) &GtkSortListModel
pub fn C.gtk_sort_list_model_set_sorter(self &GtkSortListModel, sorter &GtkSorter)
pub fn C.gtk_sort_list_model_get_sorter(self &GtkSortListModel) &GtkSorter
pub fn C.gtk_sort_list_model_set_model(self &GtkSortListModel, model voidptr)
pub fn C.gtk_sort_list_model_get_model(self &GtkSortListModel) voidptr
pub fn C.gtk_sort_list_model_set_incremental(self &GtkSortListModel, incremental bool)
pub fn C.gtk_sort_list_model_get_incremental(self &GtkSortListModel) bool
pub fn C.gtk_sort_list_model_get_pending(self &GtkSortListModel) u64

@[noinit; typedef]
pub struct C.GtkSortListModel {}

pub type GtkSortListModel = C.GtkSortListModel

pub fn (self &GtkSortListModel) get_type() int {
	return C.gtk_sort_list_model_get_type()
}

pub fn GtkSortListModel.new(model voidptr, sorter &GtkSorter) &GtkSortListModel {
	return C.gtk_sort_list_model_new(model, sorter)
}

pub fn (self &GtkSortListModel) set_sorter(sorter &GtkSorter) {
	C.gtk_sort_list_model_set_sorter(self, sorter)
}

pub fn (self &GtkSortListModel) get_sorter() &GtkSorter {
	return C.gtk_sort_list_model_get_sorter(self)
}

pub fn (self &GtkSortListModel) set_model(model voidptr) {
	C.gtk_sort_list_model_set_model(self, model)
}

pub fn (self &GtkSortListModel) get_model() voidptr {
	return C.gtk_sort_list_model_get_model(self)
}

pub fn (self &GtkSortListModel) set_incremental(incremental bool) {
	C.gtk_sort_list_model_set_incremental(self, incremental)
}

pub fn (self &GtkSortListModel) get_incremental() bool {
	return C.gtk_sort_list_model_get_incremental(self)
}

pub fn (self &GtkSortListModel) get_pending() u64 {
	return C.gtk_sort_list_model_get_pending(self)
}
