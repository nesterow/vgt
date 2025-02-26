module gtk

@[noinit; typedef]
pub struct C.GtkGestureSingleClass {}

pub type GtkGestureSingleClass = C.GtkGestureSingleClass

fn C.gtk_gesture_single_get_type() int
fn C.gtk_gesture_single_get_touch_only(a &C.GtkGestureSingle) bool
fn C.gtk_gesture_single_set_touch_only(a &C.GtkGestureSingle, b bool)
fn C.gtk_gesture_single_get_exclusive(a &C.GtkGestureSingle) bool
fn C.gtk_gesture_single_set_exclusive(a &C.GtkGestureSingle, b bool)
fn C.gtk_gesture_single_get_button(a &C.GtkGestureSingle) u64
fn C.gtk_gesture_single_set_button(a &C.GtkGestureSingle, b u64)
fn C.gtk_gesture_single_get_current_button(a &C.GtkGestureSingle) u64
fn C.gtk_gesture_single_get_current_sequence(a &C.GtkGestureSingle) voidptr

@[noinit; typedef]
pub struct C.GtkGestureSingle {}

pub type GtkGestureSingle = C.GtkGestureSingle

pub fn (self &GtkGestureSingle) get_type() int {
	return C.gtk_gesture_single_get_type()
}

pub fn (self &GtkGestureSingle) get_touch_only() bool {
	return C.gtk_gesture_single_get_touch_only(self)
}

pub fn (self &GtkGestureSingle) set_touch_only(b bool) {
	C.gtk_gesture_single_set_touch_only(self, b)
}

pub fn (self &GtkGestureSingle) get_exclusive() bool {
	return C.gtk_gesture_single_get_exclusive(self)
}

pub fn (self &GtkGestureSingle) set_exclusive(b bool) {
	C.gtk_gesture_single_set_exclusive(self, b)
}

pub fn (self &GtkGestureSingle) get_button() u64 {
	return C.gtk_gesture_single_get_button(self)
}

pub fn (self &GtkGestureSingle) set_button(b u64) {
	C.gtk_gesture_single_set_button(self, b)
}

pub fn (self &GtkGestureSingle) get_current_button() u64 {
	return C.gtk_gesture_single_get_current_button(self)
}

pub fn (self &GtkGestureSingle) get_current_sequence() voidptr {
	return C.gtk_gesture_single_get_current_sequence(self)
}
