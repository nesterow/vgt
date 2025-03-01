module gtk

import glib

@[noinit; typedef]
pub struct C.GtkTreeExpanderClass {}

pub type GtkTreeExpanderClass = C.GtkTreeExpanderClass

pub fn C.gtk_tree_expander_get_type() glib.GType
pub fn C.gtk_tree_expander_new() &GtkWidget
pub fn C.gtk_tree_expander_get_child(self &GtkTreeExpander) &GtkWidget
pub fn C.gtk_tree_expander_set_child(self &GtkTreeExpander, child &GtkWidget)
pub fn C.gtk_tree_expander_get_item(self &GtkTreeExpander) voidptr
pub fn C.gtk_tree_expander_get_list_row(self &GtkTreeExpander) &GtkTreeListRow
pub fn C.gtk_tree_expander_set_list_row(self &GtkTreeExpander, list_row &GtkTreeListRow)
pub fn C.gtk_tree_expander_get_indent_for_icon(self &GtkTreeExpander) bool
pub fn C.gtk_tree_expander_set_indent_for_icon(self &GtkTreeExpander, indent_for_icon bool)

@[noinit; typedef]
pub struct C.GtkTreeExpander {}

pub type GtkTreeExpander = C.GtkTreeExpander

pub fn (self &GtkTreeExpander) get_type() glib.GType {
	return C.gtk_tree_expander_get_type()
}

pub fn GtkTreeExpander.new() &GtkWidget {
	return C.gtk_tree_expander_new()
}

pub fn (self &GtkTreeExpander) get_child() &GtkWidget {
	return C.gtk_tree_expander_get_child(self)
}

pub fn (self &GtkTreeExpander) set_child(child &GtkWidget) {
	C.gtk_tree_expander_set_child(self, child)
}

pub fn (self &GtkTreeExpander) get_item() voidptr {
	return C.gtk_tree_expander_get_item(self)
}

pub fn (self &GtkTreeExpander) get_list_row() &GtkTreeListRow {
	return C.gtk_tree_expander_get_list_row(self)
}

pub fn (self &GtkTreeExpander) set_list_row(list_row &GtkTreeListRow) {
	C.gtk_tree_expander_set_list_row(self, list_row)
}

pub fn (self &GtkTreeExpander) get_indent_for_icon() bool {
	return C.gtk_tree_expander_get_indent_for_icon(self)
}

pub fn (self &GtkTreeExpander) set_indent_for_icon(indent_for_icon bool) {
	C.gtk_tree_expander_set_indent_for_icon(self, indent_for_icon)
}
