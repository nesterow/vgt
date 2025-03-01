module glib

pub fn C.g_relation_new(fields int) &GRelation
pub fn GRelation.new(fields int) &GRelation {
	return C.g_relation_new(fields)
}

pub fn C.g_relation_destroy(relation &GRelation)
pub fn (relation &GRelation) destroy() {
	C.g_relation_destroy(relation)
}

pub fn C.g_relation_index(relation &GRelation, field int, hash_func GHashFunc, key_equal_func GEqualFunc)
pub fn (relation &GRelation) index(field int, hash_func GHashFunc, key_equal_func GEqualFunc) {
	C.g_relation_index(relation, field, hash_func, key_equal_func)
}

pub fn C.g_relation_insert(relation &GRelation)
pub fn (relation &GRelation) insert() {
	C.g_relation_insert(relation)
}

pub fn C.g_relation_delete(relation &GRelation, key voidptr, field int) int
pub fn (relation &GRelation) delete(key voidptr, field int) int {
	return C.g_relation_delete(relation, key, field)
}

pub fn C.g_relation_select(relation &GRelation, key voidptr, field int) &GTuples
pub fn (relation &GRelation) select(key voidptr, field int) &GTuples {
	return C.g_relation_select(relation, key, field)
}

pub fn C.g_relation_count(relation &GRelation, key voidptr, field int) int
pub fn (relation &GRelation) count(key voidptr, field int) int {
	return C.g_relation_count(relation, key, field)
}

pub fn C.g_relation_exists(relation &GRelation) bool
pub fn (relation &GRelation) exists() bool {
	return C.g_relation_exists(relation)
}

pub fn C.g_relation_print(relation &GRelation)
pub fn (relation &GRelation) print() {
	C.g_relation_print(relation)
}
