module gtk

@[noinit; typedef]
pub struct C.GtkGestureDragClass {}

pub type GtkGestureDragClass = C.GtkGestureDragClass

fn C.gtk_gesture_drag_get_type() int
fn C.gtk_gesture_drag_new() &C.GtkGesture
fn C.gtk_gesture_drag_get_start_point(a &C.GtkGestureDrag, b voidptr, c voidptr) bool
fn C.gtk_gesture_drag_get_offset(a &C.GtkGestureDrag, b voidptr, c voidptr) bool

@[noinit; typedef]
pub struct C.GtkGestureDrag {}

pub type GtkGestureDrag = C.GtkGestureDrag

pub fn (self &GtkGestureDrag) get_type() int {
	return C.gtk_gesture_drag_get_type()
}

pub fn GtkGestureDrag.new() &GtkGesture {
	return C.gtk_gesture_drag_new()
}

pub fn (self &GtkGestureDrag) get_start_point(b voidptr, c voidptr) bool {
	return C.gtk_gesture_drag_get_start_point(self, b, c)
}

pub fn (self &GtkGestureDrag) get_offset(b voidptr, c voidptr) bool {
	return C.gtk_gesture_drag_get_offset(self, b, c)
}
