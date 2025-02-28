module gtk

@[noinit; typedef]
pub struct C.GtkTreeModelIface {}

pub type GtkTreeModelIface = C.GtkTreeModelIface

@[noinit; typedef]
pub struct C.GtkTreeModelForeachFunc {}

pub type GtkTreeModelForeachFunc = C.GtkTreeModelForeachFunc

pub enum GtkTreeModelFlags {
	gtk_tree_model_iters_persist = 1 << 0
	gtk_tree_model_list_only     = 1 << 1
}

pub fn C.gtk_tree_model_get_type() int
pub fn C.gtk_tree_model_get_flags(tree_model &GtkTreeModel) GtkTreeModelFlags
pub fn C.gtk_tree_model_get_n_columns(tree_model &GtkTreeModel) int
pub fn C.gtk_tree_model_get_column_type(tree_model &GtkTreeModel, index_ int) int
pub fn C.gtk_tree_model_get_iter(tree_model &GtkTreeModel, iter &GtkTreeIter, path &GtkTreePath) bool
pub fn C.gtk_tree_model_get_iter_from_string(tree_model &GtkTreeModel, iter &GtkTreeIter, path_str &char) bool
pub fn C.gtk_tree_model_get_string_from_iter(tree_model &GtkTreeModel, iter &GtkTreeIter) voidptr
pub fn C.gtk_tree_model_get_iter_first(tree_model &GtkTreeModel, iter &GtkTreeIter) bool
pub fn C.gtk_tree_model_get_path(tree_model &GtkTreeModel, iter &GtkTreeIter) &GtkTreePath
pub fn C.gtk_tree_model_get_value(tree_model &GtkTreeModel, iter &GtkTreeIter, column int, value voidptr)
pub fn C.gtk_tree_model_iter_previous(tree_model &GtkTreeModel, iter &GtkTreeIter) bool
pub fn C.gtk_tree_model_iter_next(tree_model &GtkTreeModel, iter &GtkTreeIter) bool
pub fn C.gtk_tree_model_iter_children(tree_model &GtkTreeModel, iter &GtkTreeIter, parent &GtkTreeIter) bool
pub fn C.gtk_tree_model_iter_has_child(tree_model &GtkTreeModel, iter &GtkTreeIter) bool
pub fn C.gtk_tree_model_iter_n_children(tree_model &GtkTreeModel, iter &GtkTreeIter) int
pub fn C.gtk_tree_model_iter_nth_child(tree_model &GtkTreeModel, iter &GtkTreeIter, parent &GtkTreeIter, n int) bool
pub fn C.gtk_tree_model_iter_parent(tree_model &GtkTreeModel, iter &GtkTreeIter, child &GtkTreeIter) bool
pub fn C.gtk_tree_model_ref_node(tree_model &GtkTreeModel, iter &GtkTreeIter)
pub fn C.gtk_tree_model_unref_node(tree_model &GtkTreeModel, iter &GtkTreeIter)
pub fn C.gtk_tree_model_get(tree_model &GtkTreeModel, iter &GtkTreeIter)
pub fn C.gtk_tree_model_get_valist(tree_model &GtkTreeModel, iter &GtkTreeIter, var_args voidptr)
pub fn C.gtk_tree_model_foreach(model &GtkTreeModel, func voidptr, user_data voidptr)
pub fn C.gtk_tree_model_row_changed(tree_model &GtkTreeModel, path &GtkTreePath, iter &GtkTreeIter)
pub fn C.gtk_tree_model_row_inserted(tree_model &GtkTreeModel, path &GtkTreePath, iter &GtkTreeIter)
pub fn C.gtk_tree_model_row_has_child_toggled(tree_model &GtkTreeModel, path &GtkTreePath, iter &GtkTreeIter)
pub fn C.gtk_tree_model_row_deleted(tree_model &GtkTreeModel, path &GtkTreePath)
pub fn C.gtk_tree_model_rows_reordered(tree_model &GtkTreeModel, path &GtkTreePath, iter &GtkTreeIter, new_order voidptr)
pub fn C.gtk_tree_model_rows_reordered_with_length(tree_model &GtkTreeModel, path &GtkTreePath, iter &GtkTreeIter, new_order voidptr, length int)

@[noinit; typedef]
pub struct C.GtkTreeModel {}

pub type GtkTreeModel = C.GtkTreeModel

pub fn (self &GtkTreeModel) get_type() int {
	return C.gtk_tree_model_get_type()
}

pub fn (self &GtkTreeModel) get_flags() GtkTreeModelFlags {
	return C.gtk_tree_model_get_flags(self)
}

pub fn (self &GtkTreeModel) get_n_columns() int {
	return C.gtk_tree_model_get_n_columns(self)
}

pub fn (self &GtkTreeModel) get_column_type(index_ int) int {
	return C.gtk_tree_model_get_column_type(self, index_)
}

pub fn (self &GtkTreeModel) get_iter(iter &GtkTreeIter, path &GtkTreePath) bool {
	return C.gtk_tree_model_get_iter(self, iter, path)
}

pub fn (self &GtkTreeModel) get_iter_from_string(iter &GtkTreeIter, path_str &char) bool {
	return C.gtk_tree_model_get_iter_from_string(self, iter, path_str)
}

pub fn (self &GtkTreeModel) get_string_from_iter(iter &GtkTreeIter) voidptr {
	return C.gtk_tree_model_get_string_from_iter(self, iter)
}

pub fn (self &GtkTreeModel) get_iter_first(iter &GtkTreeIter) bool {
	return C.gtk_tree_model_get_iter_first(self, iter)
}

pub fn (self &GtkTreeModel) get_path(iter &GtkTreeIter) &GtkTreePath {
	return C.gtk_tree_model_get_path(self, iter)
}

pub fn (self &GtkTreeModel) get_value(iter &GtkTreeIter, column int, value voidptr) {
	C.gtk_tree_model_get_value(self, iter, column, value)
}

pub fn (self &GtkTreeModel) iter_previous(iter &GtkTreeIter) bool {
	return C.gtk_tree_model_iter_previous(self, iter)
}

pub fn (self &GtkTreeModel) iter_next(iter &GtkTreeIter) bool {
	return C.gtk_tree_model_iter_next(self, iter)
}

pub fn (self &GtkTreeModel) iter_children(iter &GtkTreeIter, parent &GtkTreeIter) bool {
	return C.gtk_tree_model_iter_children(self, iter, parent)
}

pub fn (self &GtkTreeModel) iter_has_child(iter &GtkTreeIter) bool {
	return C.gtk_tree_model_iter_has_child(self, iter)
}

pub fn (self &GtkTreeModel) iter_n_children(iter &GtkTreeIter) int {
	return C.gtk_tree_model_iter_n_children(self, iter)
}

pub fn (self &GtkTreeModel) iter_nth_child(iter &GtkTreeIter, parent &GtkTreeIter, n int) bool {
	return C.gtk_tree_model_iter_nth_child(self, iter, parent, n)
}

pub fn (self &GtkTreeModel) iter_parent(iter &GtkTreeIter, child &GtkTreeIter) bool {
	return C.gtk_tree_model_iter_parent(self, iter, child)
}

pub fn (self &GtkTreeModel) ref_node(iter &GtkTreeIter) {
	C.gtk_tree_model_ref_node(self, iter)
}

pub fn (self &GtkTreeModel) unref_node(iter &GtkTreeIter) {
	C.gtk_tree_model_unref_node(self, iter)
}

pub fn (self &GtkTreeModel) get(iter &GtkTreeIter) {
	C.gtk_tree_model_get(self, iter)
}

pub fn (self &GtkTreeModel) get_valist(iter &GtkTreeIter, var_args voidptr) {
	C.gtk_tree_model_get_valist(self, iter, var_args)
}

pub fn (self &GtkTreeModel) foreach(func voidptr, user_data voidptr) {
	C.gtk_tree_model_foreach(self, func, user_data)
}

pub fn (self &GtkTreeModel) row_changed(path &GtkTreePath, iter &GtkTreeIter) {
	C.gtk_tree_model_row_changed(self, path, iter)
}

pub fn (self &GtkTreeModel) row_inserted(path &GtkTreePath, iter &GtkTreeIter) {
	C.gtk_tree_model_row_inserted(self, path, iter)
}

pub fn (self &GtkTreeModel) row_has_child_toggled(path &GtkTreePath, iter &GtkTreeIter) {
	C.gtk_tree_model_row_has_child_toggled(self, path, iter)
}

pub fn (self &GtkTreeModel) row_deleted(path &GtkTreePath) {
	C.gtk_tree_model_row_deleted(self, path)
}

pub fn (self &GtkTreeModel) rows_reordered(path &GtkTreePath, iter &GtkTreeIter, new_order voidptr) {
	C.gtk_tree_model_rows_reordered(self, path, iter, new_order)
}

pub fn (self &GtkTreeModel) rows_reordered_with_length(path &GtkTreePath, iter &GtkTreeIter, new_order voidptr, length int) {
	C.gtk_tree_model_rows_reordered_with_length(self, path, iter, new_order, length)
}

pub fn C.gtk_tree_iter_copy(iter &GtkTreeIter) &GtkTreeIter
pub fn C.gtk_tree_iter_free(iter &GtkTreeIter)
pub fn C.gtk_tree_iter_get_type() int

@[noinit; typedef]
pub struct C.GtkTreeIter {}

pub type GtkTreeIter = C.GtkTreeIter

pub fn (self &GtkTreeIter) copy() &GtkTreeIter {
	return C.gtk_tree_iter_copy(self)
}

pub fn (self &GtkTreeIter) free() {
	C.gtk_tree_iter_free(self)
}

pub fn (self &GtkTreeIter) get_type() int {
	return C.gtk_tree_iter_get_type()
}

pub fn C.gtk_tree_path_new() &GtkTreePath
pub fn C.gtk_tree_path_new_from_string(path &char) &GtkTreePath
pub fn C.gtk_tree_path_new_from_indices(first_index int) &GtkTreePath
pub fn C.gtk_tree_path_new_from_indicesv(indices voidptr, length int) &GtkTreePath
pub fn C.gtk_tree_path_to_string(path &GtkTreePath) voidptr
pub fn C.gtk_tree_path_new_first() &GtkTreePath
pub fn C.gtk_tree_path_append_index(path &GtkTreePath, index_ int)
pub fn C.gtk_tree_path_prepend_index(path &GtkTreePath, index_ int)
pub fn C.gtk_tree_path_get_depth(path &GtkTreePath) int
pub fn C.gtk_tree_path_get_indices(path &GtkTreePath) voidptr
pub fn C.gtk_tree_path_get_indices_with_depth(path &GtkTreePath, depth voidptr) voidptr
pub fn C.gtk_tree_path_free(path &GtkTreePath)
pub fn C.gtk_tree_path_copy(path &GtkTreePath) &GtkTreePath
pub fn C.gtk_tree_path_get_type() int
pub fn C.gtk_tree_path_compare(a &GtkTreePath, b &GtkTreePath) int
pub fn C.gtk_tree_path_next(path &GtkTreePath)
pub fn C.gtk_tree_path_prev(path &GtkTreePath) bool
pub fn C.gtk_tree_path_up(path &GtkTreePath) bool
pub fn C.gtk_tree_path_down(path &GtkTreePath)
pub fn C.gtk_tree_path_is_ancestor(path &GtkTreePath, descendant &GtkTreePath) bool
pub fn C.gtk_tree_path_is_descendant(path &GtkTreePath, ancestor &GtkTreePath) bool

@[noinit; typedef]
pub struct C.GtkTreePath {}

pub type GtkTreePath = C.GtkTreePath

pub fn GtkTreePath.new() &GtkTreePath {
	return C.gtk_tree_path_new()
}

pub fn GtkTreePath.new_from_string(path &char) &GtkTreePath {
	return C.gtk_tree_path_new_from_string(path)
}

pub fn GtkTreePath.new_from_indices(first_index int) &GtkTreePath {
	return C.gtk_tree_path_new_from_indices(first_index)
}

pub fn GtkTreePath.new_from_indicesv(indices voidptr, length int) &GtkTreePath {
	return C.gtk_tree_path_new_from_indicesv(indices, length)
}

pub fn (self &GtkTreePath) to_string() voidptr {
	return C.gtk_tree_path_to_string(self)
}

pub fn GtkTreePath.new_first() &GtkTreePath {
	return C.gtk_tree_path_new_first()
}

pub fn (self &GtkTreePath) append_index(index_ int) {
	C.gtk_tree_path_append_index(self, index_)
}

pub fn (self &GtkTreePath) prepend_index(index_ int) {
	C.gtk_tree_path_prepend_index(self, index_)
}

pub fn (self &GtkTreePath) get_depth() int {
	return C.gtk_tree_path_get_depth(self)
}

pub fn (self &GtkTreePath) get_indices() voidptr {
	return C.gtk_tree_path_get_indices(self)
}

pub fn (self &GtkTreePath) get_indices_with_depth(depth voidptr) voidptr {
	return C.gtk_tree_path_get_indices_with_depth(self, depth)
}

pub fn (self &GtkTreePath) free() {
	C.gtk_tree_path_free(self)
}

pub fn (self &GtkTreePath) copy() &GtkTreePath {
	return C.gtk_tree_path_copy(self)
}

pub fn (self &GtkTreePath) get_type() int {
	return C.gtk_tree_path_get_type()
}

pub fn (self &GtkTreePath) compare(b &GtkTreePath) int {
	return C.gtk_tree_path_compare(self, b)
}

pub fn (self &GtkTreePath) next() {
	C.gtk_tree_path_next(self)
}

pub fn (self &GtkTreePath) prev() bool {
	return C.gtk_tree_path_prev(self)
}

pub fn (self &GtkTreePath) up() bool {
	return C.gtk_tree_path_up(self)
}

pub fn (self &GtkTreePath) down() {
	C.gtk_tree_path_down(self)
}

pub fn (self &GtkTreePath) is_ancestor(descendant &GtkTreePath) bool {
	return C.gtk_tree_path_is_ancestor(self, descendant)
}

pub fn (self &GtkTreePath) is_descendant(ancestor &GtkTreePath) bool {
	return C.gtk_tree_path_is_descendant(self, ancestor)
}

pub fn C.gtk_tree_row_reference_get_type() int
pub fn C.gtk_tree_row_reference_new(model &GtkTreeModel, path &GtkTreePath) &GtkTreeRowReference
pub fn C.gtk_tree_row_reference_new_proxy(proxy voidptr, model &GtkTreeModel, path &GtkTreePath) &GtkTreeRowReference
pub fn C.gtk_tree_row_reference_get_path(reference &GtkTreeRowReference) &GtkTreePath
pub fn C.gtk_tree_row_reference_get_model(reference &GtkTreeRowReference) &GtkTreeModel
pub fn C.gtk_tree_row_reference_valid(reference &GtkTreeRowReference) bool
pub fn C.gtk_tree_row_reference_copy(reference &GtkTreeRowReference) &GtkTreeRowReference
pub fn C.gtk_tree_row_reference_free(reference &GtkTreeRowReference)
pub fn C.gtk_tree_row_reference_inserted(proxy voidptr, path &GtkTreePath)
pub fn C.gtk_tree_row_reference_deleted(proxy voidptr, path &GtkTreePath)
pub fn C.gtk_tree_row_reference_reordered(proxy voidptr, path &GtkTreePath, iter &GtkTreeIter, new_order voidptr)

@[noinit; typedef]
pub struct C.GtkTreeRowReference {}

pub type GtkTreeRowReference = C.GtkTreeRowReference

pub fn (self &GtkTreeRowReference) get_type() int {
	return C.gtk_tree_row_reference_get_type()
}

pub fn GtkTreeRowReference.new(model &GtkTreeModel, path &GtkTreePath) &GtkTreeRowReference {
	return C.gtk_tree_row_reference_new(model, path)
}

pub fn GtkTreeRowReference.new_proxy(proxy voidptr, model &GtkTreeModel, path &GtkTreePath) &GtkTreeRowReference {
	return C.gtk_tree_row_reference_new_proxy(proxy, model, path)
}

pub fn (self &GtkTreeRowReference) get_path() &GtkTreePath {
	return C.gtk_tree_row_reference_get_path(self)
}

pub fn (self &GtkTreeRowReference) get_model() &GtkTreeModel {
	return C.gtk_tree_row_reference_get_model(self)
}

pub fn (self &GtkTreeRowReference) valid() bool {
	return C.gtk_tree_row_reference_valid(self)
}

pub fn (self &GtkTreeRowReference) copy() &GtkTreeRowReference {
	return C.gtk_tree_row_reference_copy(self)
}

pub fn (self &GtkTreeRowReference) free() {
	C.gtk_tree_row_reference_free(self)
}

pub fn (self &GtkTreeRowReference) inserted(proxy voidptr, path &GtkTreePath) {
	C.gtk_tree_row_reference_inserted(proxy, path)
}

pub fn (self &GtkTreeRowReference) deleted(proxy voidptr, path &GtkTreePath) {
	C.gtk_tree_row_reference_deleted(proxy, path)
}

pub fn (self &GtkTreeRowReference) reordered(proxy voidptr, path &GtkTreePath, iter &GtkTreeIter, new_order voidptr) {
	C.gtk_tree_row_reference_reordered(proxy, path, iter, new_order)
}
