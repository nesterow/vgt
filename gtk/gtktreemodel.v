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

fn C.gtk_tree_model_get_type() int
fn C.gtk_tree_model_get_flags(a &C.GtkTreeModel) GtkTreeModelFlags
fn C.gtk_tree_model_get_n_columns(a &C.GtkTreeModel) int
fn C.gtk_tree_model_get_column_type(a &C.GtkTreeModel, b int) int
fn C.gtk_tree_model_get_iter(a &C.GtkTreeModel, b &C.GtkTreeIter, c &C.GtkTreePath) bool
fn C.gtk_tree_model_get_iter_from_string(a &C.GtkTreeModel, b &C.GtkTreeIter, c &char) bool
fn C.gtk_tree_model_get_string_from_iter(a &C.GtkTreeModel, b &C.GtkTreeIter) voidptr
fn C.gtk_tree_model_get_iter_first(a &C.GtkTreeModel, b &C.GtkTreeIter) bool
fn C.gtk_tree_model_get_path(a &C.GtkTreeModel, b &C.GtkTreeIter) &C.GtkTreePath
fn C.gtk_tree_model_get_value(a &C.GtkTreeModel, b &C.GtkTreeIter, c int, d voidptr)
fn C.gtk_tree_model_iter_previous(a &C.GtkTreeModel, b &C.GtkTreeIter) bool
fn C.gtk_tree_model_iter_next(a &C.GtkTreeModel, b &C.GtkTreeIter) bool
fn C.gtk_tree_model_iter_children(a &C.GtkTreeModel, b &C.GtkTreeIter, c &C.GtkTreeIter) bool
fn C.gtk_tree_model_iter_has_child(a &C.GtkTreeModel, b &C.GtkTreeIter) bool
fn C.gtk_tree_model_iter_n_children(a &C.GtkTreeModel, b &C.GtkTreeIter) int
fn C.gtk_tree_model_iter_nth_child(a &C.GtkTreeModel, b &C.GtkTreeIter, c &C.GtkTreeIter, d int) bool
fn C.gtk_tree_model_iter_parent(a &C.GtkTreeModel, b &C.GtkTreeIter, c &C.GtkTreeIter) bool
fn C.gtk_tree_model_ref_node(a &C.GtkTreeModel, b &C.GtkTreeIter)
fn C.gtk_tree_model_unref_node(a &C.GtkTreeModel, b &C.GtkTreeIter)
fn C.gtk_tree_model_get(a &C.GtkTreeModel, b &C.GtkTreeIter, c voidptr)
fn C.gtk_tree_model_get_valist(a &C.GtkTreeModel, b &C.GtkTreeIter, c voidptr)
fn C.gtk_tree_model_foreach(a &C.GtkTreeModel, b int, c voidptr)
fn C.gtk_tree_model_row_changed(a &C.GtkTreeModel, b &C.GtkTreePath, c &C.GtkTreeIter)
fn C.gtk_tree_model_row_inserted(a &C.GtkTreeModel, b &C.GtkTreePath, c &C.GtkTreeIter)
fn C.gtk_tree_model_row_has_child_toggled(a &C.GtkTreeModel, b &C.GtkTreePath, c &C.GtkTreeIter)
fn C.gtk_tree_model_row_deleted(a &C.GtkTreeModel, b &C.GtkTreePath)
fn C.gtk_tree_model_rows_reordered(a &C.GtkTreeModel, b &C.GtkTreePath, c &C.GtkTreeIter, d voidptr)
fn C.gtk_tree_model_rows_reordered_with_length(a &C.GtkTreeModel, b &C.GtkTreePath, c &C.GtkTreeIter, d voidptr, e int)

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

pub fn (self &GtkTreeModel) get_column_type(b int) int {
	return C.gtk_tree_model_get_column_type(self, b)
}

pub fn (self &GtkTreeModel) get_iter(b &C.GtkTreeIter, c &C.GtkTreePath) bool {
	return C.gtk_tree_model_get_iter(self, b, c)
}

pub fn (self &GtkTreeModel) get_iter_from_string(b &C.GtkTreeIter, c &char) bool {
	return C.gtk_tree_model_get_iter_from_string(self, b, c)
}

pub fn (self &GtkTreeModel) get_string_from_iter(b &C.GtkTreeIter) voidptr {
	return C.gtk_tree_model_get_string_from_iter(self, b)
}

pub fn (self &GtkTreeModel) get_iter_first(b &C.GtkTreeIter) bool {
	return C.gtk_tree_model_get_iter_first(self, b)
}

pub fn (self &GtkTreeModel) get_path(b &C.GtkTreeIter) &C.GtkTreePath {
	return C.gtk_tree_model_get_path(self, b)
}

pub fn (self &GtkTreeModel) get_value(b &C.GtkTreeIter, c int, d voidptr) {
	C.gtk_tree_model_get_value(self, b, c, d)
}

pub fn (self &GtkTreeModel) iter_previous(b &C.GtkTreeIter) bool {
	return C.gtk_tree_model_iter_previous(self, b)
}

pub fn (self &GtkTreeModel) iter_next(b &C.GtkTreeIter) bool {
	return C.gtk_tree_model_iter_next(self, b)
}

pub fn (self &GtkTreeModel) iter_children(b &C.GtkTreeIter, c &C.GtkTreeIter) bool {
	return C.gtk_tree_model_iter_children(self, b, c)
}

pub fn (self &GtkTreeModel) iter_has_child(b &C.GtkTreeIter) bool {
	return C.gtk_tree_model_iter_has_child(self, b)
}

pub fn (self &GtkTreeModel) iter_n_children(b &C.GtkTreeIter) int {
	return C.gtk_tree_model_iter_n_children(self, b)
}

pub fn (self &GtkTreeModel) iter_nth_child(b &C.GtkTreeIter, c &C.GtkTreeIter, d int) bool {
	return C.gtk_tree_model_iter_nth_child(self, b, c, d)
}

pub fn (self &GtkTreeModel) iter_parent(b &C.GtkTreeIter, c &C.GtkTreeIter) bool {
	return C.gtk_tree_model_iter_parent(self, b, c)
}

pub fn (self &GtkTreeModel) ref_node(b &C.GtkTreeIter) {
	C.gtk_tree_model_ref_node(self, b)
}

pub fn (self &GtkTreeModel) unref_node(b &C.GtkTreeIter) {
	C.gtk_tree_model_unref_node(self, b)
}

pub fn (self &GtkTreeModel) get(b &C.GtkTreeIter, c voidptr) {
	C.gtk_tree_model_get(self, b, c)
}

pub fn (self &GtkTreeModel) get_valist(b &C.GtkTreeIter, c voidptr) {
	C.gtk_tree_model_get_valist(self, b, c)
}

pub fn (self &GtkTreeModel) foreach(b int, c voidptr) {
	C.gtk_tree_model_foreach(self, b, c)
}

pub fn (self &GtkTreeModel) row_changed(b &C.GtkTreePath, c &C.GtkTreeIter) {
	C.gtk_tree_model_row_changed(self, b, c)
}

pub fn (self &GtkTreeModel) row_inserted(b &C.GtkTreePath, c &C.GtkTreeIter) {
	C.gtk_tree_model_row_inserted(self, b, c)
}

pub fn (self &GtkTreeModel) row_has_child_toggled(b &C.GtkTreePath, c &C.GtkTreeIter) {
	C.gtk_tree_model_row_has_child_toggled(self, b, c)
}

pub fn (self &GtkTreeModel) row_deleted(b &C.GtkTreePath) {
	C.gtk_tree_model_row_deleted(self, b)
}

pub fn (self &GtkTreeModel) rows_reordered(b &C.GtkTreePath, c &C.GtkTreeIter, d voidptr) {
	C.gtk_tree_model_rows_reordered(self, b, c, d)
}

pub fn (self &GtkTreeModel) rows_reordered_with_length(b &C.GtkTreePath, c &C.GtkTreeIter, d voidptr, e int) {
	C.gtk_tree_model_rows_reordered_with_length(self, b, c, d, e)
}

fn C.gtk_tree_iter_copy(a &C.GtkTreeIter) &C.GtkTreeIter
fn C.gtk_tree_iter_free(a &C.GtkTreeIter)
fn C.gtk_tree_iter_get_type() int

@[noinit; typedef]
pub struct C.GtkTreeIter {}

pub type GtkTreeIter = C.GtkTreeIter

pub fn (self &GtkTreeIter) copy() &C.GtkTreeIter {
	return C.gtk_tree_iter_copy(self)
}

pub fn (self &GtkTreeIter) free() {
	C.gtk_tree_iter_free(self)
}

pub fn (self &GtkTreeIter) get_type() int {
	return C.gtk_tree_iter_get_type()
}

fn C.gtk_tree_path_new() &C.GtkTreePath
fn C.gtk_tree_path_new_from_string(a &char) &C.GtkTreePath
fn C.gtk_tree_path_new_from_indices(a int, b voidptr) &C.GtkTreePath
fn C.gtk_tree_path_new_from_indicesv(a voidptr, b int) &C.GtkTreePath
fn C.gtk_tree_path_to_string(a &C.GtkTreePath) voidptr
fn C.gtk_tree_path_new_first() &C.GtkTreePath
fn C.gtk_tree_path_append_index(a &C.GtkTreePath, b int)
fn C.gtk_tree_path_prepend_index(a &C.GtkTreePath, b int)
fn C.gtk_tree_path_get_depth(a &C.GtkTreePath) int
fn C.gtk_tree_path_get_indices(a &C.GtkTreePath) voidptr
fn C.gtk_tree_path_get_indices_with_depth(a &C.GtkTreePath, b voidptr) voidptr
fn C.gtk_tree_path_free(a &C.GtkTreePath)
fn C.gtk_tree_path_copy(a voidptr) &C.GtkTreePath
fn C.gtk_tree_path_get_type() int
fn C.gtk_tree_path_compare(a voidptr, b voidptr) int
fn C.gtk_tree_path_next(a &C.GtkTreePath)
fn C.gtk_tree_path_prev(a &C.GtkTreePath) bool
fn C.gtk_tree_path_up(a &C.GtkTreePath) bool
fn C.gtk_tree_path_down(a &C.GtkTreePath)
fn C.gtk_tree_path_is_ancestor(a &C.GtkTreePath, b &C.GtkTreePath) bool
fn C.gtk_tree_path_is_descendant(a &C.GtkTreePath, b &C.GtkTreePath) bool

@[noinit; typedef]
pub struct C.GtkTreePath {}

pub type GtkTreePath = C.GtkTreePath

pub fn GtkTreePath.new() &GtkTreePath {
	return C.gtk_tree_path_new()
}

pub fn GtkTreePath.new_from_string(a &char) &GtkTreePath {
	return C.gtk_tree_path_new_from_string(a)
}

pub fn GtkTreePath.new_from_indices(a int, b voidptr) &GtkTreePath {
	return C.gtk_tree_path_new_from_indices(a, b)
}

pub fn GtkTreePath.new_from_indicesv(a voidptr, b int) &GtkTreePath {
	return C.gtk_tree_path_new_from_indicesv(a, b)
}

pub fn (self &GtkTreePath) to_string() voidptr {
	return C.gtk_tree_path_to_string(self)
}

pub fn GtkTreePath.new_first() &GtkTreePath {
	return C.gtk_tree_path_new_first()
}

pub fn (self &GtkTreePath) append_index(b int) {
	C.gtk_tree_path_append_index(self, b)
}

pub fn (self &GtkTreePath) prepend_index(b int) {
	C.gtk_tree_path_prepend_index(self, b)
}

pub fn (self &GtkTreePath) get_depth() int {
	return C.gtk_tree_path_get_depth(self)
}

pub fn (self &GtkTreePath) get_indices() voidptr {
	return C.gtk_tree_path_get_indices(self)
}

pub fn (self &GtkTreePath) get_indices_with_depth(b voidptr) voidptr {
	return C.gtk_tree_path_get_indices_with_depth(self, b)
}

pub fn (self &GtkTreePath) free() {
	C.gtk_tree_path_free(self)
}

pub fn (self &GtkTreePath) copy(a voidptr) &C.GtkTreePath {
	return C.gtk_tree_path_copy(a)
}

pub fn (self &GtkTreePath) get_type() int {
	return C.gtk_tree_path_get_type()
}

pub fn (self &GtkTreePath) compare(a voidptr, b voidptr) int {
	return C.gtk_tree_path_compare(a, b)
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

pub fn (self &GtkTreePath) is_ancestor(b &C.GtkTreePath) bool {
	return C.gtk_tree_path_is_ancestor(self, b)
}

pub fn (self &GtkTreePath) is_descendant(b &C.GtkTreePath) bool {
	return C.gtk_tree_path_is_descendant(self, b)
}

fn C.gtk_tree_row_reference_get_type() int
fn C.gtk_tree_row_reference_new(a &C.GtkTreeModel, b &C.GtkTreePath) &C.GtkTreeRowReference
fn C.gtk_tree_row_reference_new_proxy(a voidptr, b &C.GtkTreeModel, c &C.GtkTreePath) &C.GtkTreeRowReference
fn C.gtk_tree_row_reference_get_path(a &C.GtkTreeRowReference) &C.GtkTreePath
fn C.gtk_tree_row_reference_get_model(a &C.GtkTreeRowReference) &C.GtkTreeModel
fn C.gtk_tree_row_reference_valid(a &C.GtkTreeRowReference) bool
fn C.gtk_tree_row_reference_copy(a &C.GtkTreeRowReference) &C.GtkTreeRowReference
fn C.gtk_tree_row_reference_free(a &C.GtkTreeRowReference)
fn C.gtk_tree_row_reference_inserted(a voidptr, b &C.GtkTreePath)
fn C.gtk_tree_row_reference_deleted(a voidptr, b &C.GtkTreePath)
fn C.gtk_tree_row_reference_reordered(a voidptr, b &C.GtkTreePath, c &C.GtkTreeIter, d voidptr)

@[noinit; typedef]
pub struct C.GtkTreeRowReference {}

pub type GtkTreeRowReference = C.GtkTreeRowReference

pub fn (self &GtkTreeRowReference) get_type() int {
	return C.gtk_tree_row_reference_get_type()
}

pub fn GtkTreeRowReference.new(a &C.GtkTreeModel, b &C.GtkTreePath) &GtkTreeRowReference {
	return C.gtk_tree_row_reference_new(a, b)
}

pub fn GtkTreeRowReference.new_proxy(a voidptr, b &C.GtkTreeModel, c &C.GtkTreePath) &GtkTreeRowReference {
	return C.gtk_tree_row_reference_new_proxy(a, b, c)
}

pub fn (self &GtkTreeRowReference) get_path() &C.GtkTreePath {
	return C.gtk_tree_row_reference_get_path(self)
}

pub fn (self &GtkTreeRowReference) get_model() &C.GtkTreeModel {
	return C.gtk_tree_row_reference_get_model(self)
}

pub fn (self &GtkTreeRowReference) valid() bool {
	return C.gtk_tree_row_reference_valid(self)
}

pub fn (self &GtkTreeRowReference) copy() &C.GtkTreeRowReference {
	return C.gtk_tree_row_reference_copy(self)
}

pub fn (self &GtkTreeRowReference) free() {
	C.gtk_tree_row_reference_free(self)
}

pub fn (self &GtkTreeRowReference) inserted(a voidptr, b &C.GtkTreePath) {
	C.gtk_tree_row_reference_inserted(a, b)
}

pub fn (self &GtkTreeRowReference) deleted(a voidptr, b &C.GtkTreePath) {
	C.gtk_tree_row_reference_deleted(a, b)
}

pub fn (self &GtkTreeRowReference) reordered(a voidptr, b &C.GtkTreePath, c &C.GtkTreeIter, d voidptr) {
	C.gtk_tree_row_reference_reordered(a, b, c, d)
}
