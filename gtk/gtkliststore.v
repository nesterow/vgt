module gtk

@[noinit; typedef]
pub struct C.GtkListStoreClass {}

pub type GtkListStoreClass = C.GtkListStoreClass

fn C.gtk_list_store_get_type() int
fn C.gtk_list_store_new(a int, b voidptr) &C.GtkListStore
fn C.gtk_list_store_newv(a int, b voidptr) &C.GtkListStore
fn C.gtk_list_store_set_column_types(a &C.GtkListStore, b int, c voidptr)
fn C.gtk_list_store_set_value(a &C.GtkListStore, b &C.GtkTreeIter, c int, d voidptr)
fn C.gtk_list_store_set(a &C.GtkListStore, b &C.GtkTreeIter, c voidptr)
fn C.gtk_list_store_set_valuesv(a &C.GtkListStore, b &C.GtkTreeIter, c voidptr, d voidptr, e int)
fn C.gtk_list_store_set_valist(a &C.GtkListStore, b &C.GtkTreeIter, c voidptr)
fn C.gtk_list_store_remove(a &C.GtkListStore, b &C.GtkTreeIter) bool
fn C.gtk_list_store_insert(a &C.GtkListStore, b &C.GtkTreeIter, c int)
fn C.gtk_list_store_insert_before(a &C.GtkListStore, b &C.GtkTreeIter, c &C.GtkTreeIter)
fn C.gtk_list_store_insert_after(a &C.GtkListStore, b &C.GtkTreeIter, c &C.GtkTreeIter)
fn C.gtk_list_store_insert_with_values(a &C.GtkListStore, b &C.GtkTreeIter, c int, d voidptr)
fn C.gtk_list_store_insert_with_valuesv(a &C.GtkListStore, b &C.GtkTreeIter, c int, d voidptr, e voidptr, f int)
fn C.gtk_list_store_prepend(a &C.GtkListStore, b &C.GtkTreeIter)
fn C.gtk_list_store_append(a &C.GtkListStore, b &C.GtkTreeIter)
fn C.gtk_list_store_clear(a &C.GtkListStore)
fn C.gtk_list_store_iter_is_valid(a &C.GtkListStore, b &C.GtkTreeIter) bool
fn C.gtk_list_store_reorder(a &C.GtkListStore, b voidptr)
fn C.gtk_list_store_swap(a &C.GtkListStore, b &C.GtkTreeIter, c &C.GtkTreeIter)
fn C.gtk_list_store_move_after(a &C.GtkListStore, b &C.GtkTreeIter, c &C.GtkTreeIter)
fn C.gtk_list_store_move_before(a &C.GtkListStore, b &C.GtkTreeIter, c &C.GtkTreeIter)

@[noinit; typedef]
pub struct C.GtkListStore {}

pub type GtkListStore = C.GtkListStore

pub fn (self &GtkListStore) get_type() int {
	return C.gtk_list_store_get_type()
}

pub fn GtkListStore.new(a int, b voidptr) &GtkListStore {
	return C.gtk_list_store_new(a, b)
}

pub fn GtkListStore.newv(a int, b voidptr) &GtkListStore {
	return C.gtk_list_store_newv(a, b)
}

pub fn (self &GtkListStore) set_column_types(b int, c voidptr) {
	C.gtk_list_store_set_column_types(self, b, c)
}

pub fn (self &GtkListStore) set_value(b &C.GtkTreeIter, c int, d voidptr) {
	C.gtk_list_store_set_value(self, b, c, d)
}

pub fn (self &GtkListStore) set(b &C.GtkTreeIter, c voidptr) {
	C.gtk_list_store_set(self, b, c)
}

pub fn (self &GtkListStore) set_valuesv(b &C.GtkTreeIter, c voidptr, d voidptr, e int) {
	C.gtk_list_store_set_valuesv(self, b, c, d, e)
}

pub fn (self &GtkListStore) set_valist(b &C.GtkTreeIter, c voidptr) {
	C.gtk_list_store_set_valist(self, b, c)
}

pub fn (self &GtkListStore) remove(b &C.GtkTreeIter) bool {
	return C.gtk_list_store_remove(self, b)
}

pub fn (self &GtkListStore) insert(b &C.GtkTreeIter, c int) {
	C.gtk_list_store_insert(self, b, c)
}

pub fn (self &GtkListStore) insert_before(b &C.GtkTreeIter, c &C.GtkTreeIter) {
	C.gtk_list_store_insert_before(self, b, c)
}

pub fn (self &GtkListStore) insert_after(b &C.GtkTreeIter, c &C.GtkTreeIter) {
	C.gtk_list_store_insert_after(self, b, c)
}

pub fn (self &GtkListStore) insert_with_values(b &C.GtkTreeIter, c int, d voidptr) {
	C.gtk_list_store_insert_with_values(self, b, c, d)
}

pub fn (self &GtkListStore) insert_with_valuesv(b &C.GtkTreeIter, c int, d voidptr, e voidptr, f int) {
	C.gtk_list_store_insert_with_valuesv(self, b, c, d, e, f)
}

pub fn (self &GtkListStore) prepend(b &C.GtkTreeIter) {
	C.gtk_list_store_prepend(self, b)
}

pub fn (self &GtkListStore) append(b &C.GtkTreeIter) {
	C.gtk_list_store_append(self, b)
}

pub fn (self &GtkListStore) clear() {
	C.gtk_list_store_clear(self)
}

pub fn (self &GtkListStore) iter_is_valid(b &C.GtkTreeIter) bool {
	return C.gtk_list_store_iter_is_valid(self, b)
}

pub fn (self &GtkListStore) reorder(b voidptr) {
	C.gtk_list_store_reorder(self, b)
}

pub fn (self &GtkListStore) swap(b &C.GtkTreeIter, c &C.GtkTreeIter) {
	C.gtk_list_store_swap(self, b, c)
}

pub fn (self &GtkListStore) move_after(b &C.GtkTreeIter, c &C.GtkTreeIter) {
	C.gtk_list_store_move_after(self, b, c)
}

pub fn (self &GtkListStore) move_before(b &C.GtkTreeIter, c &C.GtkTreeIter) {
	C.gtk_list_store_move_before(self, b, c)
}
