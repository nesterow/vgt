module gtk

@[noinit; typedef]
pub struct C.GtkEventControllerFocusClass {}

pub type GtkEventControllerFocusClass = C.GtkEventControllerFocusClass

fn C.gtk_event_controller_focus_get_type() int
fn C.gtk_event_controller_focus_new() &C.GtkEventController
fn C.gtk_event_controller_focus_contains_focus(a &C.GtkEventControllerFocus) bool
fn C.gtk_event_controller_focus_is_focus(a &C.GtkEventControllerFocus) bool

@[noinit; typedef]
pub struct C.GtkEventControllerFocus {}

pub type GtkEventControllerFocus = C.GtkEventControllerFocus

pub fn (self &GtkEventControllerFocus) get_type() int {
	return C.gtk_event_controller_focus_get_type()
}

pub fn GtkEventControllerFocus.new() &GtkEventController {
	return C.gtk_event_controller_focus_new()
}

pub fn (self &GtkEventControllerFocus) contains_focus() bool {
	return C.gtk_event_controller_focus_contains_focus(self)
}

pub fn (self &GtkEventControllerFocus) is_focus() bool {
	return C.gtk_event_controller_focus_is_focus(self)
}
