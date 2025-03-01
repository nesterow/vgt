module gtk

import glib

@[noinit; typedef]
pub struct C.GtkEventControllerKeyClass {}

pub type GtkEventControllerKeyClass = C.GtkEventControllerKeyClass

pub fn C.gtk_event_controller_key_get_type() glib.GType
pub fn C.gtk_event_controller_key_new() &GtkEventController
pub fn C.gtk_event_controller_key_set_im_context(controller &GtkEventControllerKey, im_context &GtkIMContext)
pub fn C.gtk_event_controller_key_get_im_context(controller &GtkEventControllerKey) &GtkIMContext
pub fn C.gtk_event_controller_key_forward(controller &GtkEventControllerKey, widget &GtkWidget) bool
pub fn C.gtk_event_controller_key_get_group(controller &GtkEventControllerKey) u64

@[noinit; typedef]
pub struct C.GtkEventControllerKey {}

pub type GtkEventControllerKey = C.GtkEventControllerKey

pub fn (self &GtkEventControllerKey) get_type() glib.GType {
	return C.gtk_event_controller_key_get_type()
}

pub fn GtkEventControllerKey.new() &GtkEventController {
	return C.gtk_event_controller_key_new()
}

pub fn (self &GtkEventControllerKey) set_im_context(im_context &GtkIMContext) {
	C.gtk_event_controller_key_set_im_context(self, im_context)
}

pub fn (self &GtkEventControllerKey) get_im_context() &GtkIMContext {
	return C.gtk_event_controller_key_get_im_context(self)
}

pub fn (self &GtkEventControllerKey) forward(widget &GtkWidget) bool {
	return C.gtk_event_controller_key_forward(self, widget)
}

pub fn (self &GtkEventControllerKey) get_group() u64 {
	return C.gtk_event_controller_key_get_group(self)
}
