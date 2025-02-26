module gtk

@[noinit; typedef]
pub struct C.GtkDragIconClass {}

pub type GtkDragIconClass = C.GtkDragIconClass

fn C.gtk_drag_icon_get_type() int
fn C.gtk_drag_icon_get_for_drag(a voidptr) &C.GtkWidget
fn C.gtk_drag_icon_set_child(a &C.GtkDragIcon, b &C.GtkWidget)
fn C.gtk_drag_icon_get_child(a &C.GtkDragIcon) &C.GtkWidget
fn C.gtk_drag_icon_set_from_paintable(a voidptr, b voidptr, c int, d int)
fn C.gtk_drag_icon_create_widget_for_value(a voidptr) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkDragIcon {}

pub type GtkDragIcon = C.GtkDragIcon

pub fn (self &GtkDragIcon) get_type() int {
	return C.gtk_drag_icon_get_type()
}

pub fn (self &GtkDragIcon) get_for_drag(a voidptr) &C.GtkWidget {
	return C.gtk_drag_icon_get_for_drag(a)
}

pub fn (self &GtkDragIcon) set_child(b &C.GtkWidget) {
	C.gtk_drag_icon_set_child(self, b)
}

pub fn (self &GtkDragIcon) get_child() &C.GtkWidget {
	return C.gtk_drag_icon_get_child(self)
}

pub fn (self &GtkDragIcon) set_from_paintable(a voidptr, b voidptr, c int, d int) {
	C.gtk_drag_icon_set_from_paintable(a, b, c, d)
}

pub fn (self &GtkDragIcon) create_widget_for_value(a voidptr) &C.GtkWidget {
	return C.gtk_drag_icon_create_widget_for_value(a)
}
