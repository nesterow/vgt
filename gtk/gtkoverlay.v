module gtk

import glib

pub fn C.gtk_overlay_get_type() glib.GType
pub fn C.gtk_overlay_new() &GtkWidget
pub fn C.gtk_overlay_add_overlay(overlay &GtkOverlay, widget &GtkWidget)
pub fn C.gtk_overlay_remove_overlay(overlay &GtkOverlay, widget &GtkWidget)
pub fn C.gtk_overlay_set_child(overlay &GtkOverlay, child &GtkWidget)
pub fn C.gtk_overlay_get_child(overlay &GtkOverlay) &GtkWidget
pub fn C.gtk_overlay_get_measure_overlay(overlay &GtkOverlay, widget &GtkWidget) bool
pub fn C.gtk_overlay_set_measure_overlay(overlay &GtkOverlay, widget &GtkWidget, measure bool)
pub fn C.gtk_overlay_get_clip_overlay(overlay &GtkOverlay, widget &GtkWidget) bool
pub fn C.gtk_overlay_set_clip_overlay(overlay &GtkOverlay, widget &GtkWidget, clip_overlay bool)

@[noinit; typedef]
pub struct C.GtkOverlay {}

pub type GtkOverlay = C.GtkOverlay

pub fn (self &GtkOverlay) get_type() glib.GType {
	return C.gtk_overlay_get_type()
}

pub fn GtkOverlay.new() &GtkWidget {
	return C.gtk_overlay_new()
}

pub fn (self &GtkOverlay) add_overlay(widget &GtkWidget) {
	C.gtk_overlay_add_overlay(self, widget)
}

pub fn (self &GtkOverlay) remove_overlay(widget &GtkWidget) {
	C.gtk_overlay_remove_overlay(self, widget)
}

pub fn (self &GtkOverlay) set_child(child &GtkWidget) {
	C.gtk_overlay_set_child(self, child)
}

pub fn (self &GtkOverlay) get_child() &GtkWidget {
	return C.gtk_overlay_get_child(self)
}

pub fn (self &GtkOverlay) get_measure_overlay(widget &GtkWidget) bool {
	return C.gtk_overlay_get_measure_overlay(self, widget)
}

pub fn (self &GtkOverlay) set_measure_overlay(widget &GtkWidget, measure bool) {
	C.gtk_overlay_set_measure_overlay(self, widget, measure)
}

pub fn (self &GtkOverlay) get_clip_overlay(widget &GtkWidget) bool {
	return C.gtk_overlay_get_clip_overlay(self, widget)
}

pub fn (self &GtkOverlay) set_clip_overlay(widget &GtkWidget, clip_overlay bool) {
	C.gtk_overlay_set_clip_overlay(self, widget, clip_overlay)
}
