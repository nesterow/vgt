module gtk

@[noinit; typedef]
pub struct C.GtkWindowControlsClass {}

pub type GtkWindowControlsClass = C.GtkWindowControlsClass

pub fn C.gtk_window_controls_get_type() int
pub fn C.gtk_window_controls_new(side GtkPackType) &GtkWidget
pub fn C.gtk_window_controls_get_side(self &GtkWindowControls) GtkPackType
pub fn C.gtk_window_controls_set_side(self &GtkWindowControls, side GtkPackType)
pub fn C.gtk_window_controls_get_decoration_layout(self &GtkWindowControls) &char
pub fn C.gtk_window_controls_set_decoration_layout(self &GtkWindowControls, layout &char)
pub fn C.gtk_window_controls_get_empty(self &GtkWindowControls) bool

@[noinit; typedef]
pub struct C.GtkWindowControls {}

pub type GtkWindowControls = C.GtkWindowControls

pub fn (self &GtkWindowControls) get_type() int {
	return C.gtk_window_controls_get_type()
}

pub fn GtkWindowControls.new(side GtkPackType) &GtkWidget {
	return C.gtk_window_controls_new(side)
}

pub fn (self &GtkWindowControls) get_side() GtkPackType {
	return C.gtk_window_controls_get_side(self)
}

pub fn (self &GtkWindowControls) set_side(side GtkPackType) {
	C.gtk_window_controls_set_side(self, side)
}

pub fn (self &GtkWindowControls) get_decoration_layout() string {
	return unsafe { cstring_to_vstring(C.gtk_window_controls_get_decoration_layout(self)) }
}

pub fn (self &GtkWindowControls) set_decoration_layout(layout string) {
	C.gtk_window_controls_set_decoration_layout(self, layout.str)
}

pub fn (self &GtkWindowControls) get_empty() bool {
	return C.gtk_window_controls_get_empty(self)
}
