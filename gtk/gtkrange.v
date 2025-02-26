module gtk

@[noinit; typedef]
pub struct C.GtkRangeClass {}

pub type GtkRangeClass = C.GtkRangeClass

fn C.gtk_range_get_type() int
fn C.gtk_range_set_adjustment(a &C.GtkRange, b &C.GtkAdjustment)
fn C.gtk_range_get_adjustment(a &C.GtkRange) &C.GtkAdjustment
fn C.gtk_range_set_inverted(a &C.GtkRange, b bool)
fn C.gtk_range_get_inverted(a &C.GtkRange) bool
fn C.gtk_range_set_flippable(a &C.GtkRange, b bool)
fn C.gtk_range_get_flippable(a &C.GtkRange) bool
fn C.gtk_range_set_slider_size_fixed(a &C.GtkRange, b bool)
fn C.gtk_range_get_slider_size_fixed(a &C.GtkRange) bool
fn C.gtk_range_get_range_rect(a &C.GtkRange, b voidptr)
fn C.gtk_range_get_slider_range(a &C.GtkRange, b voidptr, c voidptr)
fn C.gtk_range_set_increments(a &C.GtkRange, b f32, c f32)
fn C.gtk_range_set_range(a &C.GtkRange, b f32, c f32)
fn C.gtk_range_set_value(a &C.GtkRange, b f32)
fn C.gtk_range_get_value(a &C.GtkRange) f32
fn C.gtk_range_set_show_fill_level(a &C.GtkRange, b bool)
fn C.gtk_range_get_show_fill_level(a &C.GtkRange) bool
fn C.gtk_range_set_restrict_to_fill_level(a &C.GtkRange, b bool)
fn C.gtk_range_get_restrict_to_fill_level(a &C.GtkRange) bool
fn C.gtk_range_set_fill_level(a &C.GtkRange, b f32)
fn C.gtk_range_get_fill_level(a &C.GtkRange) f32
fn C.gtk_range_set_round_digits(a &C.GtkRange, b int)
fn C.gtk_range_get_round_digits(a &C.GtkRange) int

@[noinit; typedef]
pub struct C.GtkRange {}

pub type GtkRange = C.GtkRange

pub fn (self &GtkRange) get_type() int {
	return C.gtk_range_get_type()
}

pub fn (self &GtkRange) set_adjustment(b &C.GtkAdjustment) {
	C.gtk_range_set_adjustment(self, b)
}

pub fn (self &GtkRange) get_adjustment() &C.GtkAdjustment {
	return C.gtk_range_get_adjustment(self)
}

pub fn (self &GtkRange) set_inverted(b bool) {
	C.gtk_range_set_inverted(self, b)
}

pub fn (self &GtkRange) get_inverted() bool {
	return C.gtk_range_get_inverted(self)
}

pub fn (self &GtkRange) set_flippable(b bool) {
	C.gtk_range_set_flippable(self, b)
}

pub fn (self &GtkRange) get_flippable() bool {
	return C.gtk_range_get_flippable(self)
}

pub fn (self &GtkRange) set_slider_size_fixed(b bool) {
	C.gtk_range_set_slider_size_fixed(self, b)
}

pub fn (self &GtkRange) get_slider_size_fixed() bool {
	return C.gtk_range_get_slider_size_fixed(self)
}

pub fn (self &GtkRange) get_range_rect(b voidptr) {
	C.gtk_range_get_range_rect(self, b)
}

pub fn (self &GtkRange) get_slider_range(b voidptr, c voidptr) {
	C.gtk_range_get_slider_range(self, b, c)
}

pub fn (self &GtkRange) set_increments(b f32, c f32) {
	C.gtk_range_set_increments(self, b, c)
}

pub fn (self &GtkRange) set_range(b f32, c f32) {
	C.gtk_range_set_range(self, b, c)
}

pub fn (self &GtkRange) set_value(b f32) {
	C.gtk_range_set_value(self, b)
}

pub fn (self &GtkRange) get_value() f32 {
	return C.gtk_range_get_value(self)
}

pub fn (self &GtkRange) set_show_fill_level(b bool) {
	C.gtk_range_set_show_fill_level(self, b)
}

pub fn (self &GtkRange) get_show_fill_level() bool {
	return C.gtk_range_get_show_fill_level(self)
}

pub fn (self &GtkRange) set_restrict_to_fill_level(b bool) {
	C.gtk_range_set_restrict_to_fill_level(self, b)
}

pub fn (self &GtkRange) get_restrict_to_fill_level() bool {
	return C.gtk_range_get_restrict_to_fill_level(self)
}

pub fn (self &GtkRange) set_fill_level(b f32) {
	C.gtk_range_set_fill_level(self, b)
}

pub fn (self &GtkRange) get_fill_level() f32 {
	return C.gtk_range_get_fill_level(self)
}

pub fn (self &GtkRange) set_round_digits(b int) {
	C.gtk_range_set_round_digits(self, b)
}

pub fn (self &GtkRange) get_round_digits() int {
	return C.gtk_range_get_round_digits(self)
}
