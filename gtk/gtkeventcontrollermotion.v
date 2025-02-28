module gtk

@[noinit; typedef]
pub struct C.GtkEventControllerMotionClass {}

pub type GtkEventControllerMotionClass = C.GtkEventControllerMotionClass

pub fn C.gtk_event_controller_motion_get_type() int
pub fn C.gtk_event_controller_motion_new() &GtkEventController
pub fn C.gtk_event_controller_motion_contains_pointer(self &GtkEventControllerMotion) bool
pub fn C.gtk_event_controller_motion_is_pointer(self &GtkEventControllerMotion) bool

@[noinit; typedef]
pub struct C.GtkEventControllerMotion {}

pub type GtkEventControllerMotion = C.GtkEventControllerMotion

pub fn (self &GtkEventControllerMotion) get_type() int {
	return C.gtk_event_controller_motion_get_type()
}

pub fn GtkEventControllerMotion.new() &GtkEventController {
	return C.gtk_event_controller_motion_new()
}

pub fn (self &GtkEventControllerMotion) contains_pointer() bool {
	return C.gtk_event_controller_motion_contains_pointer(self)
}

pub fn (self &GtkEventControllerMotion) is_pointer() bool {
	return C.gtk_event_controller_motion_is_pointer(self)
}
