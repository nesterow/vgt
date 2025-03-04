module gtk

@[noinit; typedef]
pub struct C.GtkTreeSelectionFunc {}

pub type GtkTreeSelectionFunc = C.GtkTreeSelectionFunc

@[noinit; typedef]
pub struct C.GtkTreeSelectionForeachFunc {}

pub type GtkTreeSelectionForeachFunc = C.GtkTreeSelectionForeachFunc

pub fn C.gtk_tree_selection_get_type() int
pub fn C.gtk_tree_selection_set_mode(selection &GtkTreeSelection, typ GtkSelectionMode)
pub fn C.gtk_tree_selection_get_mode(selection &GtkTreeSelection) GtkSelectionMode
pub fn C.gtk_tree_selection_set_select_function(selection &GtkTreeSelection, func voidptr, data voidptr, destroy voidptr)
pub fn C.gtk_tree_selection_get_user_data(selection &GtkTreeSelection) voidptr
pub fn C.gtk_tree_selection_get_tree_view(selection &GtkTreeSelection) &GtkTreeView
pub fn C.gtk_tree_selection_get_select_function(selection &GtkTreeSelection) GtkTreeSelectionFunc
pub fn C.gtk_tree_selection_get_selected(selection &GtkTreeSelection, model &&GtkTreeModel, iter &GtkTreeIter) bool
pub fn C.gtk_tree_selection_get_selected_rows(selection &GtkTreeSelection, model &&GtkTreeModel) voidptr
pub fn C.gtk_tree_selection_count_selected_rows(selection &GtkTreeSelection) int
pub fn C.gtk_tree_selection_selected_foreach(selection &GtkTreeSelection, func voidptr, data voidptr)
pub fn C.gtk_tree_selection_select_path(selection &GtkTreeSelection, path &GtkTreePath)
pub fn C.gtk_tree_selection_unselect_path(selection &GtkTreeSelection, path &GtkTreePath)
pub fn C.gtk_tree_selection_select_iter(selection &GtkTreeSelection, iter &GtkTreeIter)
pub fn C.gtk_tree_selection_unselect_iter(selection &GtkTreeSelection, iter &GtkTreeIter)
pub fn C.gtk_tree_selection_path_is_selected(selection &GtkTreeSelection, path &GtkTreePath) bool
pub fn C.gtk_tree_selection_iter_is_selected(selection &GtkTreeSelection, iter &GtkTreeIter) bool
pub fn C.gtk_tree_selection_select_all(selection &GtkTreeSelection)
pub fn C.gtk_tree_selection_unselect_all(selection &GtkTreeSelection)
pub fn C.gtk_tree_selection_select_range(selection &GtkTreeSelection, start_path &GtkTreePath, end_path &GtkTreePath)
pub fn C.gtk_tree_selection_unselect_range(selection &GtkTreeSelection, start_path &GtkTreePath, end_path &GtkTreePath)

@[noinit; typedef]
pub struct C.GtkTreeSelection {}

pub type GtkTreeSelection = C.GtkTreeSelection

pub fn (self &GtkTreeSelection) get_type() int {
	return C.gtk_tree_selection_get_type()
}

pub fn (self &GtkTreeSelection) set_mode(typ GtkSelectionMode) {
	C.gtk_tree_selection_set_mode(self, typ)
}

pub fn (self &GtkTreeSelection) get_mode() GtkSelectionMode {
	return C.gtk_tree_selection_get_mode(self)
}

pub fn (self &GtkTreeSelection) set_select_function(func voidptr, data voidptr, destroy voidptr) {
	C.gtk_tree_selection_set_select_function(self, func, data, destroy)
}

pub fn (self &GtkTreeSelection) get_user_data() voidptr {
	return C.gtk_tree_selection_get_user_data(self)
}

pub fn (self &GtkTreeSelection) get_tree_view() &GtkTreeView {
	return C.gtk_tree_selection_get_tree_view(self)
}

pub fn (self &GtkTreeSelection) get_select_function() GtkTreeSelectionFunc {
	return C.gtk_tree_selection_get_select_function(self)
}

pub fn (self &GtkTreeSelection) get_selected(model &&GtkTreeModel, iter &GtkTreeIter) bool {
	return C.gtk_tree_selection_get_selected(self, model, iter)
}

pub fn (self &GtkTreeSelection) get_selected_rows(model &&GtkTreeModel) voidptr {
	return C.gtk_tree_selection_get_selected_rows(self, model)
}

pub fn (self &GtkTreeSelection) count_selected_rows() int {
	return C.gtk_tree_selection_count_selected_rows(self)
}

pub fn (self &GtkTreeSelection) selected_foreach(func voidptr, data voidptr) {
	C.gtk_tree_selection_selected_foreach(self, func, data)
}

pub fn (self &GtkTreeSelection) select_path(path &GtkTreePath) {
	C.gtk_tree_selection_select_path(self, path)
}

pub fn (self &GtkTreeSelection) unselect_path(path &GtkTreePath) {
	C.gtk_tree_selection_unselect_path(self, path)
}

pub fn (self &GtkTreeSelection) select_iter(iter &GtkTreeIter) {
	C.gtk_tree_selection_select_iter(self, iter)
}

pub fn (self &GtkTreeSelection) unselect_iter(iter &GtkTreeIter) {
	C.gtk_tree_selection_unselect_iter(self, iter)
}

pub fn (self &GtkTreeSelection) path_is_selected(path &GtkTreePath) bool {
	return C.gtk_tree_selection_path_is_selected(self, path)
}

pub fn (self &GtkTreeSelection) iter_is_selected(iter &GtkTreeIter) bool {
	return C.gtk_tree_selection_iter_is_selected(self, iter)
}

pub fn (self &GtkTreeSelection) select_all() {
	C.gtk_tree_selection_select_all(self)
}

pub fn (self &GtkTreeSelection) unselect_all() {
	C.gtk_tree_selection_unselect_all(self)
}

pub fn (self &GtkTreeSelection) select_range(start_path &GtkTreePath, end_path &GtkTreePath) {
	C.gtk_tree_selection_select_range(self, start_path, end_path)
}

pub fn (self &GtkTreeSelection) unselect_range(start_path &GtkTreePath, end_path &GtkTreePath) {
	C.gtk_tree_selection_unselect_range(self, start_path, end_path)
}
