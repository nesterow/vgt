module gtk

import glib

@[noinit; typedef]
pub struct C.GtkEventControllerFocusClass {}

pub type GtkEventControllerFocusClass = C.GtkEventControllerFocusClass

pub fn C.gtk_event_controller_focus_get_type() glib.GType
pub fn C.gtk_event_controller_focus_new() &GtkEventController
pub fn C.gtk_event_controller_focus_contains_focus(self &GtkEventControllerFocus) bool
pub fn C.gtk_event_controller_focus_is_focus(self &GtkEventControllerFocus) bool

@[noinit; typedef]
pub struct C.GtkEventControllerFocus {}

pub type GtkEventControllerFocus = C.GtkEventControllerFocus

pub fn (self &GtkEventControllerFocus) get_type() glib.GType {
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
