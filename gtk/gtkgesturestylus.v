module gtk

import glib

@[noinit; typedef]
pub struct C.GtkGestureStylusClass {}

pub type GtkGestureStylusClass = C.GtkGestureStylusClass

pub fn C.gtk_gesture_stylus_get_type() glib.GType
pub fn C.gtk_gesture_stylus_new() &GtkGesture
pub fn C.gtk_gesture_stylus_get_axis(gesture &GtkGestureStylus, axis voidptr, value voidptr) bool
pub fn C.gtk_gesture_stylus_get_axes(gesture &GtkGestureStylus, axes voidptr, values voidptr) bool
pub fn C.gtk_gesture_stylus_get_backlog(gesture &GtkGestureStylus, backlog voidptr, n_elems &u64) bool
pub fn C.gtk_gesture_stylus_get_device_tool(gesture &GtkGestureStylus) voidptr

@[noinit; typedef]
pub struct C.GtkGestureStylus {}

pub type GtkGestureStylus = C.GtkGestureStylus

pub fn (self &GtkGestureStylus) get_type() glib.GType {
	return C.gtk_gesture_stylus_get_type()
}

pub fn GtkGestureStylus.new() &GtkGesture {
	return C.gtk_gesture_stylus_new()
}

pub fn (self &GtkGestureStylus) get_axis(axis voidptr, value voidptr) bool {
	return C.gtk_gesture_stylus_get_axis(self, axis, value)
}

pub fn (self &GtkGestureStylus) get_axes(axes voidptr, values voidptr) bool {
	return C.gtk_gesture_stylus_get_axes(self, axes, values)
}

pub fn (self &GtkGestureStylus) get_backlog(backlog voidptr, n_elems &u64) bool {
	return C.gtk_gesture_stylus_get_backlog(self, backlog, n_elems)
}

pub fn (self &GtkGestureStylus) get_device_tool() voidptr {
	return C.gtk_gesture_stylus_get_device_tool(self)
}
