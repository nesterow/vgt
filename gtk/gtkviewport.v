module gtk

fn C.gtk_viewport_get_type() int
fn C.gtk_viewport_new(a &C.GtkAdjustment, b &C.GtkAdjustment) &C.GtkWidget
fn C.gtk_viewport_get_scroll_to_focus(a &C.GtkViewport) bool
fn C.gtk_viewport_set_scroll_to_focus(a &C.GtkViewport, b bool)
fn C.gtk_viewport_set_child(a &C.GtkViewport, b &C.GtkWidget)
fn C.gtk_viewport_get_child(a &C.GtkViewport) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkViewport {}

pub type GtkViewport = C.GtkViewport

pub fn (self &GtkViewport) get_type() int {
	return C.gtk_viewport_get_type()
}

pub fn GtkViewport.new(a &C.GtkAdjustment, b &C.GtkAdjustment) &GtkWidget {
	return C.gtk_viewport_new(a, b)
}

pub fn (self &GtkViewport) get_scroll_to_focus() bool {
	return C.gtk_viewport_get_scroll_to_focus(self)
}

pub fn (self &GtkViewport) set_scroll_to_focus(b bool) {
	C.gtk_viewport_set_scroll_to_focus(self, b)
}

pub fn (self &GtkViewport) set_child(b &C.GtkWidget) {
	C.gtk_viewport_set_child(self, b)
}

pub fn (self &GtkViewport) get_child() &C.GtkWidget {
	return C.gtk_viewport_get_child(self)
}
