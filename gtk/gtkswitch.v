module gtk

pub fn C.gtk_switch_get_type() int
pub fn C.gtk_switch_new() &GtkWidget
pub fn C.gtk_switch_set_active(self &GtkSwitch, is_active bool)
pub fn C.gtk_switch_get_active(self &GtkSwitch) bool
pub fn C.gtk_switch_set_state(self &GtkSwitch, state bool)
pub fn C.gtk_switch_get_state(self &GtkSwitch) bool

@[noinit; typedef]
pub struct C.GtkSwitch {}

pub type GtkSwitch = C.GtkSwitch

pub fn (self &GtkSwitch) get_type() int {
	return C.gtk_switch_get_type()
}

pub fn GtkSwitch.new() &GtkWidget {
	return C.gtk_switch_new()
}

pub fn (self &GtkSwitch) set_active(is_active bool) {
	C.gtk_switch_set_active(self, is_active)
}

pub fn (self &GtkSwitch) get_active() bool {
	return C.gtk_switch_get_active(self)
}

pub fn (self &GtkSwitch) set_state(state bool) {
	C.gtk_switch_set_state(self, state)
}

pub fn (self &GtkSwitch) get_state() bool {
	return C.gtk_switch_get_state(self)
}
