module gtk

@[noinit; typedef]
pub struct C.GtkLayoutChildClass {}

pub type GtkLayoutChildClass = C.GtkLayoutChildClass

fn C.gtk_layout_child_get_type() int
fn C.gtk_layout_child_get_layout_manager(a &C.GtkLayoutChild) &C.GtkLayoutManager
fn C.gtk_layout_child_get_child_widget(a &C.GtkLayoutChild) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkLayoutChild {}

pub type GtkLayoutChild = C.GtkLayoutChild

pub fn (self &GtkLayoutChild) get_type() int {
	return C.gtk_layout_child_get_type()
}

pub fn (self &GtkLayoutChild) get_layout_manager() &C.GtkLayoutManager {
	return C.gtk_layout_child_get_layout_manager(self)
}

pub fn (self &GtkLayoutChild) get_child_widget() &C.GtkWidget {
	return C.gtk_layout_child_get_child_widget(self)
}
