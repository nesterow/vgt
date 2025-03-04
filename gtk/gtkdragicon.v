module gtk

import glib

@[noinit; typedef]
pub struct C.GtkDragIconClass {}

pub type GtkDragIconClass = C.GtkDragIconClass

pub fn C.gtk_drag_icon_get_type() int
pub fn C.gtk_drag_icon_get_for_drag(drag voidptr) &GtkWidget
pub fn C.gtk_drag_icon_set_child(self &GtkDragIcon, child &GtkWidget)
pub fn C.gtk_drag_icon_get_child(self &GtkDragIcon) &GtkWidget
pub fn C.gtk_drag_icon_set_from_paintable(drag voidptr, paintable voidptr, hot_x int, hot_y int)
pub fn C.gtk_drag_icon_create_widget_for_value(value &glib.GValue) &GtkWidget

@[noinit; typedef]
pub struct C.GtkDragIcon {}

pub type GtkDragIcon = C.GtkDragIcon

pub fn (self &GtkDragIcon) get_type() int {
	return C.gtk_drag_icon_get_type()
}

pub fn (self &GtkDragIcon) get_for_drag(drag voidptr) &GtkWidget {
	return C.gtk_drag_icon_get_for_drag(drag)
}

pub fn (self &GtkDragIcon) set_child(child &GtkWidget) {
	C.gtk_drag_icon_set_child(self, child)
}

pub fn (self &GtkDragIcon) get_child() &GtkWidget {
	return C.gtk_drag_icon_get_child(self)
}

pub fn (self &GtkDragIcon) set_from_paintable(drag voidptr, paintable voidptr, hot_x int, hot_y int) {
	C.gtk_drag_icon_set_from_paintable(drag, paintable, hot_x, hot_y)
}

pub fn (self &GtkDragIcon) create_widget_for_value(value &glib.GValue) &GtkWidget {
	return C.gtk_drag_icon_create_widget_for_value(value)
}
