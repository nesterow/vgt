module glib

pub fn C.g_tree_new(key_compare_func GCompareFunc) &GTree
pub fn GTree.new(key_compare_func GCompareFunc) &GTree {
	return C.g_tree_new(key_compare_func)
}

pub fn C.g_tree_new_with_data(key_compare_func GCompareDataFunc, key_compare_data voidptr) &GTree
pub fn (self &GTree) new_with_data(key_compare_func GCompareDataFunc, key_compare_data voidptr) &GTree {
	return C.g_tree_new_with_data(key_compare_func, key_compare_data)
}

pub fn C.g_tree_new_full(key_compare_func GCompareDataFunc, key_compare_data voidptr, key_destroy_func voidptr, value_destroy_func voidptr) &GTree
pub fn (self &GTree) new_full(key_compare_func GCompareDataFunc, key_compare_data voidptr, key_destroy_func voidptr, value_destroy_func voidptr) &GTree {
	return C.g_tree_new_full(key_compare_func, key_compare_data, key_destroy_func, value_destroy_func)
}

pub fn C.g_tree_node_first(tree &GTree) &GTreeNode
pub fn (tree &GTree) node_first() &GTreeNode {
	return C.g_tree_node_first(tree)
}

pub fn C.g_tree_node_last(tree &GTree) &GTreeNode
pub fn (tree &GTree) node_last() &GTreeNode {
	return C.g_tree_node_last(tree)
}

pub fn C.g_tree_node_previous(node &GTreeNode) &GTreeNode
pub fn (self &GTree) node_previous(node &GTreeNode) &GTreeNode {
	return C.g_tree_node_previous(node)
}

pub fn C.g_tree_node_next(node &GTreeNode) &GTreeNode
pub fn (self &GTree) node_next(node &GTreeNode) &GTreeNode {
	return C.g_tree_node_next(node)
}

pub fn C.g_tree_ref(tree &GTree) &GTree
pub fn (tree &GTree) ref() &GTree {
	return C.g_tree_ref(tree)
}

pub fn C.g_tree_unref(tree &GTree)
pub fn (tree &GTree) unref() {
	C.g_tree_unref(tree)
}

pub fn C.g_tree_destroy(tree &GTree)
pub fn (tree &GTree) destroy() {
	C.g_tree_destroy(tree)
}

pub fn C.g_tree_insert_node(tree &GTree, key voidptr, value voidptr) &GTreeNode
pub fn (tree &GTree) insert_node(key voidptr, value voidptr) &GTreeNode {
	return C.g_tree_insert_node(tree, key, value)
}

pub fn C.g_tree_insert(tree &GTree, key voidptr, value voidptr)
pub fn (tree &GTree) insert(key voidptr, value voidptr) {
	C.g_tree_insert(tree, key, value)
}

pub fn C.g_tree_replace_node(tree &GTree, key voidptr, value voidptr) &GTreeNode
pub fn (tree &GTree) replace_node(key voidptr, value voidptr) &GTreeNode {
	return C.g_tree_replace_node(tree, key, value)
}

pub fn C.g_tree_replace(tree &GTree, key voidptr, value voidptr)
pub fn (tree &GTree) replace(key voidptr, value voidptr) {
	C.g_tree_replace(tree, key, value)
}

pub fn C.g_tree_remove(tree &GTree, key voidptr) bool
pub fn (tree &GTree) remove(key voidptr) bool {
	return C.g_tree_remove(tree, key)
}

pub fn C.g_tree_remove_all(tree &GTree)
pub fn (tree &GTree) remove_all() {
	C.g_tree_remove_all(tree)
}

pub fn C.g_tree_steal(tree &GTree, key voidptr) bool
pub fn (tree &GTree) steal(key voidptr) bool {
	return C.g_tree_steal(tree, key)
}

pub fn C.g_tree_node_key(node &GTreeNode) voidptr
pub fn (self &GTree) node_key(node &GTreeNode) voidptr {
	return C.g_tree_node_key(node)
}

pub fn C.g_tree_node_value(node &GTreeNode) voidptr
pub fn (self &GTree) node_value(node &GTreeNode) voidptr {
	return C.g_tree_node_value(node)
}

pub fn C.g_tree_lookup_node(tree &GTree, key voidptr) &GTreeNode
pub fn (tree &GTree) lookup_node(key voidptr) &GTreeNode {
	return C.g_tree_lookup_node(tree, key)
}

pub fn C.g_tree_lookup(tree &GTree, key voidptr) voidptr
pub fn (tree &GTree) lookup(key voidptr) voidptr {
	return C.g_tree_lookup(tree, key)
}

pub fn C.g_tree_lookup_extended(tree &GTree, lookup_key voidptr, orig_key voidptr, value voidptr) bool
pub fn (tree &GTree) lookup_extended(lookup_key voidptr, orig_key voidptr, value voidptr) bool {
	return C.g_tree_lookup_extended(tree, lookup_key, orig_key, value)
}

pub fn C.g_tree_foreach(tree &GTree, func GTraverseFunc, user_data voidptr)
pub fn (tree &GTree) foreach(func GTraverseFunc, user_data voidptr) {
	C.g_tree_foreach(tree, func, user_data)
}

pub fn C.g_tree_foreach_node(tree &GTree, func GTraverseNodeFunc, user_data voidptr)
pub fn (tree &GTree) foreach_node(func GTraverseNodeFunc, user_data voidptr) {
	C.g_tree_foreach_node(tree, func, user_data)
}

pub fn C.g_tree_traverse(tree &GTree, traverse_func GTraverseFunc, traverse_type GTraverseType, user_data voidptr)
pub fn (tree &GTree) traverse(traverse_func GTraverseFunc, traverse_type GTraverseType, user_data voidptr) {
	C.g_tree_traverse(tree, traverse_func, traverse_type, user_data)
}

pub fn C.g_tree_search_node(tree &GTree, search_func GCompareFunc, user_data voidptr) &GTreeNode
pub fn (tree &GTree) search_node(search_func GCompareFunc, user_data voidptr) &GTreeNode {
	return C.g_tree_search_node(tree, search_func, user_data)
}

pub fn C.g_tree_search(tree &GTree, search_func GCompareFunc, user_data voidptr) voidptr
pub fn (tree &GTree) search(search_func GCompareFunc, user_data voidptr) voidptr {
	return C.g_tree_search(tree, search_func, user_data)
}

pub fn C.g_tree_lower_bound(tree &GTree, key voidptr) &GTreeNode
pub fn (tree &GTree) lower_bound(key voidptr) &GTreeNode {
	return C.g_tree_lower_bound(tree, key)
}

pub fn C.g_tree_upper_bound(tree &GTree, key voidptr) &GTreeNode
pub fn (tree &GTree) upper_bound(key voidptr) &GTreeNode {
	return C.g_tree_upper_bound(tree, key)
}

pub fn C.g_tree_height(tree &GTree) int
pub fn (tree &GTree) height() int {
	return C.g_tree_height(tree)
}

pub fn C.g_tree_nnodes(tree &GTree) int
pub fn (tree &GTree) nnodes() int {
	return C.g_tree_nnodes(tree)
}
