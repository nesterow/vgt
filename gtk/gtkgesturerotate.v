module gtk

@[noinit; typedef]
pub struct C.GtkGestureRotateClass {}

pub type GtkGestureRotateClass = C.GtkGestureRotateClass

fn C.gtk_gesture_rotate_get_type() int
fn C.gtk_gesture_rotate_new() &C.GtkGesture
fn C.gtk_gesture_rotate_get_angle_delta(a &C.GtkGestureRotate) f32

@[noinit; typedef]
pub struct C.GtkGestureRotate {}

pub type GtkGestureRotate = C.GtkGestureRotate

pub fn (self &GtkGestureRotate) get_type() int {
	return C.gtk_gesture_rotate_get_type()
}

pub fn GtkGestureRotate.new() &GtkGesture {
	return C.gtk_gesture_rotate_new()
}

pub fn (self &GtkGestureRotate) get_angle_delta() f32 {
	return C.gtk_gesture_rotate_get_angle_delta(self)
}
