module gtk

@[noinit; typedef]
pub struct C.GtkGestureLongPressClass {}

pub type GtkGestureLongPressClass = C.GtkGestureLongPressClass

fn C.gtk_gesture_long_press_get_type() int
fn C.gtk_gesture_long_press_new() &C.GtkGesture
fn C.gtk_gesture_long_press_set_delay_factor(a &C.GtkGestureLongPress, b f32)
fn C.gtk_gesture_long_press_get_delay_factor(a &C.GtkGestureLongPress) f32

@[noinit; typedef]
pub struct C.GtkGestureLongPress {}

pub type GtkGestureLongPress = C.GtkGestureLongPress

pub fn (self &GtkGestureLongPress) get_type() int {
	return C.gtk_gesture_long_press_get_type()
}

pub fn GtkGestureLongPress.new() &GtkGesture {
	return C.gtk_gesture_long_press_new()
}

pub fn (self &GtkGestureLongPress) set_delay_factor(b f32) {
	C.gtk_gesture_long_press_set_delay_factor(self, b)
}

pub fn (self &GtkGestureLongPress) get_delay_factor() f32 {
	return C.gtk_gesture_long_press_get_delay_factor(self)
}
