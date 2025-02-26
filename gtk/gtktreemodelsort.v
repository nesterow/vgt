module gtk

@[noinit; typedef]
pub struct C.GtkTreeModelSortClass {}

pub type GtkTreeModelSortClass = C.GtkTreeModelSortClass

fn C.gtk_tree_model_sort_get_type() int
fn C.gtk_tree_model_sort_new_with_model(a &C.GtkTreeModel) &C.GtkTreeModel
fn C.gtk_tree_model_sort_get_model(a &C.GtkTreeModelSort) &C.GtkTreeModel
fn C.gtk_tree_model_sort_convert_child_path_to_path(a &C.GtkTreeModelSort, b &C.GtkTreePath) &C.GtkTreePath
fn C.gtk_tree_model_sort_convert_child_iter_to_iter(a &C.GtkTreeModelSort, b &C.GtkTreeIter, c &C.GtkTreeIter) bool
fn C.gtk_tree_model_sort_convert_path_to_child_path(a &C.GtkTreeModelSort, b &C.GtkTreePath) &C.GtkTreePath
fn C.gtk_tree_model_sort_convert_iter_to_child_iter(a &C.GtkTreeModelSort, b &C.GtkTreeIter, c &C.GtkTreeIter)
fn C.gtk_tree_model_sort_reset_default_sort_func(a &C.GtkTreeModelSort)
fn C.gtk_tree_model_sort_clear_cache(a &C.GtkTreeModelSort)
fn C.gtk_tree_model_sort_iter_is_valid(a &C.GtkTreeModelSort, b &C.GtkTreeIter) bool

@[noinit; typedef]
pub struct C.GtkTreeModelSort {}

pub type GtkTreeModelSort = C.GtkTreeModelSort

pub fn (self &GtkTreeModelSort) get_type() int {
	return C.gtk_tree_model_sort_get_type()
}

pub fn GtkTreeModelSort.new_with_model(a &C.GtkTreeModel) &GtkTreeModel {
	return C.gtk_tree_model_sort_new_with_model(a)
}

pub fn (self &GtkTreeModelSort) get_model() &C.GtkTreeModel {
	return C.gtk_tree_model_sort_get_model(self)
}

pub fn (self &GtkTreeModelSort) convert_child_path_to_path(b &C.GtkTreePath) &C.GtkTreePath {
	return C.gtk_tree_model_sort_convert_child_path_to_path(self, b)
}

pub fn (self &GtkTreeModelSort) convert_child_iter_to_iter(b &C.GtkTreeIter, c &C.GtkTreeIter) bool {
	return C.gtk_tree_model_sort_convert_child_iter_to_iter(self, b, c)
}

pub fn (self &GtkTreeModelSort) convert_path_to_child_path(b &C.GtkTreePath) &C.GtkTreePath {
	return C.gtk_tree_model_sort_convert_path_to_child_path(self, b)
}

pub fn (self &GtkTreeModelSort) convert_iter_to_child_iter(b &C.GtkTreeIter, c &C.GtkTreeIter) {
	C.gtk_tree_model_sort_convert_iter_to_child_iter(self, b, c)
}

pub fn (self &GtkTreeModelSort) reset_default_sort_func() {
	C.gtk_tree_model_sort_reset_default_sort_func(self)
}

pub fn (self &GtkTreeModelSort) clear_cache() {
	C.gtk_tree_model_sort_clear_cache(self)
}

pub fn (self &GtkTreeModelSort) iter_is_valid(b &C.GtkTreeIter) bool {
	return C.gtk_tree_model_sort_iter_is_valid(self, b)
}
