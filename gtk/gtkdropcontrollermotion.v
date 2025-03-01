module gtk

import glib

@[noinit; typedef]
pub struct C.GtkDropControllerMotionClass {}

pub type GtkDropControllerMotionClass = C.GtkDropControllerMotionClass

pub fn C.gtk_drop_controller_motion_get_type() glib.GType
pub fn C.gtk_drop_controller_motion_new() &GtkEventController
pub fn C.gtk_drop_controller_motion_contains_pointer(self &GtkDropControllerMotion) bool
pub fn C.gtk_drop_controller_motion_get_drop(self &GtkDropControllerMotion) voidptr
pub fn C.gtk_drop_controller_motion_is_pointer(self &GtkDropControllerMotion) bool

@[noinit; typedef]
pub struct C.GtkDropControllerMotion {}

pub type GtkDropControllerMotion = C.GtkDropControllerMotion

pub fn (self &GtkDropControllerMotion) get_type() glib.GType {
	return C.gtk_drop_controller_motion_get_type()
}

pub fn GtkDropControllerMotion.new() &GtkEventController {
	return C.gtk_drop_controller_motion_new()
}

pub fn (self &GtkDropControllerMotion) contains_pointer() bool {
	return C.gtk_drop_controller_motion_contains_pointer(self)
}

pub fn (self &GtkDropControllerMotion) get_drop() voidptr {
	return C.gtk_drop_controller_motion_get_drop(self)
}

pub fn (self &GtkDropControllerMotion) is_pointer() bool {
	return C.gtk_drop_controller_motion_is_pointer(self)
}
