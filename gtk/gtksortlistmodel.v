module gtk

@[noinit; typedef]
pub struct C.GtkSortListModelClass {}

pub type GtkSortListModelClass = C.GtkSortListModelClass

fn C.gtk_sort_list_model_get_type() int
fn C.gtk_sort_list_model_new(a voidptr, b &C.GtkSorter) &C.GtkSortListModel
fn C.gtk_sort_list_model_set_sorter(a &C.GtkSortListModel, b &C.GtkSorter)
fn C.gtk_sort_list_model_get_sorter(a &C.GtkSortListModel) &C.GtkSorter
fn C.gtk_sort_list_model_set_model(a &C.GtkSortListModel, b voidptr)
fn C.gtk_sort_list_model_get_model(a &C.GtkSortListModel) voidptr
fn C.gtk_sort_list_model_set_incremental(a &C.GtkSortListModel, b bool)
fn C.gtk_sort_list_model_get_incremental(a &C.GtkSortListModel) bool
fn C.gtk_sort_list_model_get_pending(a &C.GtkSortListModel) u64

@[noinit; typedef]
pub struct C.GtkSortListModel {}

pub type GtkSortListModel = C.GtkSortListModel

pub fn (self &GtkSortListModel) get_type() int {
	return C.gtk_sort_list_model_get_type()
}

pub fn GtkSortListModel.new(a voidptr, b &C.GtkSorter) &GtkSortListModel {
	return C.gtk_sort_list_model_new(a, b)
}

pub fn (self &GtkSortListModel) set_sorter(b &C.GtkSorter) {
	C.gtk_sort_list_model_set_sorter(self, b)
}

pub fn (self &GtkSortListModel) get_sorter() &C.GtkSorter {
	return C.gtk_sort_list_model_get_sorter(self)
}

pub fn (self &GtkSortListModel) set_model(b voidptr) {
	C.gtk_sort_list_model_set_model(self, b)
}

pub fn (self &GtkSortListModel) get_model() voidptr {
	return C.gtk_sort_list_model_get_model(self)
}

pub fn (self &GtkSortListModel) set_incremental(b bool) {
	C.gtk_sort_list_model_set_incremental(self, b)
}

pub fn (self &GtkSortListModel) get_incremental() bool {
	return C.gtk_sort_list_model_get_incremental(self)
}

pub fn (self &GtkSortListModel) get_pending() u64 {
	return C.gtk_sort_list_model_get_pending(self)
}
