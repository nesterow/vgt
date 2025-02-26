module gtk

@[noinit; typedef]
pub struct C.GtkGesturePanClass {}

pub type GtkGesturePanClass = C.GtkGesturePanClass

fn C.gtk_gesture_pan_get_type() int
fn C.gtk_gesture_pan_new(a GtkOrientation) &C.GtkGesture
fn C.gtk_gesture_pan_get_orientation(a &C.GtkGesturePan) GtkOrientation
fn C.gtk_gesture_pan_set_orientation(a &C.GtkGesturePan, b GtkOrientation)

@[noinit; typedef]
pub struct C.GtkGesturePan {}

pub type GtkGesturePan = C.GtkGesturePan

pub fn (self &GtkGesturePan) get_type() int {
	return C.gtk_gesture_pan_get_type()
}

pub fn GtkGesturePan.new(a GtkOrientation) &GtkGesture {
	return C.gtk_gesture_pan_new(a)
}

pub fn (self &GtkGesturePan) get_orientation() GtkOrientation {
	return C.gtk_gesture_pan_get_orientation(self)
}

pub fn (self &GtkGesturePan) set_orientation(b GtkOrientation) {
	C.gtk_gesture_pan_set_orientation(self, b)
}
