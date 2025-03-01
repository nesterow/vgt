module gtk

import glib

@[noinit; typedef]
pub struct C.GtkGestureSingleClass {}

pub type GtkGestureSingleClass = C.GtkGestureSingleClass

pub fn C.gtk_gesture_single_get_type() glib.GType
pub fn C.gtk_gesture_single_get_touch_only(gesture &GtkGestureSingle) bool
pub fn C.gtk_gesture_single_set_touch_only(gesture &GtkGestureSingle, touch_only bool)
pub fn C.gtk_gesture_single_get_exclusive(gesture &GtkGestureSingle) bool
pub fn C.gtk_gesture_single_set_exclusive(gesture &GtkGestureSingle, exclusive bool)
pub fn C.gtk_gesture_single_get_button(gesture &GtkGestureSingle) u64
pub fn C.gtk_gesture_single_set_button(gesture &GtkGestureSingle, button u64)
pub fn C.gtk_gesture_single_get_current_button(gesture &GtkGestureSingle) u64
pub fn C.gtk_gesture_single_get_current_sequence(gesture &GtkGestureSingle) voidptr

@[noinit; typedef]
pub struct C.GtkGestureSingle {}

pub type GtkGestureSingle = C.GtkGestureSingle

pub fn (self &GtkGestureSingle) get_type() glib.GType {
	return C.gtk_gesture_single_get_type()
}

pub fn (self &GtkGestureSingle) get_touch_only() bool {
	return C.gtk_gesture_single_get_touch_only(self)
}

pub fn (self &GtkGestureSingle) set_touch_only(touch_only bool) {
	C.gtk_gesture_single_set_touch_only(self, touch_only)
}

pub fn (self &GtkGestureSingle) get_exclusive() bool {
	return C.gtk_gesture_single_get_exclusive(self)
}

pub fn (self &GtkGestureSingle) set_exclusive(exclusive bool) {
	C.gtk_gesture_single_set_exclusive(self, exclusive)
}

pub fn (self &GtkGestureSingle) get_button() u64 {
	return C.gtk_gesture_single_get_button(self)
}

pub fn (self &GtkGestureSingle) set_button(button u64) {
	C.gtk_gesture_single_set_button(self, button)
}

pub fn (self &GtkGestureSingle) get_current_button() u64 {
	return C.gtk_gesture_single_get_current_button(self)
}

pub fn (self &GtkGestureSingle) get_current_sequence() voidptr {
	return C.gtk_gesture_single_get_current_sequence(self)
}
