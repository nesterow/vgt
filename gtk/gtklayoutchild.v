module gtk

@[noinit; typedef]
pub struct C.GtkLayoutChildClass {}

pub type GtkLayoutChildClass = C.GtkLayoutChildClass

pub fn C.gtk_layout_child_get_type() int
pub fn C.gtk_layout_child_get_layout_manager(layout_child &GtkLayoutChild) &GtkLayoutManager
pub fn C.gtk_layout_child_get_child_widget(layout_child &GtkLayoutChild) &GtkWidget

@[noinit; typedef]
pub struct C.GtkLayoutChild {}

pub type GtkLayoutChild = C.GtkLayoutChild

pub fn (self &GtkLayoutChild) get_type() int {
	return C.gtk_layout_child_get_type()
}

pub fn (self &GtkLayoutChild) get_layout_manager() &GtkLayoutManager {
	return C.gtk_layout_child_get_layout_manager(self)
}

pub fn (self &GtkLayoutChild) get_child_widget() &GtkWidget {
	return C.gtk_layout_child_get_child_widget(self)
}
