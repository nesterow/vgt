module glib

pub fn C.g_node_new(data voidptr) &GNode
pub fn GNode.new(data voidptr) &GNode {
	return C.g_node_new(data)
}

pub fn C.g_node_destroy(root &GNode)
pub fn (root &GNode) destroy() {
	C.g_node_destroy(root)
}

pub fn C.g_node_unlink(node &GNode)
pub fn (node &GNode) unlink() {
	C.g_node_unlink(node)
}

pub fn C.g_node_copy_deep(node &GNode, copy_func GCopyFunc, data voidptr) &GNode
pub fn (node &GNode) copy_deep(copy_func GCopyFunc, data voidptr) &GNode {
	return C.g_node_copy_deep(node, copy_func, data)
}

pub fn C.g_node_copy(node &GNode) &GNode
pub fn (node &GNode) copy() &GNode {
	return C.g_node_copy(node)
}

pub fn C.g_node_insert(parent &GNode, position int, node &GNode) &GNode
pub fn (parent &GNode) insert(position int, node &GNode) &GNode {
	return C.g_node_insert(parent, position, node)
}

pub fn C.g_node_insert_before(parent &GNode, sibling &GNode, node &GNode) &GNode
pub fn (parent &GNode) insert_before(sibling &GNode, node &GNode) &GNode {
	return C.g_node_insert_before(parent, sibling, node)
}

pub fn C.g_node_insert_after(parent &GNode, sibling &GNode, node &GNode) &GNode
pub fn (parent &GNode) insert_after(sibling &GNode, node &GNode) &GNode {
	return C.g_node_insert_after(parent, sibling, node)
}

pub fn C.g_node_prepend(parent &GNode, node &GNode) &GNode
pub fn (parent &GNode) prepend(node &GNode) &GNode {
	return C.g_node_prepend(parent, node)
}

pub fn C.g_node_n_nodes(root &GNode, flags GTraverseFlags) u64
pub fn (root &GNode) n_nodes(flags GTraverseFlags) u64 {
	return C.g_node_n_nodes(root, flags)
}

pub fn C.g_node_get_root(node &GNode) &GNode
pub fn (node &GNode) get_root() &GNode {
	return C.g_node_get_root(node)
}

pub fn C.g_node_is_ancestor(node &GNode, descendant &GNode) bool
pub fn (node &GNode) is_ancestor(descendant &GNode) bool {
	return C.g_node_is_ancestor(node, descendant)
}

pub fn C.g_node_depth(node &GNode) u64
pub fn (node &GNode) depth() u64 {
	return C.g_node_depth(node)
}

pub fn C.g_node_find(root &GNode, order GTraverseType, flags GTraverseFlags, data voidptr) &GNode
pub fn (root &GNode) find(order GTraverseType, flags GTraverseFlags, data voidptr) &GNode {
	return C.g_node_find(root, order, flags, data)
}

pub fn C.g_node_traverse(root &GNode, order GTraverseType, flags GTraverseFlags, max_depth int, func GNodeTraverseFunc, data voidptr)
pub fn (root &GNode) traverse(order GTraverseType, flags GTraverseFlags, max_depth int, func GNodeTraverseFunc, data voidptr) {
	C.g_node_traverse(root, order, flags, max_depth, func, data)
}

pub fn C.g_node_max_height(root &GNode) u64
pub fn (root &GNode) max_height() u64 {
	return C.g_node_max_height(root)
}

pub fn C.g_node_children_foreach(node &GNode, flags GTraverseFlags, func GNodeForeachFunc, data voidptr)
pub fn (node &GNode) children_foreach(flags GTraverseFlags, func GNodeForeachFunc, data voidptr) {
	C.g_node_children_foreach(node, flags, func, data)
}

pub fn C.g_node_reverse_children(node &GNode)
pub fn (node &GNode) reverse_children() {
	C.g_node_reverse_children(node)
}

pub fn C.g_node_n_children(node &GNode) u64
pub fn (node &GNode) n_children() u64 {
	return C.g_node_n_children(node)
}

pub fn C.g_node_nth_child(node &GNode, n u64) &GNode
pub fn (node &GNode) nth_child(n u64) &GNode {
	return C.g_node_nth_child(node, n)
}

pub fn C.g_node_last_child(node &GNode) &GNode
pub fn (node &GNode) last_child() &GNode {
	return C.g_node_last_child(node)
}

pub fn C.g_node_find_child(node &GNode, flags GTraverseFlags, data voidptr) &GNode
pub fn (node &GNode) find_child(flags GTraverseFlags, data voidptr) &GNode {
	return C.g_node_find_child(node, flags, data)
}

pub fn C.g_node_child_position(node &GNode, child &GNode) int
pub fn (node &GNode) child_position(child &GNode) int {
	return C.g_node_child_position(node, child)
}

pub fn C.g_node_child_index(node &GNode, data voidptr) int
pub fn (node &GNode) child_index(data voidptr) int {
	return C.g_node_child_index(node, data)
}

pub fn C.g_node_first_sibling(node &GNode) &GNode
pub fn (node &GNode) first_sibling() &GNode {
	return C.g_node_first_sibling(node)
}

pub fn C.g_node_last_sibling(node &GNode) &GNode
pub fn (node &GNode) last_sibling() &GNode {
	return C.g_node_last_sibling(node)
}

pub fn C.g_node_push_allocator(allocator &GAllocator)
pub fn (self &GNode) push_allocator(allocator &GAllocator) {
	C.g_node_push_allocator(allocator)
}

pub fn C.g_node_pop_allocator()
pub fn (self &GNode) pop_allocator() {
	C.g_node_pop_allocator()
}
