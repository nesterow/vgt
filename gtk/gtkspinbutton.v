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

fn C.gtk_spin_button_get_type() int
fn C.gtk_spin_button_configure(a &C.GtkSpinButton, b &C.GtkAdjustment, c f32, d u64)
fn C.gtk_spin_button_new(a &C.GtkAdjustment, b f32, c u64) &C.GtkWidget
fn C.gtk_spin_button_new_with_range(a f32, b f32, c f32) &C.GtkWidget
fn C.gtk_spin_button_set_adjustment(a &C.GtkSpinButton, b &C.GtkAdjustment)
fn C.gtk_spin_button_get_adjustment(a &C.GtkSpinButton) &C.GtkAdjustment
fn C.gtk_spin_button_set_digits(a &C.GtkSpinButton, b u64)
fn C.gtk_spin_button_get_digits(a &C.GtkSpinButton) u64
fn C.gtk_spin_button_set_increments(a &C.GtkSpinButton, b f32, c f32)
fn C.gtk_spin_button_get_increments(a &C.GtkSpinButton, b voidptr, c voidptr)
fn C.gtk_spin_button_set_range(a &C.GtkSpinButton, b f32, c f32)
fn C.gtk_spin_button_get_range(a &C.GtkSpinButton, b voidptr, c voidptr)
fn C.gtk_spin_button_get_value(a &C.GtkSpinButton) f32
fn C.gtk_spin_button_get_value_as_int(a &C.GtkSpinButton) int
fn C.gtk_spin_button_set_value(a &C.GtkSpinButton, b f32)
fn C.gtk_spin_button_set_update_policy(a &C.GtkSpinButton, b GtkSpinButtonUpdatePolicy)
fn C.gtk_spin_button_get_update_policy(a &C.GtkSpinButton) GtkSpinButtonUpdatePolicy
fn C.gtk_spin_button_set_numeric(a &C.GtkSpinButton, b bool)
fn C.gtk_spin_button_get_numeric(a &C.GtkSpinButton) bool
fn C.gtk_spin_button_spin(a &C.GtkSpinButton, b GtkSpinType, c f32)
fn C.gtk_spin_button_set_wrap(a &C.GtkSpinButton, b bool)
fn C.gtk_spin_button_get_wrap(a &C.GtkSpinButton) bool
fn C.gtk_spin_button_set_snap_to_ticks(a &C.GtkSpinButton, b bool)
fn C.gtk_spin_button_get_snap_to_ticks(a &C.GtkSpinButton) bool
fn C.gtk_spin_button_set_climb_rate(a &C.GtkSpinButton, b f32)
fn C.gtk_spin_button_get_climb_rate(a &C.GtkSpinButton) f32
fn C.gtk_spin_button_update(a &C.GtkSpinButton)

@[noinit; typedef]
pub struct C.GtkSpinButton {}

pub type GtkSpinButton = C.GtkSpinButton

pub fn (self &GtkSpinButton) get_type() int {
	return C.gtk_spin_button_get_type()
}

pub fn (self &GtkSpinButton) configure(b &C.GtkAdjustment, c f32, d u64) {
	C.gtk_spin_button_configure(self, b, c, d)
}

pub fn GtkSpinButton.new(a &C.GtkAdjustment, b f32, c u64) &GtkWidget {
	return C.gtk_spin_button_new(a, b, c)
}

pub fn GtkSpinButton.new_with_range(a f32, b f32, c f32) &GtkWidget {
	return C.gtk_spin_button_new_with_range(a, b, c)
}

pub fn (self &GtkSpinButton) set_adjustment(b &C.GtkAdjustment) {
	C.gtk_spin_button_set_adjustment(self, b)
}

pub fn (self &GtkSpinButton) get_adjustment() &C.GtkAdjustment {
	return C.gtk_spin_button_get_adjustment(self)
}

pub fn (self &GtkSpinButton) set_digits(b u64) {
	C.gtk_spin_button_set_digits(self, b)
}

pub fn (self &GtkSpinButton) get_digits() u64 {
	return C.gtk_spin_button_get_digits(self)
}

pub fn (self &GtkSpinButton) set_increments(b f32, c f32) {
	C.gtk_spin_button_set_increments(self, b, c)
}

pub fn (self &GtkSpinButton) get_increments(b voidptr, c voidptr) {
	C.gtk_spin_button_get_increments(self, b, c)
}

pub fn (self &GtkSpinButton) set_range(b f32, c f32) {
	C.gtk_spin_button_set_range(self, b, c)
}

pub fn (self &GtkSpinButton) get_range(b voidptr, c voidptr) {
	C.gtk_spin_button_get_range(self, b, c)
}

pub fn (self &GtkSpinButton) get_value() f32 {
	return C.gtk_spin_button_get_value(self)
}

pub fn (self &GtkSpinButton) get_value_as_int() int {
	return C.gtk_spin_button_get_value_as_int(self)
}

pub fn (self &GtkSpinButton) set_value(b f32) {
	C.gtk_spin_button_set_value(self, b)
}

pub fn (self &GtkSpinButton) set_update_policy(b GtkSpinButtonUpdatePolicy) {
	C.gtk_spin_button_set_update_policy(self, b)
}

pub fn (self &GtkSpinButton) get_update_policy() GtkSpinButtonUpdatePolicy {
	return C.gtk_spin_button_get_update_policy(self)
}

pub fn (self &GtkSpinButton) set_numeric(b bool) {
	C.gtk_spin_button_set_numeric(self, b)
}

pub fn (self &GtkSpinButton) get_numeric() bool {
	return C.gtk_spin_button_get_numeric(self)
}

pub fn (self &GtkSpinButton) spin(b GtkSpinType, c f32) {
	C.gtk_spin_button_spin(self, b, c)
}

pub fn (self &GtkSpinButton) set_wrap(b bool) {
	C.gtk_spin_button_set_wrap(self, b)
}

pub fn (self &GtkSpinButton) get_wrap() bool {
	return C.gtk_spin_button_get_wrap(self)
}

pub fn (self &GtkSpinButton) set_snap_to_ticks(b bool) {
	C.gtk_spin_button_set_snap_to_ticks(self, b)
}

pub fn (self &GtkSpinButton) get_snap_to_ticks() bool {
	return C.gtk_spin_button_get_snap_to_ticks(self)
}

pub fn (self &GtkSpinButton) set_climb_rate(b f32) {
	C.gtk_spin_button_set_climb_rate(self, b)
}

pub fn (self &GtkSpinButton) get_climb_rate() f32 {
	return C.gtk_spin_button_get_climb_rate(self)
}

pub fn (self &GtkSpinButton) update() {
	C.gtk_spin_button_update(self)
}
