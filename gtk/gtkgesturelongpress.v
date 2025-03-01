module gtk

import glib

@[noinit; typedef]
pub struct C.GtkGestureLongPressClass {}

pub type GtkGestureLongPressClass = C.GtkGestureLongPressClass

pub fn C.gtk_gesture_long_press_get_type() glib.GType
pub fn C.gtk_gesture_long_press_new() &GtkGesture
pub fn C.gtk_gesture_long_press_set_delay_factor(gesture &GtkGestureLongPress, delay_factor f32)
pub fn C.gtk_gesture_long_press_get_delay_factor(gesture &GtkGestureLongPress) f32

@[noinit; typedef]
pub struct C.GtkGestureLongPress {}

pub type GtkGestureLongPress = C.GtkGestureLongPress

pub fn (self &GtkGestureLongPress) get_type() glib.GType {
	return C.gtk_gesture_long_press_get_type()
}

pub fn GtkGestureLongPress.new() &GtkGesture {
	return C.gtk_gesture_long_press_new()
}

pub fn (self &GtkGestureLongPress) set_delay_factor(delay_factor f32) {
	C.gtk_gesture_long_press_set_delay_factor(self, delay_factor)
}

pub fn (self &GtkGestureLongPress) get_delay_factor() f32 {
	return C.gtk_gesture_long_press_get_delay_factor(self)
}
