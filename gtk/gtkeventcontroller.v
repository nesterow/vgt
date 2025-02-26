module gtk

@[noinit; typedef]
pub struct C.GtkEventControllerClass {}

pub type GtkEventControllerClass = C.GtkEventControllerClass

fn C.gtk_event_controller_get_type() int
fn C.gtk_event_controller_get_widget(a &C.GtkEventController) &C.GtkWidget
fn C.gtk_event_controller_reset(a &C.GtkEventController)
fn C.gtk_event_controller_get_propagation_phase(a &C.GtkEventController) GtkPropagationPhase
fn C.gtk_event_controller_set_propagation_phase(a &C.GtkEventController, b GtkPropagationPhase)
fn C.gtk_event_controller_get_propagation_limit(a &C.GtkEventController) GtkPropagationLimit
fn C.gtk_event_controller_set_propagation_limit(a &C.GtkEventController, b GtkPropagationLimit)
fn C.gtk_event_controller_get_name(a &C.GtkEventController) &char
fn C.gtk_event_controller_set_name(a &C.GtkEventController, b &char)
fn C.gtk_event_controller_get_current_event(a &C.GtkEventController) voidptr
fn C.gtk_event_controller_get_current_event_time(a &C.GtkEventController) int
fn C.gtk_event_controller_get_current_event_device(a &C.GtkEventController) voidptr
fn C.gtk_event_controller_get_current_event_state(a &C.GtkEventController) voidptr

@[noinit; typedef]
pub struct C.GtkEventController {}

pub type GtkEventController = C.GtkEventController

pub fn (self &GtkEventController) get_type() int {
	return C.gtk_event_controller_get_type()
}

pub fn (self &GtkEventController) get_widget() &C.GtkWidget {
	return C.gtk_event_controller_get_widget(self)
}

pub fn (self &GtkEventController) reset() {
	C.gtk_event_controller_reset(self)
}

pub fn (self &GtkEventController) get_propagation_phase() GtkPropagationPhase {
	return C.gtk_event_controller_get_propagation_phase(self)
}

pub fn (self &GtkEventController) set_propagation_phase(b GtkPropagationPhase) {
	C.gtk_event_controller_set_propagation_phase(self, b)
}

pub fn (self &GtkEventController) get_propagation_limit() GtkPropagationLimit {
	return C.gtk_event_controller_get_propagation_limit(self)
}

pub fn (self &GtkEventController) set_propagation_limit(b GtkPropagationLimit) {
	C.gtk_event_controller_set_propagation_limit(self, b)
}

pub fn (self &GtkEventController) get_name() &char {
	return C.gtk_event_controller_get_name(self)
}

pub fn (self &GtkEventController) set_name(b &char) {
	C.gtk_event_controller_set_name(self, b)
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
