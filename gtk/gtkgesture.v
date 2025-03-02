module gtk

import glib

@[noinit; typedef]
pub struct C.GtkGestureClass {}

pub type GtkGestureClass = C.GtkGestureClass

pub fn C.gtk_gesture_get_type() glib.GType
pub fn C.gtk_gesture_get_device(gesture &GtkGesture) voidptr
pub fn C.gtk_gesture_set_state(gesture &GtkGesture, state GtkEventSequenceState) bool
pub fn C.gtk_gesture_get_sequence_state(gesture &GtkGesture, sequence voidptr) GtkEventSequenceState
pub fn C.gtk_gesture_set_sequence_state(gesture &GtkGesture, sequence voidptr, state GtkEventSequenceState) bool
pub fn C.gtk_gesture_get_sequences(gesture &GtkGesture) voidptr
pub fn C.gtk_gesture_get_last_updated_sequence(gesture &GtkGesture) voidptr
pub fn C.gtk_gesture_handles_sequence(gesture &GtkGesture, sequence voidptr) bool
pub fn C.gtk_gesture_get_last_event(gesture &GtkGesture, sequence voidptr) voidptr
pub fn C.gtk_gesture_get_point(gesture &GtkGesture, sequence voidptr, x &f32, y &f32) bool
pub fn C.gtk_gesture_get_bounding_box(gesture &GtkGesture, rect voidptr) bool
pub fn C.gtk_gesture_get_bounding_box_center(gesture &GtkGesture, x &f32, y &f32) bool
pub fn C.gtk_gesture_is_active(gesture &GtkGesture) bool
pub fn C.gtk_gesture_is_recognized(gesture &GtkGesture) bool
pub fn C.gtk_gesture_group(group_gesture &GtkGesture, gesture &GtkGesture)
pub fn C.gtk_gesture_ungroup(gesture &GtkGesture)
pub fn C.gtk_gesture_get_group(gesture &GtkGesture) voidptr
pub fn C.gtk_gesture_is_grouped_with(gesture &GtkGesture, other &GtkGesture) bool

@[noinit; typedef]
pub struct C.GtkGesture {}

pub type GtkGesture = C.GtkGesture

pub fn (self &GtkGesture) get_type() glib.GType {
	return C.gtk_gesture_get_type()
}

pub fn (self &GtkGesture) get_device() voidptr {
	return C.gtk_gesture_get_device(self)
}

pub fn (self &GtkGesture) set_state(state GtkEventSequenceState) bool {
	return C.gtk_gesture_set_state(self, state)
}

pub fn (self &GtkGesture) get_sequence_state(sequence voidptr) GtkEventSequenceState {
	return C.gtk_gesture_get_sequence_state(self, sequence)
}

pub fn (self &GtkGesture) set_sequence_state(sequence voidptr, state GtkEventSequenceState) bool {
	return C.gtk_gesture_set_sequence_state(self, sequence, state)
}

pub fn (self &GtkGesture) get_sequences() voidptr {
	return C.gtk_gesture_get_sequences(self)
}

pub fn (self &GtkGesture) get_last_updated_sequence() voidptr {
	return C.gtk_gesture_get_last_updated_sequence(self)
}

pub fn (self &GtkGesture) handles_sequence(sequence voidptr) bool {
	return C.gtk_gesture_handles_sequence(self, sequence)
}

pub fn (self &GtkGesture) get_last_event(sequence voidptr) voidptr {
	return C.gtk_gesture_get_last_event(self, sequence)
}

pub fn (self &GtkGesture) get_point(sequence voidptr, x &f32, y &f32) bool {
	return C.gtk_gesture_get_point(self, sequence, x, y)
}

pub fn (self &GtkGesture) get_bounding_box(rect voidptr) bool {
	return C.gtk_gesture_get_bounding_box(self, rect)
}

pub fn (self &GtkGesture) get_bounding_box_center(x &f32, y &f32) bool {
	return C.gtk_gesture_get_bounding_box_center(self, x, y)
}

pub fn (self &GtkGesture) is_active() bool {
	return C.gtk_gesture_is_active(self)
}

pub fn (self &GtkGesture) is_recognized() bool {
	return C.gtk_gesture_is_recognized(self)
}

pub fn (self &GtkGesture) group(gesture &GtkGesture) {
	C.gtk_gesture_group(self, gesture)
}

pub fn (self &GtkGesture) ungroup() {
	C.gtk_gesture_ungroup(self)
}

pub fn (self &GtkGesture) get_group() voidptr {
	return C.gtk_gesture_get_group(self)
}

pub fn (self &GtkGesture) is_grouped_with(other &GtkGesture) bool {
	return C.gtk_gesture_is_grouped_with(self, other)
}
