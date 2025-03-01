module glib

pub fn C.g_hash_table_new(hash_func GHashFunc, key_equal_func GEqualFunc) &GHashTable
pub fn g_hash_table_new(hash_func GHashFunc, key_equal_func GEqualFunc) &GHashTable {
	return C.g_hash_table_new(hash_func, key_equal_func)
}

pub fn C.g_hash_table_new_full(hash_func GHashFunc, key_equal_func GEqualFunc, key_destroy_func voidptr, value_destroy_func voidptr) &GHashTable
pub fn g_hash_table_new_full(hash_func GHashFunc, key_equal_func GEqualFunc, key_destroy_func voidptr, value_destroy_func voidptr) &GHashTable {
	return C.g_hash_table_new_full(hash_func, key_equal_func, key_destroy_func, value_destroy_func)
}

pub fn C.g_hash_table_new_similar(other_hash_table &GHashTable) &GHashTable
pub fn g_hash_table_new_similar(other_hash_table &GHashTable) &GHashTable {
	return C.g_hash_table_new_similar(other_hash_table)
}

pub fn C.g_hash_table_destroy(hash_table &GHashTable)
pub fn g_hash_table_destroy(hash_table &GHashTable) {
	C.g_hash_table_destroy(hash_table)
}

pub fn C.g_hash_table_insert(hash_table &GHashTable, key voidptr, value voidptr) bool
pub fn g_hash_table_insert(hash_table &GHashTable, key voidptr, value voidptr) bool {
	return C.g_hash_table_insert(hash_table, key, value)
}

pub fn C.g_hash_table_replace(hash_table &GHashTable, key voidptr, value voidptr) bool
pub fn g_hash_table_replace(hash_table &GHashTable, key voidptr, value voidptr) bool {
	return C.g_hash_table_replace(hash_table, key, value)
}

pub fn C.g_hash_table_add(hash_table &GHashTable, key voidptr) bool
pub fn g_hash_table_add(hash_table &GHashTable, key voidptr) bool {
	return C.g_hash_table_add(hash_table, key)
}

pub fn C.g_hash_table_remove(hash_table &GHashTable, key voidptr) bool
pub fn g_hash_table_remove(hash_table &GHashTable, key voidptr) bool {
	return C.g_hash_table_remove(hash_table, key)
}

pub fn C.g_hash_table_remove_all(hash_table &GHashTable)
pub fn g_hash_table_remove_all(hash_table &GHashTable) {
	C.g_hash_table_remove_all(hash_table)
}

pub fn C.g_hash_table_steal(hash_table &GHashTable, key voidptr) bool
pub fn g_hash_table_steal(hash_table &GHashTable, key voidptr) bool {
	return C.g_hash_table_steal(hash_table, key)
}

pub fn C.g_hash_table_steal_extended(hash_table &GHashTable, lookup_key voidptr, stolen_key voidptr, stolen_value voidptr) bool
pub fn g_hash_table_steal_extended(hash_table &GHashTable, lookup_key voidptr, stolen_key voidptr, stolen_value voidptr) bool {
	return C.g_hash_table_steal_extended(hash_table, lookup_key, stolen_key, stolen_value)
}

pub fn C.g_hash_table_steal_all(hash_table &GHashTable)
pub fn g_hash_table_steal_all(hash_table &GHashTable) {
	C.g_hash_table_steal_all(hash_table)
}

pub fn C.g_hash_table_lookup(hash_table &GHashTable, key voidptr) voidptr
pub fn g_hash_table_lookup(hash_table &GHashTable, key voidptr) voidptr {
	return C.g_hash_table_lookup(hash_table, key)
}

pub fn C.g_hash_table_contains(hash_table &GHashTable, key voidptr) bool
pub fn g_hash_table_contains(hash_table &GHashTable, key voidptr) bool {
	return C.g_hash_table_contains(hash_table, key)
}

pub fn C.g_hash_table_lookup_extended(hash_table &GHashTable, lookup_key voidptr, orig_key voidptr, value voidptr) bool
pub fn g_hash_table_lookup_extended(hash_table &GHashTable, lookup_key voidptr, orig_key voidptr, value voidptr) bool {
	return C.g_hash_table_lookup_extended(hash_table, lookup_key, orig_key, value)
}

pub fn C.g_hash_table_foreach(hash_table &GHashTable, func GHFunc, user_data voidptr)
pub fn g_hash_table_foreach(hash_table &GHashTable, func GHFunc, user_data voidptr) {
	C.g_hash_table_foreach(hash_table, func, user_data)
}

pub fn C.g_hash_table_find(hash_table &GHashTable, predicate GHRFunc, user_data voidptr) voidptr
pub fn g_hash_table_find(hash_table &GHashTable, predicate GHRFunc, user_data voidptr) voidptr {
	return C.g_hash_table_find(hash_table, predicate, user_data)
}

pub fn C.g_hash_table_foreach_remove(hash_table &GHashTable, func GHRFunc, user_data voidptr) u64
pub fn g_hash_table_foreach_remove(hash_table &GHashTable, func GHRFunc, user_data voidptr) u64 {
	return C.g_hash_table_foreach_remove(hash_table, func, user_data)
}

pub fn C.g_hash_table_foreach_steal(hash_table &GHashTable, func GHRFunc, user_data voidptr) u64
pub fn g_hash_table_foreach_steal(hash_table &GHashTable, func GHRFunc, user_data voidptr) u64 {
	return C.g_hash_table_foreach_steal(hash_table, func, user_data)
}

pub fn C.g_hash_table_size(hash_table &GHashTable) u64
pub fn g_hash_table_size(hash_table &GHashTable) u64 {
	return C.g_hash_table_size(hash_table)
}

pub fn C.g_hash_table_get_keys(hash_table &GHashTable) &GList
pub fn g_hash_table_get_keys(hash_table &GHashTable) &GList {
	return C.g_hash_table_get_keys(hash_table)
}

pub fn C.g_hash_table_get_values(hash_table &GHashTable) &GList
pub fn g_hash_table_get_values(hash_table &GHashTable) &GList {
	return C.g_hash_table_get_values(hash_table)
}

pub fn C.g_hash_table_get_keys_as_array(hash_table &GHashTable, length &u64) voidptr
pub fn g_hash_table_get_keys_as_array(hash_table &GHashTable, length &u64) voidptr {
	return C.g_hash_table_get_keys_as_array(hash_table, length)
}

pub fn C.g_hash_table_iter_init(iter &GHashTableIter, hash_table &GHashTable)
pub fn g_hash_table_iter_init(iter &GHashTableIter, hash_table &GHashTable) {
	C.g_hash_table_iter_init(iter, hash_table)
}

pub fn C.g_hash_table_iter_next(iter &GHashTableIter, key voidptr, value voidptr) bool
pub fn g_hash_table_iter_next(iter &GHashTableIter, key voidptr, value voidptr) bool {
	return C.g_hash_table_iter_next(iter, key, value)
}

pub fn C.g_hash_table_iter_get_hash_table(iter &GHashTableIter) &GHashTable
pub fn g_hash_table_iter_get_hash_table(iter &GHashTableIter) &GHashTable {
	return C.g_hash_table_iter_get_hash_table(iter)
}

pub fn C.g_hash_table_iter_remove(iter &GHashTableIter)
pub fn g_hash_table_iter_remove(iter &GHashTableIter) {
	C.g_hash_table_iter_remove(iter)
}

pub fn C.g_hash_table_iter_replace(iter &GHashTableIter, value voidptr)
pub fn g_hash_table_iter_replace(iter &GHashTableIter, value voidptr) {
	C.g_hash_table_iter_replace(iter, value)
}

pub fn C.g_hash_table_iter_steal(iter &GHashTableIter)
pub fn g_hash_table_iter_steal(iter &GHashTableIter) {
	C.g_hash_table_iter_steal(iter)
}

pub fn C.g_hash_table_ref(hash_table &GHashTable) &GHashTable
pub fn g_hash_table_ref(hash_table &GHashTable) &GHashTable {
	return C.g_hash_table_ref(hash_table)
}

pub fn C.g_hash_table_unref(hash_table &GHashTable)
pub fn g_hash_table_unref(hash_table &GHashTable) {
	C.g_hash_table_unref(hash_table)
}
