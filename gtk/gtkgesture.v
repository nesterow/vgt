module gtk

@[noinit; typedef]
pub struct C.GtkGestureClass {}

pub type GtkGestureClass = C.GtkGestureClass

fn C.gtk_gesture_get_type() int
fn C.gtk_gesture_get_device(a &C.GtkGesture) voidptr
fn C.gtk_gesture_set_state(a &C.GtkGesture, b GtkEventSequenceState) bool
fn C.gtk_gesture_get_sequence_state(a &C.GtkGesture, b voidptr) GtkEventSequenceState
fn C.gtk_gesture_set_sequence_state(a &C.GtkGesture, b voidptr, c GtkEventSequenceState) bool
fn C.gtk_gesture_get_sequences(a &C.GtkGesture) voidptr
fn C.gtk_gesture_get_last_updated_sequence(a &C.GtkGesture) voidptr
fn C.gtk_gesture_handles_sequence(a &C.GtkGesture, b voidptr) bool
fn C.gtk_gesture_get_last_event(a &C.GtkGesture, b voidptr) voidptr
fn C.gtk_gesture_get_point(a &C.GtkGesture, b voidptr, c voidptr, d voidptr) bool
fn C.gtk_gesture_get_bounding_box(a &C.GtkGesture, b voidptr) bool
fn C.gtk_gesture_get_bounding_box_center(a &C.GtkGesture, b voidptr, c voidptr) bool
fn C.gtk_gesture_is_active(a &C.GtkGesture) bool
fn C.gtk_gesture_is_recognized(a &C.GtkGesture) bool
fn C.gtk_gesture_group(a &C.GtkGesture, b &C.GtkGesture)
fn C.gtk_gesture_ungroup(a &C.GtkGesture)
fn C.gtk_gesture_get_group(a &C.GtkGesture) voidptr
fn C.gtk_gesture_is_grouped_with(a &C.GtkGesture, b &C.GtkGesture) bool

@[noinit; typedef]
pub struct C.GtkGesture {}

pub type GtkGesture = C.GtkGesture

pub fn (self &GtkGesture) get_type() int {
	return C.gtk_gesture_get_type()
}

pub fn (self &GtkGesture) get_device() voidptr {
	return C.gtk_gesture_get_device(self)
}

pub fn (self &GtkGesture) set_state(b GtkEventSequenceState) bool {
	return C.gtk_gesture_set_state(self, b)
}

pub fn (self &GtkGesture) get_sequence_state(b voidptr) GtkEventSequenceState {
	return C.gtk_gesture_get_sequence_state(self, b)
}

pub fn (self &GtkGesture) set_sequence_state(b voidptr, c GtkEventSequenceState) bool {
	return C.gtk_gesture_set_sequence_state(self, b, c)
}

pub fn (self &GtkGesture) get_sequences() voidptr {
	return C.gtk_gesture_get_sequences(self)
}

pub fn (self &GtkGesture) get_last_updated_sequence() voidptr {
	return C.gtk_gesture_get_last_updated_sequence(self)
}

pub fn (self &GtkGesture) handles_sequence(b voidptr) bool {
	return C.gtk_gesture_handles_sequence(self, b)
}

pub fn (self &GtkGesture) get_last_event(b voidptr) voidptr {
	return C.gtk_gesture_get_last_event(self, b)
}

pub fn (self &GtkGesture) get_point(b voidptr, c voidptr, d voidptr) bool {
	return C.gtk_gesture_get_point(self, b, c, d)
}

pub fn (self &GtkGesture) get_bounding_box(b voidptr) bool {
	return C.gtk_gesture_get_bounding_box(self, b)
}

pub fn (self &GtkGesture) get_bounding_box_center(b voidptr, c voidptr) bool {
	return C.gtk_gesture_get_bounding_box_center(self, b, c)
}

pub fn (self &GtkGesture) is_active() bool {
	return C.gtk_gesture_is_active(self)
}

pub fn (self &GtkGesture) is_recognized() bool {
	return C.gtk_gesture_is_recognized(self)
}

pub fn (self &GtkGesture) group(b &C.GtkGesture) {
	C.gtk_gesture_group(self, b)
}

pub fn (self &GtkGesture) ungroup() {
	C.gtk_gesture_ungroup(self)
}

pub fn (self &GtkGesture) get_group() voidptr {
	return C.gtk_gesture_get_group(self)
}

pub fn (self &GtkGesture) is_grouped_with(b &C.GtkGesture) bool {
	return C.gtk_gesture_is_grouped_with(self, b)
}
