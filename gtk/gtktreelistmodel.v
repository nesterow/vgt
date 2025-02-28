module gtk

@[noinit; typedef]
pub struct C.GtkTreeListModelClass {}

pub type GtkTreeListModelClass = C.GtkTreeListModelClass

@[noinit; typedef]
pub struct C.GtkTreeListModelCreateModelFunc {}

pub type GtkTreeListModelCreateModelFunc = C.GtkTreeListModelCreateModelFunc

pub fn C.gtk_tree_list_model_get_type() int
pub fn C.gtk_tree_list_model_new(root voidptr, passthrough bool, autoexpand bool, create_func voidptr, user_data voidptr, user_destroy voidptr) &GtkTreeListModel
pub fn C.gtk_tree_list_model_get_model(self &GtkTreeListModel) voidptr
pub fn C.gtk_tree_list_model_get_passthrough(self &GtkTreeListModel) bool
pub fn C.gtk_tree_list_model_set_autoexpand(self &GtkTreeListModel, autoexpand bool)
pub fn C.gtk_tree_list_model_get_autoexpand(self &GtkTreeListModel) bool
pub fn C.gtk_tree_list_model_get_child_row(self &GtkTreeListModel, position u64) &GtkTreeListRow
pub fn C.gtk_tree_list_model_get_row(self &GtkTreeListModel, position u64) &GtkTreeListRow

@[noinit; typedef]
pub struct C.GtkTreeListModel {}

pub type GtkTreeListModel = C.GtkTreeListModel

pub fn (self &GtkTreeListModel) get_type() int {
	return C.gtk_tree_list_model_get_type()
}

pub fn GtkTreeListModel.new(root voidptr, passthrough bool, autoexpand bool, create_func voidptr, user_data voidptr, user_destroy voidptr) &GtkTreeListModel {
	return C.gtk_tree_list_model_new(root, passthrough, autoexpand, create_func, user_data,
		user_destroy)
}

pub fn (self &GtkTreeListModel) get_model() voidptr {
	return C.gtk_tree_list_model_get_model(self)
}

pub fn (self &GtkTreeListModel) get_passthrough() bool {
	return C.gtk_tree_list_model_get_passthrough(self)
}

pub fn (self &GtkTreeListModel) set_autoexpand(autoexpand bool) {
	C.gtk_tree_list_model_set_autoexpand(self, autoexpand)
}

pub fn (self &GtkTreeListModel) get_autoexpand() bool {
	return C.gtk_tree_list_model_get_autoexpand(self)
}

pub fn (self &GtkTreeListModel) get_child_row(position u64) &GtkTreeListRow {
	return C.gtk_tree_list_model_get_child_row(self, position)
}

pub fn (self &GtkTreeListModel) get_row(position u64) &GtkTreeListRow {
	return C.gtk_tree_list_model_get_row(self, position)
}

@[noinit; typedef]
pub struct C.GtkTreeListRowClass {}

pub type GtkTreeListRowClass = C.GtkTreeListRowClass

pub fn C.gtk_tree_list_row_get_type() int
pub fn C.gtk_tree_list_row_get_item(self &GtkTreeListRow) voidptr
pub fn C.gtk_tree_list_row_set_expanded(self &GtkTreeListRow, expanded bool)
pub fn C.gtk_tree_list_row_get_expanded(self &GtkTreeListRow) bool
pub fn C.gtk_tree_list_row_is_expandable(self &GtkTreeListRow) bool
pub fn C.gtk_tree_list_row_get_position(self &GtkTreeListRow) u64
pub fn C.gtk_tree_list_row_get_depth(self &GtkTreeListRow) u64
pub fn C.gtk_tree_list_row_get_children(self &GtkTreeListRow) voidptr
pub fn C.gtk_tree_list_row_get_parent(self &GtkTreeListRow) &GtkTreeListRow
pub fn C.gtk_tree_list_row_get_child_row(self &GtkTreeListRow, position u64) &GtkTreeListRow

@[noinit; typedef]
pub struct C.GtkTreeListRow {}

pub type GtkTreeListRow = C.GtkTreeListRow

pub fn (self &GtkTreeListRow) get_type() int {
	return C.gtk_tree_list_row_get_type()
}

pub fn (self &GtkTreeListRow) get_item() voidptr {
	return C.gtk_tree_list_row_get_item(self)
}

pub fn (self &GtkTreeListRow) set_expanded(expanded bool) {
	C.gtk_tree_list_row_set_expanded(self, expanded)
}

pub fn (self &GtkTreeListRow) get_expanded() bool {
	return C.gtk_tree_list_row_get_expanded(self)
}

pub fn (self &GtkTreeListRow) is_expandable() bool {
	return C.gtk_tree_list_row_is_expandable(self)
}

pub fn (self &GtkTreeListRow) get_position() u64 {
	return C.gtk_tree_list_row_get_position(self)
}

pub fn (self &GtkTreeListRow) get_depth() u64 {
	return C.gtk_tree_list_row_get_depth(self)
}

pub fn (self &GtkTreeListRow) get_children() voidptr {
	return C.gtk_tree_list_row_get_children(self)
}

pub fn (self &GtkTreeListRow) get_parent() &GtkTreeListRow {
	return C.gtk_tree_list_row_get_parent(self)
}

pub fn (self &GtkTreeListRow) get_child_row(position u64) &GtkTreeListRow {
	return C.gtk_tree_list_row_get_child_row(self, position)
}
