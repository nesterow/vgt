module gtk

fn C.gtk_switch_get_type() int
fn C.gtk_switch_new() &C.GtkWidget
fn C.gtk_switch_set_active(a &C.GtkSwitch, b bool)
fn C.gtk_switch_get_active(a &C.GtkSwitch) bool
fn C.gtk_switch_set_state(a &C.GtkSwitch, b bool)
fn C.gtk_switch_get_state(a &C.GtkSwitch) bool

@[noinit; typedef]
pub struct C.GtkSwitch {}

pub type GtkSwitch = C.GtkSwitch

pub fn (self &GtkSwitch) get_type() int {
	return C.gtk_switch_get_type()
}

pub fn GtkSwitch.new() &GtkWidget {
	return C.gtk_switch_new()
}

pub fn (self &GtkSwitch) set_active(b bool) {
	C.gtk_switch_set_active(self, b)
}

pub fn (self &GtkSwitch) get_active() bool {
	return C.gtk_switch_get_active(self)
}

pub fn (self &GtkSwitch) set_state(b bool) {
	C.gtk_switch_set_state(self, b)
}

pub fn (self &GtkSwitch) get_state() bool {
	return C.gtk_switch_get_state(self)
}
