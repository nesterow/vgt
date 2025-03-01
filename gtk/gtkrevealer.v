module gtk

import glib

pub enum GtkRevealerTransitionType {
	gtk_revealer_transition_type_none
	gtk_revealer_transition_type_crossfade
	gtk_revealer_transition_type_slide_right
	gtk_revealer_transition_type_slide_left
	gtk_revealer_transition_type_slide_up
	gtk_revealer_transition_type_slide_down
	gtk_revealer_transition_type_swing_right
	gtk_revealer_transition_type_swing_left
	gtk_revealer_transition_type_swing_up
	gtk_revealer_transition_type_swing_down
}

pub fn C.gtk_revealer_get_type() glib.GType
pub fn C.gtk_revealer_new() &GtkWidget
pub fn C.gtk_revealer_get_reveal_child(revealer &GtkRevealer) bool
pub fn C.gtk_revealer_set_reveal_child(revealer &GtkRevealer, reveal_child bool)
pub fn C.gtk_revealer_get_child_revealed(revealer &GtkRevealer) bool
pub fn C.gtk_revealer_get_transition_duration(revealer &GtkRevealer) u64
pub fn C.gtk_revealer_set_transition_duration(revealer &GtkRevealer, duration u64)
pub fn C.gtk_revealer_set_transition_type(revealer &GtkRevealer, transition GtkRevealerTransitionType)
pub fn C.gtk_revealer_get_transition_type(revealer &GtkRevealer) GtkRevealerTransitionType
pub fn C.gtk_revealer_set_child(revealer &GtkRevealer, child &GtkWidget)
pub fn C.gtk_revealer_get_child(revealer &GtkRevealer) &GtkWidget

@[noinit; typedef]
pub struct C.GtkRevealer {}

pub type GtkRevealer = C.GtkRevealer

pub fn (self &GtkRevealer) get_type() glib.GType {
	return C.gtk_revealer_get_type()
}

pub fn GtkRevealer.new() &GtkWidget {
	return C.gtk_revealer_new()
}

pub fn (self &GtkRevealer) get_reveal_child() bool {
	return C.gtk_revealer_get_reveal_child(self)
}

pub fn (self &GtkRevealer) set_reveal_child(reveal_child bool) {
	C.gtk_revealer_set_reveal_child(self, reveal_child)
}

pub fn (self &GtkRevealer) get_child_revealed() bool {
	return C.gtk_revealer_get_child_revealed(self)
}

pub fn (self &GtkRevealer) get_transition_duration() u64 {
	return C.gtk_revealer_get_transition_duration(self)
}

pub fn (self &GtkRevealer) set_transition_duration(duration u64) {
	C.gtk_revealer_set_transition_duration(self, duration)
}

pub fn (self &GtkRevealer) set_transition_type(transition GtkRevealerTransitionType) {
	C.gtk_revealer_set_transition_type(self, transition)
}

pub fn (self &GtkRevealer) get_transition_type() GtkRevealerTransitionType {
	return C.gtk_revealer_get_transition_type(self)
}

pub fn (self &GtkRevealer) set_child(child &GtkWidget) {
	C.gtk_revealer_set_child(self, child)
}

pub fn (self &GtkRevealer) get_child() &GtkWidget {
	return C.gtk_revealer_get_child(self)
}
