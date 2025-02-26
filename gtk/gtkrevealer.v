module gtk

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

fn C.gtk_revealer_get_type() int
fn C.gtk_revealer_new() &C.GtkWidget
fn C.gtk_revealer_get_reveal_child(a &C.GtkRevealer) bool
fn C.gtk_revealer_set_reveal_child(a &C.GtkRevealer, b bool)
fn C.gtk_revealer_get_child_revealed(a &C.GtkRevealer) bool
fn C.gtk_revealer_get_transition_duration(a &C.GtkRevealer) u64
fn C.gtk_revealer_set_transition_duration(a &C.GtkRevealer, b u64)
fn C.gtk_revealer_set_transition_type(a &C.GtkRevealer, b GtkRevealerTransitionType)
fn C.gtk_revealer_get_transition_type(a &C.GtkRevealer) GtkRevealerTransitionType
fn C.gtk_revealer_set_child(a &C.GtkRevealer, b &C.GtkWidget)
fn C.gtk_revealer_get_child(a &C.GtkRevealer) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkRevealer {}

pub type GtkRevealer = C.GtkRevealer

pub fn (self &GtkRevealer) get_type() int {
	return C.gtk_revealer_get_type()
}

pub fn GtkRevealer.new() &GtkWidget {
	return C.gtk_revealer_new()
}

pub fn (self &GtkRevealer) get_reveal_child() bool {
	return C.gtk_revealer_get_reveal_child(self)
}

pub fn (self &GtkRevealer) set_reveal_child(b bool) {
	C.gtk_revealer_set_reveal_child(self, b)
}

pub fn (self &GtkRevealer) get_child_revealed() bool {
	return C.gtk_revealer_get_child_revealed(self)
}

pub fn (self &GtkRevealer) get_transition_duration() u64 {
	return C.gtk_revealer_get_transition_duration(self)
}

pub fn (self &GtkRevealer) set_transition_duration(b u64) {
	C.gtk_revealer_set_transition_duration(self, b)
}

pub fn (self &GtkRevealer) set_transition_type(b GtkRevealerTransitionType) {
	C.gtk_revealer_set_transition_type(self, b)
}

pub fn (self &GtkRevealer) get_transition_type() GtkRevealerTransitionType {
	return C.gtk_revealer_get_transition_type(self)
}

pub fn (self &GtkRevealer) set_child(b &C.GtkWidget) {
	C.gtk_revealer_set_child(self, b)
}

pub fn (self &GtkRevealer) get_child() &C.GtkWidget {
	return C.gtk_revealer_get_child(self)
}
