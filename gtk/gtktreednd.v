module gtk

import glib

@[noinit; typedef]
pub struct C.GtkTreeDragSourceIface {}

pub type GtkTreeDragSourceIface = C.GtkTreeDragSourceIface

pub fn C.gtk_tree_drag_source_get_type() int
pub fn C.gtk_tree_drag_source_row_draggable(drag_source &GtkTreeDragSource, path &GtkTreePath) bool
pub fn C.gtk_tree_drag_source_drag_data_delete(drag_source &GtkTreeDragSource, path &GtkTreePath) bool
pub fn C.gtk_tree_drag_source_drag_data_get(drag_source &GtkTreeDragSource, path &GtkTreePath) voidptr

@[noinit; typedef]
pub struct C.GtkTreeDragSource {}

pub type GtkTreeDragSource = C.GtkTreeDragSource

pub fn (self &GtkTreeDragSource) get_type() int {
	return C.gtk_tree_drag_source_get_type()
}

pub fn (self &GtkTreeDragSource) row_draggable(path &GtkTreePath) bool {
	return C.gtk_tree_drag_source_row_draggable(self, path)
}

pub fn (self &GtkTreeDragSource) drag_data_delete(path &GtkTreePath) bool {
	return C.gtk_tree_drag_source_drag_data_delete(self, path)
}

pub fn (self &GtkTreeDragSource) drag_data_get(path &GtkTreePath) voidptr {
	return C.gtk_tree_drag_source_drag_data_get(self, path)
}

@[noinit; typedef]
pub struct C.GtkTreeDragDestIface {}

pub type GtkTreeDragDestIface = C.GtkTreeDragDestIface

pub fn C.gtk_tree_drag_dest_get_type() int
pub fn C.gtk_tree_drag_dest_drag_data_received(drag_dest &GtkTreeDragDest, dest &GtkTreePath, value &glib.GValue) bool
pub fn C.gtk_tree_drag_dest_row_drop_possible(drag_dest &GtkTreeDragDest, dest_path &GtkTreePath, value &glib.GValue) bool

@[noinit; typedef]
pub struct C.GtkTreeDragDest {}

pub type GtkTreeDragDest = C.GtkTreeDragDest

pub fn (self &GtkTreeDragDest) get_type() int {
	return C.gtk_tree_drag_dest_get_type()
}

pub fn (self &GtkTreeDragDest) drag_data_received(dest &GtkTreePath, value &glib.GValue) bool {
	return C.gtk_tree_drag_dest_drag_data_received(self, dest, value)
}

pub fn (self &GtkTreeDragDest) row_drop_possible(dest_path &GtkTreePath, value &glib.GValue) bool {
	return C.gtk_tree_drag_dest_row_drop_possible(self, dest_path, value)
}
