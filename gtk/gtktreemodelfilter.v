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

fn C.gtk_tree_model_filter_get_type() int
fn C.gtk_tree_model_filter_new(a &C.GtkTreeModel, b &C.GtkTreePath) &C.GtkTreeModel
fn C.gtk_tree_model_filter_set_visible_func(a &C.GtkTreeModelFilter, b int, c voidptr, d voidptr)
fn C.gtk_tree_model_filter_set_modify_func(a &C.GtkTreeModelFilter, b int, c voidptr, d int, e voidptr, f voidptr)
fn C.gtk_tree_model_filter_set_visible_column(a &C.GtkTreeModelFilter, b int)
fn C.gtk_tree_model_filter_get_model(a &C.GtkTreeModelFilter) &C.GtkTreeModel
fn C.gtk_tree_model_filter_convert_child_iter_to_iter(a &C.GtkTreeModelFilter, b &C.GtkTreeIter, c &C.GtkTreeIter) bool
fn C.gtk_tree_model_filter_convert_iter_to_child_iter(a &C.GtkTreeModelFilter, b &C.GtkTreeIter, c &C.GtkTreeIter)
fn C.gtk_tree_model_filter_convert_child_path_to_path(a &C.GtkTreeModelFilter, b &C.GtkTreePath) &C.GtkTreePath
fn C.gtk_tree_model_filter_convert_path_to_child_path(a &C.GtkTreeModelFilter, b &C.GtkTreePath) &C.GtkTreePath
fn C.gtk_tree_model_filter_refilter(a &C.GtkTreeModelFilter)
fn C.gtk_tree_model_filter_clear_cache(a &C.GtkTreeModelFilter)

@[noinit; typedef]
pub struct C.GtkTreeModelFilter {}

pub type GtkTreeModelFilter = C.GtkTreeModelFilter

pub fn (self &GtkTreeModelFilter) get_type() int {
	return C.gtk_tree_model_filter_get_type()
}

pub fn GtkTreeModelFilter.new(a &C.GtkTreeModel, b &C.GtkTreePath) &GtkTreeModel {
	return C.gtk_tree_model_filter_new(a, b)
}

pub fn (self &GtkTreeModelFilter) set_visible_func(b int, c voidptr, d voidptr) {
	C.gtk_tree_model_filter_set_visible_func(self, b, c, d)
}

pub fn (self &GtkTreeModelFilter) set_modify_func(b int, c voidptr, d int, e voidptr, f voidptr) {
	C.gtk_tree_model_filter_set_modify_func(self, b, c, d, e, f)
}

pub fn (self &GtkTreeModelFilter) set_visible_column(b int) {
	C.gtk_tree_model_filter_set_visible_column(self, b)
}

pub fn (self &GtkTreeModelFilter) get_model() &C.GtkTreeModel {
	return C.gtk_tree_model_filter_get_model(self)
}

pub fn (self &GtkTreeModelFilter) convert_child_iter_to_iter(b &C.GtkTreeIter, c &C.GtkTreeIter) bool {
	return C.gtk_tree_model_filter_convert_child_iter_to_iter(self, b, c)
}

pub fn (self &GtkTreeModelFilter) convert_iter_to_child_iter(b &C.GtkTreeIter, c &C.GtkTreeIter) {
	C.gtk_tree_model_filter_convert_iter_to_child_iter(self, b, c)
}

pub fn (self &GtkTreeModelFilter) convert_child_path_to_path(b &C.GtkTreePath) &C.GtkTreePath {
	return C.gtk_tree_model_filter_convert_child_path_to_path(self, b)
}

pub fn (self &GtkTreeModelFilter) convert_path_to_child_path(b &C.GtkTreePath) &C.GtkTreePath {
	return C.gtk_tree_model_filter_convert_path_to_child_path(self, b)
}

pub fn (self &GtkTreeModelFilter) refilter() {
	C.gtk_tree_model_filter_refilter(self)
}

pub fn (self &GtkTreeModelFilter) clear_cache() {
	C.gtk_tree_model_filter_clear_cache(self)
}
