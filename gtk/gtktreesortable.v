module gtk

@[noinit; typedef]
pub struct C.GtkTreeSortableIface {}

pub type GtkTreeSortableIface = C.GtkTreeSortableIface

pub fn C.gtk_tree_sortable_get_type() int
pub fn C.gtk_tree_sortable_sort_column_changed(sortable &GtkTreeSortable)
pub fn C.gtk_tree_sortable_get_sort_column_id(sortable &GtkTreeSortable, sort_column_id &i64, order GtkSortType) bool
pub fn C.gtk_tree_sortable_set_sort_column_id(sortable &GtkTreeSortable, sort_column_id int, order GtkSortType)
pub fn C.gtk_tree_sortable_set_sort_func(sortable &GtkTreeSortable, sort_column_id int, sort_func voidptr, user_data voidptr, destroy voidptr)
pub fn C.gtk_tree_sortable_set_default_sort_func(sortable &GtkTreeSortable, sort_func voidptr, user_data voidptr, destroy voidptr)
pub fn C.gtk_tree_sortable_has_default_sort_func(sortable &GtkTreeSortable) bool

@[noinit; typedef]
pub struct C.GtkTreeSortable {}

pub type GtkTreeSortable = C.GtkTreeSortable

pub fn (self &GtkTreeSortable) get_type() int {
	return C.gtk_tree_sortable_get_type()
}

pub fn (self &GtkTreeSortable) sort_column_changed() {
	C.gtk_tree_sortable_sort_column_changed(self)
}

pub fn (self &GtkTreeSortable) get_sort_column_id(sort_column_id &i64, order GtkSortType) bool {
	return C.gtk_tree_sortable_get_sort_column_id(self, sort_column_id, order)
}

pub fn (self &GtkTreeSortable) set_sort_column_id(sort_column_id int, order GtkSortType) {
	C.gtk_tree_sortable_set_sort_column_id(self, sort_column_id, order)
}

pub fn (self &GtkTreeSortable) set_sort_func(sort_column_id int, sort_func voidptr, user_data voidptr, destroy voidptr) {
	C.gtk_tree_sortable_set_sort_func(self, sort_column_id, sort_func, user_data, destroy)
}

pub fn (self &GtkTreeSortable) set_default_sort_func(sort_func voidptr, user_data voidptr, destroy voidptr) {
	C.gtk_tree_sortable_set_default_sort_func(self, sort_func, user_data, destroy)
}

pub fn (self &GtkTreeSortable) has_default_sort_func() bool {
	return C.gtk_tree_sortable_has_default_sort_func(self)
}
