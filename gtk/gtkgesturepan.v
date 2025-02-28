module gtk

@[noinit; typedef]
pub struct C.GtkGesturePanClass {}

pub type GtkGesturePanClass = C.GtkGesturePanClass

pub fn C.gtk_gesture_pan_get_type() int
pub fn C.gtk_gesture_pan_new(orientation GtkOrientation) &GtkGesture
pub fn C.gtk_gesture_pan_get_orientation(gesture &GtkGesturePan) GtkOrientation
pub fn C.gtk_gesture_pan_set_orientation(gesture &GtkGesturePan, orientation GtkOrientation)

@[noinit; typedef]
pub struct C.GtkGesturePan {}

pub type GtkGesturePan = C.GtkGesturePan

pub fn (self &GtkGesturePan) get_type() int {
	return C.gtk_gesture_pan_get_type()
}

pub fn GtkGesturePan.new(orientation GtkOrientation) &GtkGesture {
	return C.gtk_gesture_pan_new(orientation)
}

pub fn (self &GtkGesturePan) get_orientation() GtkOrientation {
	return C.gtk_gesture_pan_get_orientation(self)
}

pub fn (self &GtkGesturePan) set_orientation(orientation GtkOrientation) {
	C.gtk_gesture_pan_set_orientation(self, orientation)
}
