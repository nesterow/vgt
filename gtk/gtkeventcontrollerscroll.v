module gtk

@[noinit; typedef]
pub struct C.GtkEventControllerScrollClass {}

pub type GtkEventControllerScrollClass = C.GtkEventControllerScrollClass

pub fn C.gtk_event_controller_scroll_get_type() int
pub fn C.gtk_event_controller_scroll_new(flags GtkEventControllerScrollFlags) &GtkEventController
pub fn C.gtk_event_controller_scroll_set_flags(scroll &GtkEventControllerScroll, flags GtkEventControllerScrollFlags)
pub fn C.gtk_event_controller_scroll_get_flags(scroll &GtkEventControllerScroll) GtkEventControllerScrollFlags

@[noinit; typedef]
pub struct C.GtkEventControllerScroll {}

pub type GtkEventControllerScroll = C.GtkEventControllerScroll

pub fn (self &GtkEventControllerScroll) get_type() int {
	return C.gtk_event_controller_scroll_get_type()
}

pub fn GtkEventControllerScroll.new(flags GtkEventControllerScrollFlags) &GtkEventController {
	return C.gtk_event_controller_scroll_new(flags)
}

pub fn (self &GtkEventControllerScroll) set_flags(flags GtkEventControllerScrollFlags) {
	C.gtk_event_controller_scroll_set_flags(self, flags)
}

pub fn (self &GtkEventControllerScroll) get_flags() GtkEventControllerScrollFlags {
	return C.gtk_event_controller_scroll_get_flags(self)
}
