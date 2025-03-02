module gtk

import glib

@[noinit; typedef]
pub struct C.GtkEventControllerClass {}

pub type GtkEventControllerClass = C.GtkEventControllerClass

pub fn C.gtk_event_controller_get_type() glib.GType
pub fn C.gtk_event_controller_get_widget(controller &GtkEventController) &GtkWidget
pub fn C.gtk_event_controller_reset(controller &GtkEventController)
pub fn C.gtk_event_controller_get_propagation_phase(controller &GtkEventController) GtkPropagationPhase
pub fn C.gtk_event_controller_set_propagation_phase(controller &GtkEventController, phase GtkPropagationPhase)
pub fn C.gtk_event_controller_get_propagation_limit(controller &GtkEventController) GtkPropagationLimit
pub fn C.gtk_event_controller_set_propagation_limit(controller &GtkEventController, limit GtkPropagationLimit)
pub fn C.gtk_event_controller_get_name(controller &GtkEventController) &char
pub fn C.gtk_event_controller_set_name(controller &GtkEventController, name &char)
pub fn C.gtk_event_controller_get_current_event(controller &GtkEventController) voidptr
pub fn C.gtk_event_controller_get_current_event_time(controller &GtkEventController) int
pub fn C.gtk_event_controller_get_current_event_device(controller &GtkEventController) voidptr
pub fn C.gtk_event_controller_get_current_event_state(controller &GtkEventController) voidptr

@[noinit; typedef]
pub struct C.GtkEventController {}

pub type GtkEventController = C.GtkEventController

pub fn (self &GtkEventController) get_type() glib.GType {
	return C.gtk_event_controller_get_type()
}

pub fn (self &GtkEventController) get_widget() &GtkWidget {
	return C.gtk_event_controller_get_widget(self)
}

pub fn (self &GtkEventController) reset() {
	C.gtk_event_controller_reset(self)
}

pub fn (self &GtkEventController) get_propagation_phase() GtkPropagationPhase {
	return C.gtk_event_controller_get_propagation_phase(self)
}

pub fn (self &GtkEventController) set_propagation_phase(phase GtkPropagationPhase) {
	C.gtk_event_controller_set_propagation_phase(self, phase)
}

pub fn (self &GtkEventController) get_propagation_limit() GtkPropagationLimit {
	return C.gtk_event_controller_get_propagation_limit(self)
}

pub fn (self &GtkEventController) set_propagation_limit(limit GtkPropagationLimit) {
	C.gtk_event_controller_set_propagation_limit(self, limit)
}

pub fn (self &GtkEventController) get_name() string {
	return unsafe { cstring_to_vstring(C.gtk_event_controller_get_name(self)) }
}

pub fn (self &GtkEventController) set_name(name string) {
	C.gtk_event_controller_set_name(self, name.str)
}

pub fn (self &GtkEventController) get_current_event() voidptr {
	return C.gtk_event_controller_get_current_event(self)
}

pub fn (self &GtkEventController) get_current_event_time() int {
	return C.gtk_event_controller_get_current_event_time(self)
}

pub fn (self &GtkEventController) get_current_event_device() voidptr {
	return C.gtk_event_controller_get_current_event_device(self)
}

pub fn (self &GtkEventController) get_current_event_state() voidptr {
	return C.gtk_event_controller_get_current_event_state(self)
}
