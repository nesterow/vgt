module gtk

@[noinit; typedef]
pub struct C.GtkGestureDragClass {}

pub type GtkGestureDragClass = C.GtkGestureDragClass

pub fn C.gtk_gesture_drag_get_type() int
pub fn C.gtk_gesture_drag_new() &GtkGesture
pub fn C.gtk_gesture_drag_get_start_point(gesture &GtkGestureDrag, x voidptr, y voidptr) bool
pub fn C.gtk_gesture_drag_get_offset(gesture &GtkGestureDrag, x voidptr, y voidptr) bool

@[noinit; typedef]
pub struct C.GtkGestureDrag {}

pub type GtkGestureDrag = C.GtkGestureDrag

pub fn (self &GtkGestureDrag) get_type() int {
	return C.gtk_gesture_drag_get_type()
}

pub fn GtkGestureDrag.new() &GtkGesture {
	return C.gtk_gesture_drag_new()
}

pub fn (self &GtkGestureDrag) get_start_point(x voidptr, y voidptr) bool {
	return C.gtk_gesture_drag_get_start_point(self, x, y)
}

pub fn (self &GtkGestureDrag) get_offset(x voidptr, y voidptr) bool {
	return C.gtk_gesture_drag_get_offset(self, x, y)
}
