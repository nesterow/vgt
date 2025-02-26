module gtk

@[noinit; typedef]
pub struct C.GtkTreeSelectionFunc {}

pub type GtkTreeSelectionFunc = C.GtkTreeSelectionFunc

@[noinit; typedef]
pub struct C.GtkTreeSelectionForeachFunc {}

pub type GtkTreeSelectionForeachFunc = C.GtkTreeSelectionForeachFunc

fn C.gtk_tree_selection_get_type() int
fn C.gtk_tree_selection_set_mode(a &C.GtkTreeSelection, b GtkSelectionMode)
fn C.gtk_tree_selection_get_mode(a &C.GtkTreeSelection) GtkSelectionMode
fn C.gtk_tree_selection_set_select_function(a &C.GtkTreeSelection, b int, c voidptr, d voidptr)
fn C.gtk_tree_selection_get_user_data(a &C.GtkTreeSelection) voidptr
fn C.gtk_tree_selection_get_tree_view(a &C.GtkTreeSelection) &C.GtkTreeView
fn C.gtk_tree_selection_get_select_function(a &C.GtkTreeSelection) int
fn C.gtk_tree_selection_get_selected(a &C.GtkTreeSelection, b &C.GtkTreeModel, c &C.GtkTreeIter) bool
fn C.gtk_tree_selection_get_selected_rows(a &C.GtkTreeSelection, b &C.GtkTreeModel) voidptr
fn C.gtk_tree_selection_count_selected_rows(a &C.GtkTreeSelection) int
fn C.gtk_tree_selection_selected_foreach(a &C.GtkTreeSelection, b int, c voidptr)
fn C.gtk_tree_selection_select_path(a &C.GtkTreeSelection, b &C.GtkTreePath)
fn C.gtk_tree_selection_unselect_path(a &C.GtkTreeSelection, b &C.GtkTreePath)
fn C.gtk_tree_selection_select_iter(a &C.GtkTreeSelection, b &C.GtkTreeIter)
fn C.gtk_tree_selection_unselect_iter(a &C.GtkTreeSelection, b &C.GtkTreeIter)
fn C.gtk_tree_selection_path_is_selected(a &C.GtkTreeSelection, b &C.GtkTreePath) bool
fn C.gtk_tree_selection_iter_is_selected(a &C.GtkTreeSelection, b &C.GtkTreeIter) bool
fn C.gtk_tree_selection_select_all(a &C.GtkTreeSelection)
fn C.gtk_tree_selection_unselect_all(a &C.GtkTreeSelection)
fn C.gtk_tree_selection_select_range(a &C.GtkTreeSelection, b &C.GtkTreePath, c &C.GtkTreePath)
fn C.gtk_tree_selection_unselect_range(a &C.GtkTreeSelection, b &C.GtkTreePath, c &C.GtkTreePath)

@[noinit; typedef]
pub struct C.GtkTreeSelection {}

pub type GtkTreeSelection = C.GtkTreeSelection

pub fn (self &GtkTreeSelection) get_type() int {
	return C.gtk_tree_selection_get_type()
}

pub fn (self &GtkTreeSelection) set_mode(b GtkSelectionMode) {
	C.gtk_tree_selection_set_mode(self, b)
}

pub fn (self &GtkTreeSelection) get_mode() GtkSelectionMode {
	return C.gtk_tree_selection_get_mode(self)
}

pub fn (self &GtkTreeSelection) set_select_function(b int, c voidptr, d voidptr) {
	C.gtk_tree_selection_set_select_function(self, b, c, d)
}

pub fn (self &GtkTreeSelection) get_user_data() voidptr {
	return C.gtk_tree_selection_get_user_data(self)
}

pub fn (self &GtkTreeSelection) get_tree_view() &C.GtkTreeView {
	return C.gtk_tree_selection_get_tree_view(self)
}

pub fn (self &GtkTreeSelection) get_select_function() int {
	return C.gtk_tree_selection_get_select_function(self)
}

pub fn (self &GtkTreeSelection) get_selected(b &C.GtkTreeModel, c &C.GtkTreeIter) bool {
	return C.gtk_tree_selection_get_selected(self, b, c)
}

pub fn (self &GtkTreeSelection) get_selected_rows(b &C.GtkTreeModel) voidptr {
	return C.gtk_tree_selection_get_selected_rows(self, b)
}

pub fn (self &GtkTreeSelection) count_selected_rows() int {
	return C.gtk_tree_selection_count_selected_rows(self)
}

pub fn (self &GtkTreeSelection) selected_foreach(b int, c voidptr) {
	C.gtk_tree_selection_selected_foreach(self, b, c)
}

pub fn (self &GtkTreeSelection) select_path(b &C.GtkTreePath) {
	C.gtk_tree_selection_select_path(self, b)
}

pub fn (self &GtkTreeSelection) unselect_path(b &C.GtkTreePath) {
	C.gtk_tree_selection_unselect_path(self, b)
}

pub fn (self &GtkTreeSelection) select_iter(b &C.GtkTreeIter) {
	C.gtk_tree_selection_select_iter(self, b)
}

pub fn (self &GtkTreeSelection) unselect_iter(b &C.GtkTreeIter) {
	C.gtk_tree_selection_unselect_iter(self, b)
}

pub fn (self &GtkTreeSelection) path_is_selected(b &C.GtkTreePath) bool {
	return C.gtk_tree_selection_path_is_selected(self, b)
}

pub fn (self &GtkTreeSelection) iter_is_selected(b &C.GtkTreeIter) bool {
	return C.gtk_tree_selection_iter_is_selected(self, b)
}

pub fn (self &GtkTreeSelection) select_all() {
	C.gtk_tree_selection_select_all(self)
}

pub fn (self &GtkTreeSelection) unselect_all() {
	C.gtk_tree_selection_unselect_all(self)
}

pub fn (self &GtkTreeSelection) select_range(b &C.GtkTreePath, c &C.GtkTreePath) {
	C.gtk_tree_selection_select_range(self, b, c)
}

pub fn (self &GtkTreeSelection) unselect_range(b &C.GtkTreePath, c &C.GtkTreePath) {
	C.gtk_tree_selection_unselect_range(self, b, c)
}
