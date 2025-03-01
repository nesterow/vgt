module gtk

import glib

@[noinit; typedef]
pub struct C.GtkDragSourceClass {}

pub type GtkDragSourceClass = C.GtkDragSourceClass

pub fn C.gtk_drag_source_get_type() glib.GType
pub fn C.gtk_drag_source_new() &GtkDragSource
pub fn C.gtk_drag_source_set_content(source &GtkDragSource, content voidptr)
pub fn C.gtk_drag_source_get_content(source &GtkDragSource) voidptr
pub fn C.gtk_drag_source_set_actions(source &GtkDragSource, actions voidptr)
pub fn C.gtk_drag_source_get_actions(source &GtkDragSource) voidptr
pub fn C.gtk_drag_source_set_icon(source &GtkDragSource, paintable voidptr, hot_x int, hot_y int)
pub fn C.gtk_drag_source_drag_cancel(source &GtkDragSource)
pub fn C.gtk_drag_source_get_drag(source &GtkDragSource) voidptr

@[noinit; typedef]
pub struct C.GtkDragSource {}

pub type GtkDragSource = C.GtkDragSource

pub fn (self &GtkDragSource) get_type() glib.GType {
	return C.gtk_drag_source_get_type()
}

pub fn GtkDragSource.new() &GtkDragSource {
	return C.gtk_drag_source_new()
}

pub fn (self &GtkDragSource) set_content(content voidptr) {
	C.gtk_drag_source_set_content(self, content)
}

pub fn (self &GtkDragSource) get_content() voidptr {
	return C.gtk_drag_source_get_content(self)
}

pub fn (self &GtkDragSource) set_actions(actions voidptr) {
	C.gtk_drag_source_set_actions(self, actions)
}

pub fn (self &GtkDragSource) get_actions() voidptr {
	return C.gtk_drag_source_get_actions(self)
}

pub fn (self &GtkDragSource) set_icon(paintable voidptr, hot_x int, hot_y int) {
	C.gtk_drag_source_set_icon(self, paintable, hot_x, hot_y)
}

pub fn (self &GtkDragSource) drag_cancel() {
	C.gtk_drag_source_drag_cancel(self)
}

pub fn (self &GtkDragSource) get_drag() voidptr {
	return C.gtk_drag_source_get_drag(self)
}
