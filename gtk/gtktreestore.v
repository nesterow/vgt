module gtk

@[noinit; typedef]
pub struct C.GtkTreeStoreClass {}

pub type GtkTreeStoreClass = C.GtkTreeStoreClass

fn C.gtk_tree_store_get_type() int
fn C.gtk_tree_store_new(a int, b voidptr) &C.GtkTreeStore
fn C.gtk_tree_store_newv(a int, b voidptr) &C.GtkTreeStore
fn C.gtk_tree_store_set_column_types(a &C.GtkTreeStore, b int, c voidptr)
fn C.gtk_tree_store_set_value(a &C.GtkTreeStore, b &C.GtkTreeIter, c int, d voidptr)
fn C.gtk_tree_store_set(a &C.GtkTreeStore, b &C.GtkTreeIter, c voidptr)
fn C.gtk_tree_store_set_valuesv(a &C.GtkTreeStore, b &C.GtkTreeIter, c voidptr, d voidptr, e int)
fn C.gtk_tree_store_set_valist(a &C.GtkTreeStore, b &C.GtkTreeIter, c voidptr)
fn C.gtk_tree_store_remove(a &C.GtkTreeStore, b &C.GtkTreeIter) bool
fn C.gtk_tree_store_insert(a &C.GtkTreeStore, b &C.GtkTreeIter, c &C.GtkTreeIter, d int)
fn C.gtk_tree_store_insert_before(a &C.GtkTreeStore, b &C.GtkTreeIter, c &C.GtkTreeIter, d &C.GtkTreeIter)
fn C.gtk_tree_store_insert_after(a &C.GtkTreeStore, b &C.GtkTreeIter, c &C.GtkTreeIter, d &C.GtkTreeIter)
fn C.gtk_tree_store_insert_with_values(a &C.GtkTreeStore, b &C.GtkTreeIter, c &C.GtkTreeIter, d int, e voidptr)
fn C.gtk_tree_store_insert_with_valuesv(a &C.GtkTreeStore, b &C.GtkTreeIter, c &C.GtkTreeIter, d int, e voidptr, f voidptr, g int)
fn C.gtk_tree_store_prepend(a &C.GtkTreeStore, b &C.GtkTreeIter, c &C.GtkTreeIter)
fn C.gtk_tree_store_append(a &C.GtkTreeStore, b &C.GtkTreeIter, c &C.GtkTreeIter)
fn C.gtk_tree_store_is_ancestor(a &C.GtkTreeStore, b &C.GtkTreeIter, c &C.GtkTreeIter) bool
fn C.gtk_tree_store_iter_depth(a &C.GtkTreeStore, b &C.GtkTreeIter) int
fn C.gtk_tree_store_clear(a &C.GtkTreeStore)
fn C.gtk_tree_store_iter_is_valid(a &C.GtkTreeStore, b &C.GtkTreeIter) bool
fn C.gtk_tree_store_reorder(a &C.GtkTreeStore, b &C.GtkTreeIter, c voidptr)
fn C.gtk_tree_store_swap(a &C.GtkTreeStore, b &C.GtkTreeIter, c &C.GtkTreeIter)
fn C.gtk_tree_store_move_before(a &C.GtkTreeStore, b &C.GtkTreeIter, c &C.GtkTreeIter)
fn C.gtk_tree_store_move_after(a &C.GtkTreeStore, b &C.GtkTreeIter, c &C.GtkTreeIter)

@[noinit; typedef]
pub struct C.GtkTreeStore {}

pub type GtkTreeStore = C.GtkTreeStore

pub fn (self &GtkTreeStore) get_type() int {
	return C.gtk_tree_store_get_type()
}

pub fn GtkTreeStore.new(a int, b voidptr) &GtkTreeStore {
	return C.gtk_tree_store_new(a, b)
}

pub fn GtkTreeStore.newv(a int, b voidptr) &GtkTreeStore {
	return C.gtk_tree_store_newv(a, b)
}

pub fn (self &GtkTreeStore) set_column_types(b int, c voidptr) {
	C.gtk_tree_store_set_column_types(self, b, c)
}

pub fn (self &GtkTreeStore) set_value(b &C.GtkTreeIter, c int, d voidptr) {
	C.gtk_tree_store_set_value(self, b, c, d)
}

pub fn (self &GtkTreeStore) set(b &C.GtkTreeIter, c voidptr) {
	C.gtk_tree_store_set(self, b, c)
}

pub fn (self &GtkTreeStore) set_valuesv(b &C.GtkTreeIter, c voidptr, d voidptr, e int) {
	C.gtk_tree_store_set_valuesv(self, b, c, d, e)
}

pub fn (self &GtkTreeStore) set_valist(b &C.GtkTreeIter, c voidptr) {
	C.gtk_tree_store_set_valist(self, b, c)
}

pub fn (self &GtkTreeStore) remove(b &C.GtkTreeIter) bool {
	return C.gtk_tree_store_remove(self, b)
}

pub fn (self &GtkTreeStore) insert(b &C.GtkTreeIter, c &C.GtkTreeIter, d int) {
	C.gtk_tree_store_insert(self, b, c, d)
}

pub fn (self &GtkTreeStore) insert_before(b &C.GtkTreeIter, c &C.GtkTreeIter, d &C.GtkTreeIter) {
	C.gtk_tree_store_insert_before(self, b, c, d)
}

pub fn (self &GtkTreeStore) insert_after(b &C.GtkTreeIter, c &C.GtkTreeIter, d &C.GtkTreeIter) {
	C.gtk_tree_store_insert_after(self, b, c, d)
}

pub fn (self &GtkTreeStore) insert_with_values(b &C.GtkTreeIter, c &C.GtkTreeIter, d int, e voidptr) {
	C.gtk_tree_store_insert_with_values(self, b, c, d, e)
}

pub fn (self &GtkTreeStore) insert_with_valuesv(b &C.GtkTreeIter, c &C.GtkTreeIter, d int, e voidptr, f voidptr, g int) {
	C.gtk_tree_store_insert_with_valuesv(self, b, c, d, e, f, g)
}

pub fn (self &GtkTreeStore) prepend(b &C.GtkTreeIter, c &C.GtkTreeIter) {
	C.gtk_tree_store_prepend(self, b, c)
}

pub fn (self &GtkTreeStore) append(b &C.GtkTreeIter, c &C.GtkTreeIter) {
	C.gtk_tree_store_append(self, b, c)
}

pub fn (self &GtkTreeStore) is_ancestor(b &C.GtkTreeIter, c &C.GtkTreeIter) bool {
	return C.gtk_tree_store_is_ancestor(self, b, c)
}

pub fn (self &GtkTreeStore) iter_depth(b &C.GtkTreeIter) int {
	return C.gtk_tree_store_iter_depth(self, b)
}

pub fn (self &GtkTreeStore) clear() {
	C.gtk_tree_store_clear(self)
}

pub fn (self &GtkTreeStore) iter_is_valid(b &C.GtkTreeIter) bool {
	return C.gtk_tree_store_iter_is_valid(self, b)
}

pub fn (self &GtkTreeStore) reorder(b &C.GtkTreeIter, c voidptr) {
	C.gtk_tree_store_reorder(self, b, c)
}

pub fn (self &GtkTreeStore) swap(b &C.GtkTreeIter, c &C.GtkTreeIter) {
	C.gtk_tree_store_swap(self, b, c)
}

pub fn (self &GtkTreeStore) move_before(b &C.GtkTreeIter, c &C.GtkTreeIter) {
	C.gtk_tree_store_move_before(self, b, c)
}

pub fn (self &GtkTreeStore) move_after(b &C.GtkTreeIter, c &C.GtkTreeIter) {
	C.gtk_tree_store_move_after(self, b, c)
}
