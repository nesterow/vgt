module gtk

@[noinit; typedef]
pub struct C.GtkEventControllerScrollClass {}

pub type GtkEventControllerScrollClass = C.GtkEventControllerScrollClass

fn C.gtk_event_controller_scroll_get_type() int
fn C.gtk_event_controller_scroll_new(a GtkEventControllerScrollFlags) &C.GtkEventController
fn C.gtk_event_controller_scroll_set_flags(a &C.GtkEventControllerScroll, b GtkEventControllerScrollFlags)
fn C.gtk_event_controller_scroll_get_flags(a &C.GtkEventControllerScroll) GtkEventControllerScrollFlags

@[noinit; typedef]
pub struct C.GtkEventControllerScroll {}

pub type GtkEventControllerScroll = C.GtkEventControllerScroll

pub fn (self &GtkEventControllerScroll) get_type() int {
	return C.gtk_event_controller_scroll_get_type()
}

pub fn GtkEventControllerScroll.new(a GtkEventControllerScrollFlags) &GtkEventController {
	return C.gtk_event_controller_scroll_new(a)
}

pub fn (self &GtkEventControllerScroll) set_flags(b GtkEventControllerScrollFlags) {
	C.gtk_event_controller_scroll_set_flags(self, b)
}

pub fn (self &GtkEventControllerScroll) get_flags() GtkEventControllerScrollFlags {
	return C.gtk_event_controller_scroll_get_flags(self)
}
