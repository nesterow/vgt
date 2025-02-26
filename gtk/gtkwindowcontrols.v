module gtk

@[noinit; typedef]
pub struct C.GtkWindowControlsClass {}

pub type GtkWindowControlsClass = C.GtkWindowControlsClass

fn C.gtk_window_controls_get_type() int
fn C.gtk_window_controls_new(a GtkPackType) &C.GtkWidget
fn C.gtk_window_controls_get_side(a &C.GtkWindowControls) GtkPackType
fn C.gtk_window_controls_set_side(a &C.GtkWindowControls, b GtkPackType)
fn C.gtk_window_controls_get_decoration_layout(a &C.GtkWindowControls) &char
fn C.gtk_window_controls_set_decoration_layout(a &C.GtkWindowControls, b &char)
fn C.gtk_window_controls_get_empty(a &C.GtkWindowControls) bool

@[noinit; typedef]
pub struct C.GtkWindowControls {}

pub type GtkWindowControls = C.GtkWindowControls

pub fn (self &GtkWindowControls) get_type() int {
	return C.gtk_window_controls_get_type()
}

pub fn GtkWindowControls.new(a GtkPackType) &GtkWidget {
	return C.gtk_window_controls_new(a)
}

pub fn (self &GtkWindowControls) get_side() GtkPackType {
	return C.gtk_window_controls_get_side(self)
}

pub fn (self &GtkWindowControls) set_side(b GtkPackType) {
	C.gtk_window_controls_set_side(self, b)
}

pub fn (self &GtkWindowControls) get_decoration_layout() &char {
	return C.gtk_window_controls_get_decoration_layout(self)
}

pub fn (self &GtkWindowControls) set_decoration_layout(b &char) {
	C.gtk_window_controls_set_decoration_layout(self, b)
}

pub fn (self &GtkWindowControls) get_empty() bool {
	return C.gtk_window_controls_get_empty(self)
}
