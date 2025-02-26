module gtk

@[noinit; typedef]
pub struct C.GtkMapListModelClass {}

pub type GtkMapListModelClass = C.GtkMapListModelClass

@[noinit; typedef]
pub struct C.GtkMapListModelMapFunc {}

pub type GtkMapListModelMapFunc = C.GtkMapListModelMapFunc

fn C.gtk_map_list_model_get_type() int
fn C.gtk_map_list_model_new(a voidptr, b int, c voidptr, d voidptr) &C.GtkMapListModel
fn C.gtk_map_list_model_set_map_func(a &C.GtkMapListModel, b int, c voidptr, d voidptr)
fn C.gtk_map_list_model_set_model(a &C.GtkMapListModel, b voidptr)
fn C.gtk_map_list_model_get_model(a &C.GtkMapListModel) voidptr
fn C.gtk_map_list_model_has_map(a &C.GtkMapListModel) bool

@[noinit; typedef]
pub struct C.GtkMapListModel {}

pub type GtkMapListModel = C.GtkMapListModel

pub fn (self &GtkMapListModel) get_type() int {
	return C.gtk_map_list_model_get_type()
}

pub fn GtkMapListModel.new(a voidptr, b int, c voidptr, d voidptr) &GtkMapListModel {
	return C.gtk_map_list_model_new(a, b, c, d)
}

pub fn (self &GtkMapListModel) set_map_func(b int, c voidptr, d voidptr) {
	C.gtk_map_list_model_set_map_func(self, b, c, d)
}

pub fn (self &GtkMapListModel) set_model(b voidptr) {
	C.gtk_map_list_model_set_model(self, b)
}

pub fn (self &GtkMapListModel) get_model() voidptr {
	return C.gtk_map_list_model_get_model(self)
}

pub fn (self &GtkMapListModel) has_map() bool {
	return C.gtk_map_list_model_has_map(self)
}
