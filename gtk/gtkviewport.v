module gtk

import glib

pub fn C.gtk_viewport_get_type() glib.GType
pub fn C.gtk_viewport_new(hadjustment &GtkAdjustment, vadjustment &GtkAdjustment) &GtkWidget
pub fn C.gtk_viewport_get_scroll_to_focus(viewport &GtkViewport) bool
pub fn C.gtk_viewport_set_scroll_to_focus(viewport &GtkViewport, scroll_to_focus bool)
pub fn C.gtk_viewport_set_child(viewport &GtkViewport, child &GtkWidget)
pub fn C.gtk_viewport_get_child(viewport &GtkViewport) &GtkWidget

@[noinit; typedef]
pub struct C.GtkViewport {}

pub type GtkViewport = C.GtkViewport

pub fn (self &GtkViewport) get_type() glib.GType {
	return C.gtk_viewport_get_type()
}

pub fn GtkViewport.new(hadjustment &GtkAdjustment, vadjustment &GtkAdjustment) &GtkWidget {
	return C.gtk_viewport_new(hadjustment, vadjustment)
}

pub fn (self &GtkViewport) get_scroll_to_focus() bool {
	return C.gtk_viewport_get_scroll_to_focus(self)
}

pub fn (self &GtkViewport) set_scroll_to_focus(scroll_to_focus bool) {
	C.gtk_viewport_set_scroll_to_focus(self, scroll_to_focus)
}

pub fn (self &GtkViewport) set_child(child &GtkWidget) {
	C.gtk_viewport_set_child(self, child)
}

pub fn (self &GtkViewport) get_child() &GtkWidget {
	return C.gtk_viewport_get_child(self)
}
