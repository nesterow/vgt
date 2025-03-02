module gtk

import glib

@[noinit; typedef]
pub struct C.GtkGestureDragClass {}

pub type GtkGestureDragClass = C.GtkGestureDragClass

pub fn C.gtk_gesture_drag_get_type() glib.GType
pub fn C.gtk_gesture_drag_new() &GtkGesture
pub fn C.gtk_gesture_drag_get_start_point(gesture &GtkGestureDrag, x &f32, y &f32) bool
pub fn C.gtk_gesture_drag_get_offset(gesture &GtkGestureDrag, x &f32, y &f32) bool

@[noinit; typedef]
pub struct C.GtkGestureDrag {}

pub type GtkGestureDrag = C.GtkGestureDrag

pub fn (self &GtkGestureDrag) get_type() glib.GType {
	return C.gtk_gesture_drag_get_type()
}

pub fn GtkGestureDrag.new() &GtkGesture {
	return C.gtk_gesture_drag_new()
}

pub fn (self &GtkGestureDrag) get_start_point(x &f32, y &f32) bool {
	return C.gtk_gesture_drag_get_start_point(self, x, y)
}

pub fn (self &GtkGestureDrag) get_offset(x &f32, y &f32) bool {
	return C.gtk_gesture_drag_get_offset(self, x, y)
}
