module gtk

@[noinit; typedef]
pub struct C.GtkTreeModelFilterVisibleFunc {}

pub type GtkTreeModelFilterVisibleFunc = C.GtkTreeModelFilterVisibleFunc

@[noinit; typedef]
pub struct C.GtkTreeModelFilterModifyFunc {}

pub type GtkTreeModelFilterModifyFunc = C.GtkTreeModelFilterModifyFunc

@[noinit; typedef]
pub struct C.GtkTreeModelFilterClass {}

pub type GtkTreeModelFilterClass = C.GtkTreeModelFilterClass

pub fn C.gtk_tree_model_filter_get_type() int
pub fn C.gtk_tree_model_filter_new(child_model &GtkTreeModel, root &GtkTreePath) &GtkTreeModel
pub fn C.gtk_tree_model_filter_set_visible_func(filter &GtkTreeModelFilter, func voidptr, data voidptr, destroy voidptr)
pub fn C.gtk_tree_model_filter_set_modify_func(filter &GtkTreeModelFilter, n_columns int, typs voidptr, func voidptr, data voidptr, destroy voidptr)
pub fn C.gtk_tree_model_filter_set_visible_column(filter &GtkTreeModelFilter, column int)
pub fn C.gtk_tree_model_filter_get_model(filter &GtkTreeModelFilter) &GtkTreeModel
pub fn C.gtk_tree_model_filter_convert_child_iter_to_iter(filter &GtkTreeModelFilter, filter_iter &GtkTreeIter, child_iter &GtkTreeIter) bool
pub fn C.gtk_tree_model_filter_convert_iter_to_child_iter(filter &GtkTreeModelFilter, child_iter &GtkTreeIter, filter_iter &GtkTreeIter)
pub fn C.gtk_tree_model_filter_convert_child_path_to_path(filter &GtkTreeModelFilter, child_path &GtkTreePath) &GtkTreePath
pub fn C.gtk_tree_model_filter_convert_path_to_child_path(filter &GtkTreeModelFilter, filter_path &GtkTreePath) &GtkTreePath
pub fn C.gtk_tree_model_filter_refilter(filter &GtkTreeModelFilter)
pub fn C.gtk_tree_model_filter_clear_cache(filter &GtkTreeModelFilter)

@[noinit; typedef]
pub struct C.GtkTreeModelFilter {}

pub type GtkTreeModelFilter = C.GtkTreeModelFilter

pub fn (self &GtkTreeModelFilter) get_type() int {
	return C.gtk_tree_model_filter_get_type()
}

pub fn GtkTreeModelFilter.new(child_model &GtkTreeModel, root &GtkTreePath) &GtkTreeModel {
	return C.gtk_tree_model_filter_new(child_model, root)
}

pub fn (self &GtkTreeModelFilter) set_visible_func(func voidptr, data voidptr, destroy voidptr) {
	C.gtk_tree_model_filter_set_visible_func(self, func, data, destroy)
}

pub fn (self &GtkTreeModelFilter) set_modify_func(n_columns int, typs voidptr, func voidptr, data voidptr, destroy voidptr) {
	C.gtk_tree_model_filter_set_modify_func(self, n_columns, typs, func, data, destroy)
}

pub fn (self &GtkTreeModelFilter) set_visible_column(column int) {
	C.gtk_tree_model_filter_set_visible_column(self, column)
}

pub fn (self &GtkTreeModelFilter) get_model() &GtkTreeModel {
	return C.gtk_tree_model_filter_get_model(self)
}

pub fn (self &GtkTreeModelFilter) convert_child_iter_to_iter(filter_iter &GtkTreeIter, child_iter &GtkTreeIter) bool {
	return C.gtk_tree_model_filter_convert_child_iter_to_iter(self, filter_iter, child_iter)
}

pub fn (self &GtkTreeModelFilter) convert_iter_to_child_iter(child_iter &GtkTreeIter, filter_iter &GtkTreeIter) {
	C.gtk_tree_model_filter_convert_iter_to_child_iter(self, child_iter, filter_iter)
}

pub fn (self &GtkTreeModelFilter) convert_child_path_to_path(child_path &GtkTreePath) &GtkTreePath {
	return C.gtk_tree_model_filter_convert_child_path_to_path(self, child_path)
}

pub fn (self &GtkTreeModelFilter) convert_path_to_child_path(filter_path &GtkTreePath) &GtkTreePath {
	return C.gtk_tree_model_filter_convert_path_to_child_path(self, filter_path)
}

pub fn (self &GtkTreeModelFilter) refilter() {
	C.gtk_tree_model_filter_refilter(self)
}

pub fn (self &GtkTreeModelFilter) clear_cache() {
	C.gtk_tree_model_filter_clear_cache(self)
}
