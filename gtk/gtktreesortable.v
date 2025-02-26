module gtk

@[noinit; typedef]
pub struct C.GtkTreeSortableIface {}

pub type GtkTreeSortableIface = C.GtkTreeSortableIface

fn C.gtk_tree_sortable_get_type() int
fn C.gtk_tree_sortable_sort_column_changed(a &C.GtkTreeSortable)
fn C.gtk_tree_sortable_get_sort_column_id(a &C.GtkTreeSortable, b voidptr, c GtkSortType) bool
fn C.gtk_tree_sortable_set_sort_column_id(a &C.GtkTreeSortable, b int, c GtkSortType)
fn C.gtk_tree_sortable_set_sort_func(a &C.GtkTreeSortable, b int, c int, d voidptr, e voidptr)
fn C.gtk_tree_sortable_set_default_sort_func(a &C.GtkTreeSortable, b int, c voidptr, d voidptr)
fn C.gtk_tree_sortable_has_default_sort_func(a &C.GtkTreeSortable) bool

@[noinit; typedef]
pub struct C.GtkTreeSortable {}

pub type GtkTreeSortable = C.GtkTreeSortable

pub fn (self &GtkTreeSortable) get_type() int {
	return C.gtk_tree_sortable_get_type()
}

pub fn (self &GtkTreeSortable) sort_column_changed() {
	C.gtk_tree_sortable_sort_column_changed(self)
}

pub fn (self &GtkTreeSortable) get_sort_column_id(b voidptr, c GtkSortType) bool {
	return C.gtk_tree_sortable_get_sort_column_id(self, b, c)
}

pub fn (self &GtkTreeSortable) set_sort_column_id(b int, c GtkSortType) {
	C.gtk_tree_sortable_set_sort_column_id(self, b, c)
}

pub fn (self &GtkTreeSortable) set_sort_func(b int, c int, d voidptr, e voidptr) {
	C.gtk_tree_sortable_set_sort_func(self, b, c, d, e)
}

pub fn (self &GtkTreeSortable) set_default_sort_func(b int, c voidptr, d voidptr) {
	C.gtk_tree_sortable_set_default_sort_func(self, b, c, d)
}

pub fn (self &GtkTreeSortable) has_default_sort_func() bool {
	return C.gtk_tree_sortable_has_default_sort_func(self)
}
