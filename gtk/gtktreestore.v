module gtk

import glib

@[noinit; typedef]
pub struct C.GtkTreeStoreClass {}

pub type GtkTreeStoreClass = C.GtkTreeStoreClass

pub fn C.gtk_tree_store_get_type() int
pub fn C.gtk_tree_store_new(n_columns int) &GtkTreeStore
pub fn C.gtk_tree_store_newv(n_columns int, typs &int) &GtkTreeStore
pub fn C.gtk_tree_store_set_column_types(tree_store &GtkTreeStore, n_columns int, typs &int)
pub fn C.gtk_tree_store_set_value(tree_store &GtkTreeStore, iter &GtkTreeIter, column int, value &glib.GValue)
pub fn C.gtk_tree_store_set(tree_store &GtkTreeStore, iter &GtkTreeIter)
pub fn C.gtk_tree_store_set_valuesv(tree_store &GtkTreeStore, iter &GtkTreeIter, columns &i64, values &glib.GValue, n_values int)
pub fn C.gtk_tree_store_set_valist(tree_store &GtkTreeStore, iter &GtkTreeIter, var_args voidptr)
pub fn C.gtk_tree_store_remove(tree_store &GtkTreeStore, iter &GtkTreeIter) bool
pub fn C.gtk_tree_store_insert(tree_store &GtkTreeStore, iter &GtkTreeIter, parent &GtkTreeIter, position int)
pub fn C.gtk_tree_store_insert_before(tree_store &GtkTreeStore, iter &GtkTreeIter, parent &GtkTreeIter, sibling &GtkTreeIter)
pub fn C.gtk_tree_store_insert_after(tree_store &GtkTreeStore, iter &GtkTreeIter, parent &GtkTreeIter, sibling &GtkTreeIter)
pub fn C.gtk_tree_store_insert_with_values(tree_store &GtkTreeStore, iter &GtkTreeIter, parent &GtkTreeIter, position int)
pub fn C.gtk_tree_store_insert_with_valuesv(tree_store &GtkTreeStore, iter &GtkTreeIter, parent &GtkTreeIter, position int, columns &i64, values &glib.GValue, n_values int)
pub fn C.gtk_tree_store_prepend(tree_store &GtkTreeStore, iter &GtkTreeIter, parent &GtkTreeIter)
pub fn C.gtk_tree_store_append(tree_store &GtkTreeStore, iter &GtkTreeIter, parent &GtkTreeIter)
pub fn C.gtk_tree_store_is_ancestor(tree_store &GtkTreeStore, iter &GtkTreeIter, descendant &GtkTreeIter) bool
pub fn C.gtk_tree_store_iter_depth(tree_store &GtkTreeStore, iter &GtkTreeIter) int
pub fn C.gtk_tree_store_clear(tree_store &GtkTreeStore)
pub fn C.gtk_tree_store_iter_is_valid(tree_store &GtkTreeStore, iter &GtkTreeIter) bool
pub fn C.gtk_tree_store_reorder(tree_store &GtkTreeStore, parent &GtkTreeIter, new_order &i64)
pub fn C.gtk_tree_store_swap(tree_store &GtkTreeStore, a &GtkTreeIter, b &GtkTreeIter)
pub fn C.gtk_tree_store_move_before(tree_store &GtkTreeStore, iter &GtkTreeIter, position &GtkTreeIter)
pub fn C.gtk_tree_store_move_after(tree_store &GtkTreeStore, iter &GtkTreeIter, position &GtkTreeIter)

@[noinit; typedef]
pub struct C.GtkTreeStore {}

pub type GtkTreeStore = C.GtkTreeStore

pub fn (self &GtkTreeStore) get_type() int {
	return C.gtk_tree_store_get_type()
}

pub fn GtkTreeStore.new(n_columns int) &GtkTreeStore {
	return C.gtk_tree_store_new(n_columns)
}

pub fn GtkTreeStore.newv(n_columns int, typs &int) &GtkTreeStore {
	return C.gtk_tree_store_newv(n_columns, typs)
}

pub fn (self &GtkTreeStore) set_column_types(n_columns int, typs &int) {
	C.gtk_tree_store_set_column_types(self, n_columns, typs)
}

pub fn (self &GtkTreeStore) set_value(iter &GtkTreeIter, column int, value &glib.GValue) {
	C.gtk_tree_store_set_value(self, iter, column, value)
}

pub fn (self &GtkTreeStore) set(iter &GtkTreeIter) {
	C.gtk_tree_store_set(self, iter)
}

pub fn (self &GtkTreeStore) set_valuesv(iter &GtkTreeIter, columns &i64, values &glib.GValue, n_values int) {
	C.gtk_tree_store_set_valuesv(self, iter, columns, values, n_values)
}

pub fn (self &GtkTreeStore) set_valist(iter &GtkTreeIter, var_args voidptr) {
	C.gtk_tree_store_set_valist(self, iter, var_args)
}

pub fn (self &GtkTreeStore) remove(iter &GtkTreeIter) bool {
	return C.gtk_tree_store_remove(self, iter)
}

pub fn (self &GtkTreeStore) insert(iter &GtkTreeIter, parent &GtkTreeIter, position int) {
	C.gtk_tree_store_insert(self, iter, parent, position)
}

pub fn (self &GtkTreeStore) insert_before(iter &GtkTreeIter, parent &GtkTreeIter, sibling &GtkTreeIter) {
	C.gtk_tree_store_insert_before(self, iter, parent, sibling)
}

pub fn (self &GtkTreeStore) insert_after(iter &GtkTreeIter, parent &GtkTreeIter, sibling &GtkTreeIter) {
	C.gtk_tree_store_insert_after(self, iter, parent, sibling)
}

pub fn (self &GtkTreeStore) insert_with_values(iter &GtkTreeIter, parent &GtkTreeIter, position int) {
	C.gtk_tree_store_insert_with_values(self, iter, parent, position)
}

pub fn (self &GtkTreeStore) insert_with_valuesv(iter &GtkTreeIter, parent &GtkTreeIter, position int, columns &i64, values &glib.GValue, n_values int) {
	C.gtk_tree_store_insert_with_valuesv(self, iter, parent, position, columns, values,
		n_values)
}

pub fn (self &GtkTreeStore) prepend(iter &GtkTreeIter, parent &GtkTreeIter) {
	C.gtk_tree_store_prepend(self, iter, parent)
}

pub fn (self &GtkTreeStore) append(iter &GtkTreeIter, parent &GtkTreeIter) {
	C.gtk_tree_store_append(self, iter, parent)
}

pub fn (self &GtkTreeStore) is_ancestor(iter &GtkTreeIter, descendant &GtkTreeIter) bool {
	return C.gtk_tree_store_is_ancestor(self, iter, descendant)
}

pub fn (self &GtkTreeStore) iter_depth(iter &GtkTreeIter) int {
	return C.gtk_tree_store_iter_depth(self, iter)
}

pub fn (self &GtkTreeStore) clear() {
	C.gtk_tree_store_clear(self)
}

pub fn (self &GtkTreeStore) iter_is_valid(iter &GtkTreeIter) bool {
	return C.gtk_tree_store_iter_is_valid(self, iter)
}

pub fn (self &GtkTreeStore) reorder(parent &GtkTreeIter, new_order &i64) {
	C.gtk_tree_store_reorder(self, parent, new_order)
}

pub fn (self &GtkTreeStore) swap(a &GtkTreeIter, b &GtkTreeIter) {
	C.gtk_tree_store_swap(self, a, b)
}

pub fn (self &GtkTreeStore) move_before(iter &GtkTreeIter, position &GtkTreeIter) {
	C.gtk_tree_store_move_before(self, iter, position)
}

pub fn (self &GtkTreeStore) move_after(iter &GtkTreeIter, position &GtkTreeIter) {
	C.gtk_tree_store_move_after(self, iter, position)
}
