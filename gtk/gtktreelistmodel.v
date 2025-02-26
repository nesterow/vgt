module gtk

@[noinit; typedef]
pub struct C.GtkTreeListModelClass {}

pub type GtkTreeListModelClass = C.GtkTreeListModelClass

@[noinit; typedef]
pub struct C.GtkTreeListModelCreateModelFunc {}

pub type GtkTreeListModelCreateModelFunc = C.GtkTreeListModelCreateModelFunc

fn C.gtk_tree_list_model_get_type() int
fn C.gtk_tree_list_model_new(a voidptr, b bool, c bool, d int, e voidptr, f voidptr) &C.GtkTreeListModel
fn C.gtk_tree_list_model_get_model(a &C.GtkTreeListModel) voidptr
fn C.gtk_tree_list_model_get_passthrough(a &C.GtkTreeListModel) bool
fn C.gtk_tree_list_model_set_autoexpand(a &C.GtkTreeListModel, b bool)
fn C.gtk_tree_list_model_get_autoexpand(a &C.GtkTreeListModel) bool
fn C.gtk_tree_list_model_get_child_row(a &C.GtkTreeListModel, b u64) &C.GtkTreeListRow
fn C.gtk_tree_list_model_get_row(a &C.GtkTreeListModel, b u64) &C.GtkTreeListRow

@[noinit; typedef]
pub struct C.GtkTreeListModel {}

pub type GtkTreeListModel = C.GtkTreeListModel

pub fn (self &GtkTreeListModel) get_type() int {
	return C.gtk_tree_list_model_get_type()
}

pub fn GtkTreeListModel.new(a voidptr, b bool, c bool, d int, e voidptr, f voidptr) &GtkTreeListModel {
	return C.gtk_tree_list_model_new(a, b, c, d, e, f)
}

pub fn (self &GtkTreeListModel) get_model() voidptr {
	return C.gtk_tree_list_model_get_model(self)
}

pub fn (self &GtkTreeListModel) get_passthrough() bool {
	return C.gtk_tree_list_model_get_passthrough(self)
}

pub fn (self &GtkTreeListModel) set_autoexpand(b bool) {
	C.gtk_tree_list_model_set_autoexpand(self, b)
}

pub fn (self &GtkTreeListModel) get_autoexpand() bool {
	return C.gtk_tree_list_model_get_autoexpand(self)
}

pub fn (self &GtkTreeListModel) get_child_row(b u64) &C.GtkTreeListRow {
	return C.gtk_tree_list_model_get_child_row(self, b)
}

pub fn (self &GtkTreeListModel) get_row(b u64) &C.GtkTreeListRow {
	return C.gtk_tree_list_model_get_row(self, b)
}

@[noinit; typedef]
pub struct C.GtkTreeListRowClass {}

pub type GtkTreeListRowClass = C.GtkTreeListRowClass

fn C.gtk_tree_list_row_get_type() int
fn C.gtk_tree_list_row_get_item(a &C.GtkTreeListRow) voidptr
fn C.gtk_tree_list_row_set_expanded(a &C.GtkTreeListRow, b bool)
fn C.gtk_tree_list_row_get_expanded(a &C.GtkTreeListRow) bool
fn C.gtk_tree_list_row_is_expandable(a &C.GtkTreeListRow) bool
fn C.gtk_tree_list_row_get_position(a &C.GtkTreeListRow) u64
fn C.gtk_tree_list_row_get_depth(a &C.GtkTreeListRow) u64
fn C.gtk_tree_list_row_get_children(a &C.GtkTreeListRow) voidptr
fn C.gtk_tree_list_row_get_parent(a &C.GtkTreeListRow) &C.GtkTreeListRow
fn C.gtk_tree_list_row_get_child_row(a &C.GtkTreeListRow, b u64) &C.GtkTreeListRow

@[noinit; typedef]
pub struct C.GtkTreeListRow {}

pub type GtkTreeListRow = C.GtkTreeListRow

pub fn (self &GtkTreeListRow) get_type() int {
	return C.gtk_tree_list_row_get_type()
}

pub fn (self &GtkTreeListRow) get_item() voidptr {
	return C.gtk_tree_list_row_get_item(self)
}

pub fn (self &GtkTreeListRow) set_expanded(b bool) {
	C.gtk_tree_list_row_set_expanded(self, b)
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

pub fn (self &GtkTreeListRow) get_parent() &C.GtkTreeListRow {
	return C.gtk_tree_list_row_get_parent(self)
}

pub fn (self &GtkTreeListRow) get_child_row(b u64) &C.GtkTreeListRow {
	return C.gtk_tree_list_row_get_child_row(self, b)
}
