module gtk

import glib

@[noinit; typedef]
pub struct C.GtkGestureSwipeClass {}

pub type GtkGestureSwipeClass = C.GtkGestureSwipeClass

pub fn C.gtk_gesture_swipe_get_type() glib.GType
pub fn C.gtk_gesture_swipe_new() &GtkGesture
pub fn C.gtk_gesture_swipe_get_velocity(gesture &GtkGestureSwipe, velocity_x voidptr, velocity_y voidptr) bool

@[noinit; typedef]
pub struct C.GtkGestureSwipe {}

pub type GtkGestureSwipe = C.GtkGestureSwipe

pub fn (self &GtkGestureSwipe) get_type() glib.GType {
	return C.gtk_gesture_swipe_get_type()
}

pub fn GtkGestureSwipe.new() &GtkGesture {
	return C.gtk_gesture_swipe_new()
}

pub fn (self &GtkGestureSwipe) get_velocity(velocity_x voidptr, velocity_y voidptr) bool {
	return C.gtk_gesture_swipe_get_velocity(self, velocity_x, velocity_y)
}
