module gtk

@[noinit; typedef]
pub struct C.GtkTreeExpanderClass {}

pub type GtkTreeExpanderClass = C.GtkTreeExpanderClass

fn C.gtk_tree_expander_get_type() int
fn C.gtk_tree_expander_new() &C.GtkWidget
fn C.gtk_tree_expander_get_child(a &C.GtkTreeExpander) &C.GtkWidget
fn C.gtk_tree_expander_set_child(a &C.GtkTreeExpander, b &C.GtkWidget)
fn C.gtk_tree_expander_get_item(a &C.GtkTreeExpander) voidptr
fn C.gtk_tree_expander_get_list_row(a &C.GtkTreeExpander) &C.GtkTreeListRow
fn C.gtk_tree_expander_set_list_row(a &C.GtkTreeExpander, b &C.GtkTreeListRow)
fn C.gtk_tree_expander_get_indent_for_icon(a &C.GtkTreeExpander) bool
fn C.gtk_tree_expander_set_indent_for_icon(a &C.GtkTreeExpander, b bool)

@[noinit; typedef]
pub struct C.GtkTreeExpander {}

pub type GtkTreeExpander = C.GtkTreeExpander

pub fn (self &GtkTreeExpander) get_type() int {
	return C.gtk_tree_expander_get_type()
}

pub fn GtkTreeExpander.new() &GtkWidget {
	return C.gtk_tree_expander_new()
}

pub fn (self &GtkTreeExpander) get_child() &C.GtkWidget {
	return C.gtk_tree_expander_get_child(self)
}

pub fn (self &GtkTreeExpander) set_child(b &C.GtkWidget) {
	C.gtk_tree_expander_set_child(self, b)
}

pub fn (self &GtkTreeExpander) get_item() voidptr {
	return C.gtk_tree_expander_get_item(self)
}

pub fn (self &GtkTreeExpander) get_list_row() &C.GtkTreeListRow {
	return C.gtk_tree_expander_get_list_row(self)
}

pub fn (self &GtkTreeExpander) set_list_row(b &C.GtkTreeListRow) {
	C.gtk_tree_expander_set_list_row(self, b)
}

pub fn (self &GtkTreeExpander) get_indent_for_icon() bool {
	return C.gtk_tree_expander_get_indent_for_icon(self)
}

pub fn (self &GtkTreeExpander) set_indent_for_icon(b bool) {
	C.gtk_tree_expander_set_indent_for_icon(self, b)
}
