module gtk

@[noinit; typedef]
pub struct C.GtkDropControllerMotionClass {}

pub type GtkDropControllerMotionClass = C.GtkDropControllerMotionClass

fn C.gtk_drop_controller_motion_get_type() int
fn C.gtk_drop_controller_motion_new() &C.GtkEventController
fn C.gtk_drop_controller_motion_contains_pointer(a &C.GtkDropControllerMotion) bool
fn C.gtk_drop_controller_motion_get_drop(a &C.GtkDropControllerMotion) voidptr
fn C.gtk_drop_controller_motion_is_pointer(a &C.GtkDropControllerMotion) bool

@[noinit; typedef]
pub struct C.GtkDropControllerMotion {}

pub type GtkDropControllerMotion = C.GtkDropControllerMotion

pub fn (self &GtkDropControllerMotion) get_type() int {
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
