module gtk

@[noinit; typedef]
pub struct C.GtkGestureZoomClass {}

pub type GtkGestureZoomClass = C.GtkGestureZoomClass

fn C.gtk_gesture_zoom_get_type() int
fn C.gtk_gesture_zoom_new() &C.GtkGesture
fn C.gtk_gesture_zoom_get_scale_delta(a &C.GtkGestureZoom) f32

@[noinit; typedef]
pub struct C.GtkGestureZoom {}

pub type GtkGestureZoom = C.GtkGestureZoom

pub fn (self &GtkGestureZoom) get_type() int {
	return C.gtk_gesture_zoom_get_type()
}

pub fn GtkGestureZoom.new() &GtkGesture {
	return C.gtk_gesture_zoom_new()
}

pub fn (self &GtkGestureZoom) get_scale_delta() f32 {
	return C.gtk_gesture_zoom_get_scale_delta(self)
}
