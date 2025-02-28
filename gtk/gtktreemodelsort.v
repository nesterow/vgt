module gtk

@[noinit; typedef]
pub struct C.GtkTreeModelSortClass {}

pub type GtkTreeModelSortClass = C.GtkTreeModelSortClass

pub fn C.gtk_tree_model_sort_get_type() int
pub fn C.gtk_tree_model_sort_new_with_model(child_model &GtkTreeModel) &GtkTreeModel
pub fn C.gtk_tree_model_sort_get_model(tree_model &GtkTreeModelSort) &GtkTreeModel
pub fn C.gtk_tree_model_sort_convert_child_path_to_path(tree_model_sort &GtkTreeModelSort, child_path &GtkTreePath) &GtkTreePath
pub fn C.gtk_tree_model_sort_convert_child_iter_to_iter(tree_model_sort &GtkTreeModelSort, sort_iter &GtkTreeIter, child_iter &GtkTreeIter) bool
pub fn C.gtk_tree_model_sort_convert_path_to_child_path(tree_model_sort &GtkTreeModelSort, sorted_path &GtkTreePath) &GtkTreePath
pub fn C.gtk_tree_model_sort_convert_iter_to_child_iter(tree_model_sort &GtkTreeModelSort, child_iter &GtkTreeIter, sorted_iter &GtkTreeIter)
pub fn C.gtk_tree_model_sort_reset_default_sort_func(tree_model_sort &GtkTreeModelSort)
pub fn C.gtk_tree_model_sort_clear_cache(tree_model_sort &GtkTreeModelSort)
pub fn C.gtk_tree_model_sort_iter_is_valid(tree_model_sort &GtkTreeModelSort, iter &GtkTreeIter) bool

@[noinit; typedef]
pub struct C.GtkTreeModelSort {}

pub type GtkTreeModelSort = C.GtkTreeModelSort

pub fn (self &GtkTreeModelSort) get_type() int {
	return C.gtk_tree_model_sort_get_type()
}

pub fn GtkTreeModelSort.new_with_model(child_model &GtkTreeModel) &GtkTreeModel {
	return C.gtk_tree_model_sort_new_with_model(child_model)
}

pub fn (self &GtkTreeModelSort) get_model() &GtkTreeModel {
	return C.gtk_tree_model_sort_get_model(self)
}

pub fn (self &GtkTreeModelSort) convert_child_path_to_path(child_path &GtkTreePath) &GtkTreePath {
	return C.gtk_tree_model_sort_convert_child_path_to_path(self, child_path)
}

pub fn (self &GtkTreeModelSort) convert_child_iter_to_iter(sort_iter &GtkTreeIter, child_iter &GtkTreeIter) bool {
	return C.gtk_tree_model_sort_convert_child_iter_to_iter(self, sort_iter, child_iter)
}

pub fn (self &GtkTreeModelSort) convert_path_to_child_path(sorted_path &GtkTreePath) &GtkTreePath {
	return C.gtk_tree_model_sort_convert_path_to_child_path(self, sorted_path)
}

pub fn (self &GtkTreeModelSort) convert_iter_to_child_iter(child_iter &GtkTreeIter, sorted_iter &GtkTreeIter) {
	C.gtk_tree_model_sort_convert_iter_to_child_iter(self, child_iter, sorted_iter)
}

pub fn (self &GtkTreeModelSort) reset_default_sort_func() {
	C.gtk_tree_model_sort_reset_default_sort_func(self)
}

pub fn (self &GtkTreeModelSort) clear_cache() {
	C.gtk_tree_model_sort_clear_cache(self)
}

pub fn (self &GtkTreeModelSort) iter_is_valid(iter &GtkTreeIter) bool {
	return C.gtk_tree_model_sort_iter_is_valid(self, iter)
}
