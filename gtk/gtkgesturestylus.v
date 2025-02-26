module gtk

@[noinit; typedef]
pub struct C.GtkGestureStylusClass {}

pub type GtkGestureStylusClass = C.GtkGestureStylusClass

fn C.gtk_gesture_stylus_get_type() int
fn C.gtk_gesture_stylus_new() &C.GtkGesture
fn C.gtk_gesture_stylus_get_axis(a &C.GtkGestureStylus, b voidptr, c voidptr) bool
fn C.gtk_gesture_stylus_get_axes(a &C.GtkGestureStylus, b voidptr, c voidptr) bool
fn C.gtk_gesture_stylus_get_backlog(a &C.GtkGestureStylus, b voidptr, c voidptr) bool
fn C.gtk_gesture_stylus_get_device_tool(a &C.GtkGestureStylus) voidptr

@[noinit; typedef]
pub struct C.GtkGestureStylus {}

pub type GtkGestureStylus = C.GtkGestureStylus

pub fn (self &GtkGestureStylus) get_type() int {
	return C.gtk_gesture_stylus_get_type()
}

pub fn GtkGestureStylus.new() &GtkGesture {
	return C.gtk_gesture_stylus_new()
}

pub fn (self &GtkGestureStylus) get_axis(b voidptr, c voidptr) bool {
	return C.gtk_gesture_stylus_get_axis(self, b, c)
}

pub fn (self &GtkGestureStylus) get_axes(b voidptr, c voidptr) bool {
	return C.gtk_gesture_stylus_get_axes(self, b, c)
}

pub fn (self &GtkGestureStylus) get_backlog(b voidptr, c voidptr) bool {
	return C.gtk_gesture_stylus_get_backlog(self, b, c)
}

pub fn (self &GtkGestureStylus) get_device_tool() voidptr {
	return C.gtk_gesture_stylus_get_device_tool(self)
}
