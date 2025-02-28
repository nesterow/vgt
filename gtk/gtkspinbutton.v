module gtk

pub enum GtkSpinButtonUpdatePolicy {
	gtk_update_always
	gtk_update_if_valid
}

pub enum GtkSpinType {
	gtk_spin_step_forward
	gtk_spin_step_backward
	gtk_spin_page_forward
	gtk_spin_page_backward
	gtk_spin_home
	gtk_spin_end
	gtk_spin_user_defined
}

pub fn C.gtk_spin_button_get_type() int
pub fn C.gtk_spin_button_configure(spin_button &GtkSpinButton, adjustment &GtkAdjustment, climb_rate f32, digits u64)
pub fn C.gtk_spin_button_new(adjustment &GtkAdjustment, climb_rate f32, digits u64) &GtkWidget
pub fn C.gtk_spin_button_new_with_range(min f32, max f32, step f32) &GtkWidget
pub fn C.gtk_spin_button_set_adjustment(spin_button &GtkSpinButton, adjustment &GtkAdjustment)
pub fn C.gtk_spin_button_get_adjustment(spin_button &GtkSpinButton) &GtkAdjustment
pub fn C.gtk_spin_button_set_digits(spin_button &GtkSpinButton, digits u64)
pub fn C.gtk_spin_button_get_digits(spin_button &GtkSpinButton) u64
pub fn C.gtk_spin_button_set_increments(spin_button &GtkSpinButton, step f32, page f32)
pub fn C.gtk_spin_button_get_increments(spin_button &GtkSpinButton, step voidptr, page voidptr)
pub fn C.gtk_spin_button_set_range(spin_button &GtkSpinButton, min f32, max f32)
pub fn C.gtk_spin_button_get_range(spin_button &GtkSpinButton, min voidptr, max voidptr)
pub fn C.gtk_spin_button_get_value(spin_button &GtkSpinButton) f32
pub fn C.gtk_spin_button_get_value_as_int(spin_button &GtkSpinButton) int
pub fn C.gtk_spin_button_set_value(spin_button &GtkSpinButton, value f32)
pub fn C.gtk_spin_button_set_update_policy(spin_button &GtkSpinButton, policy GtkSpinButtonUpdatePolicy)
pub fn C.gtk_spin_button_get_update_policy(spin_button &GtkSpinButton) GtkSpinButtonUpdatePolicy
pub fn C.gtk_spin_button_set_numeric(spin_button &GtkSpinButton, numeric bool)
pub fn C.gtk_spin_button_get_numeric(spin_button &GtkSpinButton) bool
pub fn C.gtk_spin_button_spin(spin_button &GtkSpinButton, direction GtkSpinType, increment f32)
pub fn C.gtk_spin_button_set_wrap(spin_button &GtkSpinButton, wrap bool)
pub fn C.gtk_spin_button_get_wrap(spin_button &GtkSpinButton) bool
pub fn C.gtk_spin_button_set_snap_to_ticks(spin_button &GtkSpinButton, snap_to_ticks bool)
pub fn C.gtk_spin_button_get_snap_to_ticks(spin_button &GtkSpinButton) bool
pub fn C.gtk_spin_button_set_climb_rate(spin_button &GtkSpinButton, climb_rate f32)
pub fn C.gtk_spin_button_get_climb_rate(spin_button &GtkSpinButton) f32
pub fn C.gtk_spin_button_update(spin_button &GtkSpinButton)

@[noinit; typedef]
pub struct C.GtkSpinButton {}

pub type GtkSpinButton = C.GtkSpinButton

pub fn (self &GtkSpinButton) get_type() int {
	return C.gtk_spin_button_get_type()
}

pub fn (self &GtkSpinButton) configure(adjustment &GtkAdjustment, climb_rate f32, digits u64) {
	C.gtk_spin_button_configure(self, adjustment, climb_rate, digits)
}

pub fn GtkSpinButton.new(adjustment &GtkAdjustment, climb_rate f32, digits u64) &GtkWidget {
	return C.gtk_spin_button_new(adjustment, climb_rate, digits)
}

pub fn GtkSpinButton.new_with_range(min f32, max f32, step f32) &GtkWidget {
	return C.gtk_spin_button_new_with_range(min, max, step)
}

pub fn (self &GtkSpinButton) set_adjustment(adjustment &GtkAdjustment) {
	C.gtk_spin_button_set_adjustment(self, adjustment)
}

pub fn (self &GtkSpinButton) get_adjustment() &GtkAdjustment {
	return C.gtk_spin_button_get_adjustment(self)
}

pub fn (self &GtkSpinButton) set_digits(digits u64) {
	C.gtk_spin_button_set_digits(self, digits)
}

pub fn (self &GtkSpinButton) get_digits() u64 {
	return C.gtk_spin_button_get_digits(self)
}

pub fn (self &GtkSpinButton) set_increments(step f32, page f32) {
	C.gtk_spin_button_set_increments(self, step, page)
}

pub fn (self &GtkSpinButton) get_increments(step voidptr, page voidptr) {
	C.gtk_spin_button_get_increments(self, step, page)
}

pub fn (self &GtkSpinButton) set_range(min f32, max f32) {
	C.gtk_spin_button_set_range(self, min, max)
}

pub fn (self &GtkSpinButton) get_range(min voidptr, max voidptr) {
	C.gtk_spin_button_get_range(self, min, max)
}

pub fn (self &GtkSpinButton) get_value() f32 {
	return C.gtk_spin_button_get_value(self)
}

pub fn (self &GtkSpinButton) get_value_as_int() int {
	return C.gtk_spin_button_get_value_as_int(self)
}

pub fn (self &GtkSpinButton) set_value(value f32) {
	C.gtk_spin_button_set_value(self, value)
}

pub fn (self &GtkSpinButton) set_update_policy(policy GtkSpinButtonUpdatePolicy) {
	C.gtk_spin_button_set_update_policy(self, policy)
}

pub fn (self &GtkSpinButton) get_update_policy() GtkSpinButtonUpdatePolicy {
	return C.gtk_spin_button_get_update_policy(self)
}

pub fn (self &GtkSpinButton) set_numeric(numeric bool) {
	C.gtk_spin_button_set_numeric(self, numeric)
}

pub fn (self &GtkSpinButton) get_numeric() bool {
	return C.gtk_spin_button_get_numeric(self)
}

pub fn (self &GtkSpinButton) spin(direction GtkSpinType, increment f32) {
	C.gtk_spin_button_spin(self, direction, increment)
}

pub fn (self &GtkSpinButton) set_wrap(wrap bool) {
	C.gtk_spin_button_set_wrap(self, wrap)
}

pub fn (self &GtkSpinButton) get_wrap() bool {
	return C.gtk_spin_button_get_wrap(self)
}

pub fn (self &GtkSpinButton) set_snap_to_ticks(snap_to_ticks bool) {
	C.gtk_spin_button_set_snap_to_ticks(self, snap_to_ticks)
}

pub fn (self &GtkSpinButton) get_snap_to_ticks() bool {
	return C.gtk_spin_button_get_snap_to_ticks(self)
}

pub fn (self &GtkSpinButton) set_climb_rate(climb_rate f32) {
	C.gtk_spin_button_set_climb_rate(self, climb_rate)
}

pub fn (self &GtkSpinButton) get_climb_rate() f32 {
	return C.gtk_spin_button_get_climb_rate(self)
}

pub fn (self &GtkSpinButton) update() {
	C.gtk_spin_button_update(self)
}
