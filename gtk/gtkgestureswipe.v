module gtk

@[noinit; typedef]
pub struct C.GtkGestureSwipeClass {}

pub type GtkGestureSwipeClass = C.GtkGestureSwipeClass

fn C.gtk_gesture_swipe_get_type() int
fn C.gtk_gesture_swipe_new() &C.GtkGesture
fn C.gtk_gesture_swipe_get_velocity(a &C.GtkGestureSwipe, b voidptr, c voidptr) bool

@[noinit; typedef]
pub struct C.GtkGestureSwipe {}

pub type GtkGestureSwipe = C.GtkGestureSwipe

pub fn (self &GtkGestureSwipe) get_type() int {
	return C.gtk_gesture_swipe_get_type()
}

pub fn GtkGestureSwipe.new() &GtkGesture {
	return C.gtk_gesture_swipe_new()
}

pub fn (self &GtkGestureSwipe) get_velocity(b voidptr, c voidptr) bool {
	return C.gtk_gesture_swipe_get_velocity(self, b, c)
}
