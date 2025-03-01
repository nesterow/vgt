module gtk

import glib

@[noinit; typedef]
pub struct C.GtkGestureRotateClass {}

pub type GtkGestureRotateClass = C.GtkGestureRotateClass

pub fn C.gtk_gesture_rotate_get_type() glib.GType
pub fn C.gtk_gesture_rotate_new() &GtkGesture
pub fn C.gtk_gesture_rotate_get_angle_delta(gesture &GtkGestureRotate) f32

@[noinit; typedef]
pub struct C.GtkGestureRotate {}

pub type GtkGestureRotate = C.GtkGestureRotate

pub fn (self &GtkGestureRotate) get_type() glib.GType {
	return C.gtk_gesture_rotate_get_type()
}

pub fn GtkGestureRotate.new() &GtkGesture {
	return C.gtk_gesture_rotate_new()
}

pub fn (self &GtkGestureRotate) get_angle_delta() f32 {
	return C.gtk_gesture_rotate_get_angle_delta(self)
}
