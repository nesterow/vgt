module gtk

@[noinit; typedef]
pub struct C.GtkGestureSwipeClass {}

pub type GtkGestureSwipeClass = C.GtkGestureSwipeClass

pub fn C.gtk_gesture_swipe_get_type() int
pub fn C.gtk_gesture_swipe_new() &GtkGesture
pub fn C.gtk_gesture_swipe_get_velocity(gesture &GtkGestureSwipe, velocity_x &f32, velocity_y &f32) bool

@[noinit; typedef]
pub struct C.GtkGestureSwipe {}

pub type GtkGestureSwipe = C.GtkGestureSwipe

pub fn (self &GtkGestureSwipe) get_type() int {
	return C.gtk_gesture_swipe_get_type()
}

pub fn GtkGestureSwipe.new() &GtkGesture {
	return C.gtk_gesture_swipe_new()
}

pub fn (self &GtkGestureSwipe) get_velocity(velocity_x &f32, velocity_y &f32) bool {
	return C.gtk_gesture_swipe_get_velocity(self, velocity_x, velocity_y)
}
