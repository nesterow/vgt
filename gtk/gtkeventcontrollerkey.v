module gtk

@[noinit; typedef]
pub struct C.GtkEventControllerKeyClass {}

pub type GtkEventControllerKeyClass = C.GtkEventControllerKeyClass

fn C.gtk_event_controller_key_get_type() int
fn C.gtk_event_controller_key_new() &C.GtkEventController
fn C.gtk_event_controller_key_set_im_context(a &C.GtkEventControllerKey, b &C.GtkIMContext)
fn C.gtk_event_controller_key_get_im_context(a &C.GtkEventControllerKey) &C.GtkIMContext
fn C.gtk_event_controller_key_forward(a &C.GtkEventControllerKey, b &C.GtkWidget) bool
fn C.gtk_event_controller_key_get_group(a &C.GtkEventControllerKey) u64

@[noinit; typedef]
pub struct C.GtkEventControllerKey {}

pub type GtkEventControllerKey = C.GtkEventControllerKey

pub fn (self &GtkEventControllerKey) get_type() int {
	return C.gtk_event_controller_key_get_type()
}

pub fn GtkEventControllerKey.new() &GtkEventController {
	return C.gtk_event_controller_key_new()
}

pub fn (self &GtkEventControllerKey) set_im_context(b &C.GtkIMContext) {
	C.gtk_event_controller_key_set_im_context(self, b)
}

pub fn (self &GtkEventControllerKey) get_im_context() &C.GtkIMContext {
	return C.gtk_event_controller_key_get_im_context(self)
}

pub fn (self &GtkEventControllerKey) forward(b &C.GtkWidget) bool {
	return C.gtk_event_controller_key_forward(self, b)
}

pub fn (self &GtkEventControllerKey) get_group() u64 {
	return C.gtk_event_controller_key_get_group(self)
}
