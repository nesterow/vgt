module gtk

@[noinit; typedef]
pub struct C.GtkTreeDragSourceIface {}

pub type GtkTreeDragSourceIface = C.GtkTreeDragSourceIface

fn C.gtk_tree_drag_source_get_type() int
fn C.gtk_tree_drag_source_row_draggable(a &C.GtkTreeDragSource, b &C.GtkTreePath) bool
fn C.gtk_tree_drag_source_drag_data_delete(a &C.GtkTreeDragSource, b &C.GtkTreePath) bool
fn C.gtk_tree_drag_source_drag_data_get(a &C.GtkTreeDragSource, b &C.GtkTreePath) voidptr

@[noinit; typedef]
pub struct C.GtkTreeDragSource {}

pub type GtkTreeDragSource = C.GtkTreeDragSource

pub fn (self &GtkTreeDragSource) get_type() int {
	return C.gtk_tree_drag_source_get_type()
}

pub fn (self &GtkTreeDragSource) row_draggable(b &C.GtkTreePath) bool {
	return C.gtk_tree_drag_source_row_draggable(self, b)
}

pub fn (self &GtkTreeDragSource) drag_data_delete(b &C.GtkTreePath) bool {
	return C.gtk_tree_drag_source_drag_data_delete(self, b)
}

pub fn (self &GtkTreeDragSource) drag_data_get(b &C.GtkTreePath) voidptr {
	return C.gtk_tree_drag_source_drag_data_get(self, b)
}

@[noinit; typedef]
pub struct C.GtkTreeDragDestIface {}

pub type GtkTreeDragDestIface = C.GtkTreeDragDestIface

fn C.gtk_tree_drag_dest_get_type() int
fn C.gtk_tree_drag_dest_drag_data_received(a &C.GtkTreeDragDest, b &C.GtkTreePath, c voidptr) bool
fn C.gtk_tree_drag_dest_row_drop_possible(a &C.GtkTreeDragDest, b &C.GtkTreePath, c voidptr) bool

@[noinit; typedef]
pub struct C.GtkTreeDragDest {}

pub type GtkTreeDragDest = C.GtkTreeDragDest

pub fn (self &GtkTreeDragDest) get_type() int {
	return C.gtk_tree_drag_dest_get_type()
}

pub fn (self &GtkTreeDragDest) drag_data_received(b &C.GtkTreePath, c voidptr) bool {
	return C.gtk_tree_drag_dest_drag_data_received(self, b, c)
}

pub fn (self &GtkTreeDragDest) row_drop_possible(b &C.GtkTreePath, c voidptr) bool {
	return C.gtk_tree_drag_dest_row_drop_possible(self, b, c)
}
