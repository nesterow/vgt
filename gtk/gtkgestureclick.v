module gtk

@[noinit; typedef]
pub struct C.GtkGestureClickClass {}

pub type GtkGestureClickClass = C.GtkGestureClickClass

pub fn C.gtk_gesture_click_get_type() int
pub fn C.gtk_gesture_click_new() &GtkGesture

@[noinit; typedef]
pub struct C.GtkGestureClick {}

pub type GtkGestureClick = C.GtkGestureClick

pub fn (self &GtkGestureClick) get_type() int {
	return C.gtk_gesture_click_get_type()
}

pub fn GtkGestureClick.new() &GtkGesture {
	return C.gtk_gesture_click_new()
}
