module gtk

import glib

@[noinit; typedef]
pub struct C.GtkListStoreClass {}

pub type GtkListStoreClass = C.GtkListStoreClass

pub fn C.gtk_list_store_get_type() glib.GType
pub fn C.gtk_list_store_new(n_columns int) &GtkListStore
pub fn C.gtk_list_store_newv(n_columns int, typs &int) &GtkListStore
pub fn C.gtk_list_store_set_column_types(list_store &GtkListStore, n_columns int, typs &int)
pub fn C.gtk_list_store_set_value(list_store &GtkListStore, iter &GtkTreeIter, column int, value &glib.GValue)
pub fn C.gtk_list_store_set(list_store &GtkListStore, iter &GtkTreeIter)
pub fn C.gtk_list_store_set_valuesv(list_store &GtkListStore, iter &GtkTreeIter, columns voidptr, values &glib.GValue, n_values int)
pub fn C.gtk_list_store_set_valist(list_store &GtkListStore, iter &GtkTreeIter, var_args voidptr)
pub fn C.gtk_list_store_remove(list_store &GtkListStore, iter &GtkTreeIter) bool
pub fn C.gtk_list_store_insert(list_store &GtkListStore, iter &GtkTreeIter, position int)
pub fn C.gtk_list_store_insert_before(list_store &GtkListStore, iter &GtkTreeIter, sibling &GtkTreeIter)
pub fn C.gtk_list_store_insert_after(list_store &GtkListStore, iter &GtkTreeIter, sibling &GtkTreeIter)
pub fn C.gtk_list_store_insert_with_values(list_store &GtkListStore, iter &GtkTreeIter, position int)
pub fn C.gtk_list_store_insert_with_valuesv(list_store &GtkListStore, iter &GtkTreeIter, position int, columns voidptr, values &glib.GValue, n_values int)
pub fn C.gtk_list_store_prepend(list_store &GtkListStore, iter &GtkTreeIter)
pub fn C.gtk_list_store_append(list_store &GtkListStore, iter &GtkTreeIter)
pub fn C.gtk_list_store_clear(list_store &GtkListStore)
pub fn C.gtk_list_store_iter_is_valid(list_store &GtkListStore, iter &GtkTreeIter) bool
pub fn C.gtk_list_store_reorder(store &GtkListStore, new_order voidptr)
pub fn C.gtk_list_store_swap(store &GtkListStore, a &GtkTreeIter, b &GtkTreeIter)
pub fn C.gtk_list_store_move_after(store &GtkListStore, iter &GtkTreeIter, position &GtkTreeIter)
pub fn C.gtk_list_store_move_before(store &GtkListStore, iter &GtkTreeIter, position &GtkTreeIter)

@[noinit; typedef]
pub struct C.GtkListStore {}

pub type GtkListStore = C.GtkListStore

pub fn (self &GtkListStore) get_type() glib.GType {
	return C.gtk_list_store_get_type()
}

pub fn GtkListStore.new(n_columns int) &GtkListStore {
	return C.gtk_list_store_new(n_columns)
}

pub fn GtkListStore.newv(n_columns int, typs &int) &GtkListStore {
	return C.gtk_list_store_newv(n_columns, typs)
}

pub fn (self &GtkListStore) set_column_types(n_columns int, typs &int) {
	C.gtk_list_store_set_column_types(self, n_columns, typs)
}

pub fn (self &GtkListStore) set_value(iter &GtkTreeIter, column int, value &glib.GValue) {
	C.gtk_list_store_set_value(self, iter, column, value)
}

pub fn (self &GtkListStore) set(iter &GtkTreeIter) {
	C.gtk_list_store_set(self, iter)
}

pub fn (self &GtkListStore) set_valuesv(iter &GtkTreeIter, columns voidptr, values &glib.GValue, n_values int) {
	C.gtk_list_store_set_valuesv(self, iter, columns, values, n_values)
}

pub fn (self &GtkListStore) set_valist(iter &GtkTreeIter, var_args voidptr) {
	C.gtk_list_store_set_valist(self, iter, var_args)
}

pub fn (self &GtkListStore) remove(iter &GtkTreeIter) bool {
	return C.gtk_list_store_remove(self, iter)
}

pub fn (self &GtkListStore) insert(iter &GtkTreeIter, position int) {
	C.gtk_list_store_insert(self, iter, position)
}

pub fn (self &GtkListStore) insert_before(iter &GtkTreeIter, sibling &GtkTreeIter) {
	C.gtk_list_store_insert_before(self, iter, sibling)
}

pub fn (self &GtkListStore) insert_after(iter &GtkTreeIter, sibling &GtkTreeIter) {
	C.gtk_list_store_insert_after(self, iter, sibling)
}

pub fn (self &GtkListStore) insert_with_values(iter &GtkTreeIter, position int) {
	C.gtk_list_store_insert_with_values(self, iter, position)
}

pub fn (self &GtkListStore) insert_with_valuesv(iter &GtkTreeIter, position int, columns voidptr, values &glib.GValue, n_values int) {
	C.gtk_list_store_insert_with_valuesv(self, iter, position, columns, values, n_values)
}

pub fn (self &GtkListStore) prepend(iter &GtkTreeIter) {
	C.gtk_list_store_prepend(self, iter)
}

pub fn (self &GtkListStore) append(iter &GtkTreeIter) {
	C.gtk_list_store_append(self, iter)
}

pub fn (self &GtkListStore) clear() {
	C.gtk_list_store_clear(self)
}

pub fn (self &GtkListStore) iter_is_valid(iter &GtkTreeIter) bool {
	return C.gtk_list_store_iter_is_valid(self, iter)
}

pub fn (self &GtkListStore) reorder(new_order voidptr) {
	C.gtk_list_store_reorder(self, new_order)
}

pub fn (self &GtkListStore) swap(a &GtkTreeIter, b &GtkTreeIter) {
	C.gtk_list_store_swap(self, a, b)
}

pub fn (self &GtkListStore) move_after(iter &GtkTreeIter, position &GtkTreeIter) {
	C.gtk_list_store_move_after(self, iter, position)
}

pub fn (self &GtkListStore) move_before(iter &GtkTreeIter, position &GtkTreeIter) {
	C.gtk_list_store_move_before(self, iter, position)
}
