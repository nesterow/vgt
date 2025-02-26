module gtk

fn C.gtk_overlay_get_type() int
fn C.gtk_overlay_new() &C.GtkWidget
fn C.gtk_overlay_add_overlay(a &C.GtkOverlay, b &C.GtkWidget)
fn C.gtk_overlay_remove_overlay(a &C.GtkOverlay, b &C.GtkWidget)
fn C.gtk_overlay_set_child(a &C.GtkOverlay, b &C.GtkWidget)
fn C.gtk_overlay_get_child(a &C.GtkOverlay) &C.GtkWidget
fn C.gtk_overlay_get_measure_overlay(a &C.GtkOverlay, b &C.GtkWidget) bool
fn C.gtk_overlay_set_measure_overlay(a &C.GtkOverlay, b &C.GtkWidget, c bool)
fn C.gtk_overlay_get_clip_overlay(a &C.GtkOverlay, b &C.GtkWidget) bool
fn C.gtk_overlay_set_clip_overlay(a &C.GtkOverlay, b &C.GtkWidget, c bool)

@[noinit; typedef]
pub struct C.GtkOverlay {}

pub type GtkOverlay = C.GtkOverlay

pub fn (self &GtkOverlay) get_type() int {
	return C.gtk_overlay_get_type()
}

pub fn GtkOverlay.new() &GtkWidget {
	return C.gtk_overlay_new()
}

pub fn (self &GtkOverlay) add_overlay(b &C.GtkWidget) {
	C.gtk_overlay_add_overlay(self, b)
}

pub fn (self &GtkOverlay) remove_overlay(b &C.GtkWidget) {
	C.gtk_overlay_remove_overlay(self, b)
}

pub fn (self &GtkOverlay) set_child(b &C.GtkWidget) {
	C.gtk_overlay_set_child(self, b)
}

pub fn (self &GtkOverlay) get_child() &C.GtkWidget {
	return C.gtk_overlay_get_child(self)
}

pub fn (self &GtkOverlay) get_measure_overlay(b &C.GtkWidget) bool {
	return C.gtk_overlay_get_measure_overlay(self, b)
}

pub fn (self &GtkOverlay) set_measure_overlay(b &C.GtkWidget, c bool) {
	C.gtk_overlay_set_measure_overlay(self, b, c)
}

pub fn (self &GtkOverlay) get_clip_overlay(b &C.GtkWidget) bool {
	return C.gtk_overlay_get_clip_overlay(self, b)
}

pub fn (self &GtkOverlay) set_clip_overlay(b &C.GtkWidget, c bool) {
	C.gtk_overlay_set_clip_overlay(self, b, c)
}
