module gtk

@[noinit; typedef]
pub struct C.GtkRangeClass {}

pub type GtkRangeClass = C.GtkRangeClass

pub fn C.gtk_range_get_type() int
pub fn C.gtk_range_set_adjustment(range &GtkRange, adjustment &GtkAdjustment)
pub fn C.gtk_range_get_adjustment(range &GtkRange) &GtkAdjustment
pub fn C.gtk_range_set_inverted(range &GtkRange, setting bool)
pub fn C.gtk_range_get_inverted(range &GtkRange) bool
pub fn C.gtk_range_set_flippable(range &GtkRange, flippable bool)
pub fn C.gtk_range_get_flippable(range &GtkRange) bool
pub fn C.gtk_range_set_slider_size_fixed(range &GtkRange, size_fixed bool)
pub fn C.gtk_range_get_slider_size_fixed(range &GtkRange) bool
pub fn C.gtk_range_get_range_rect(range &GtkRange, range_rect voidptr)
pub fn C.gtk_range_get_slider_range(range &GtkRange, slider_start voidptr, slider_end voidptr)
pub fn C.gtk_range_set_increments(range &GtkRange, step f32, page f32)
pub fn C.gtk_range_set_range(range &GtkRange, min f32, max f32)
pub fn C.gtk_range_set_value(range &GtkRange, value f32)
pub fn C.gtk_range_get_value(range &GtkRange) f32
pub fn C.gtk_range_set_show_fill_level(range &GtkRange, show_fill_level bool)
pub fn C.gtk_range_get_show_fill_level(range &GtkRange) bool
pub fn C.gtk_range_set_restrict_to_fill_level(range &GtkRange, restrict_to_fill_level bool)
pub fn C.gtk_range_get_restrict_to_fill_level(range &GtkRange) bool
pub fn C.gtk_range_set_fill_level(range &GtkRange, fill_level f32)
pub fn C.gtk_range_get_fill_level(range &GtkRange) f32
pub fn C.gtk_range_set_round_digits(range &GtkRange, round_digits int)
pub fn C.gtk_range_get_round_digits(range &GtkRange) int

@[noinit; typedef]
pub struct C.GtkRange {}

pub type GtkRange = C.GtkRange

pub fn (self &GtkRange) get_type() int {
	return C.gtk_range_get_type()
}

pub fn (self &GtkRange) set_adjustment(adjustment &GtkAdjustment) {
	C.gtk_range_set_adjustment(self, adjustment)
}

pub fn (self &GtkRange) get_adjustment() &GtkAdjustment {
	return C.gtk_range_get_adjustment(self)
}

pub fn (self &GtkRange) set_inverted(setting bool) {
	C.gtk_range_set_inverted(self, setting)
}

pub fn (self &GtkRange) get_inverted() bool {
	return C.gtk_range_get_inverted(self)
}

pub fn (self &GtkRange) set_flippable(flippable bool) {
	C.gtk_range_set_flippable(self, flippable)
}

pub fn (self &GtkRange) get_flippable() bool {
	return C.gtk_range_get_flippable(self)
}

pub fn (self &GtkRange) set_slider_size_fixed(size_fixed bool) {
	C.gtk_range_set_slider_size_fixed(self, size_fixed)
}

pub fn (self &GtkRange) get_slider_size_fixed() bool {
	return C.gtk_range_get_slider_size_fixed(self)
}

pub fn (self &GtkRange) get_range_rect(range_rect voidptr) {
	C.gtk_range_get_range_rect(self, range_rect)
}

pub fn (self &GtkRange) get_slider_range(slider_start voidptr, slider_end voidptr) {
	C.gtk_range_get_slider_range(self, slider_start, slider_end)
}

pub fn (self &GtkRange) set_increments(step f32, page f32) {
	C.gtk_range_set_increments(self, step, page)
}

pub fn (self &GtkRange) set_range(min f32, max f32) {
	C.gtk_range_set_range(self, min, max)
}

pub fn (self &GtkRange) set_value(value f32) {
	C.gtk_range_set_value(self, value)
}

pub fn (self &GtkRange) get_value() f32 {
	return C.gtk_range_get_value(self)
}

pub fn (self &GtkRange) set_show_fill_level(show_fill_level bool) {
	C.gtk_range_set_show_fill_level(self, show_fill_level)
}

pub fn (self &GtkRange) get_show_fill_level() bool {
	return C.gtk_range_get_show_fill_level(self)
}

pub fn (self &GtkRange) set_restrict_to_fill_level(restrict_to_fill_level bool) {
	C.gtk_range_set_restrict_to_fill_level(self, restrict_to_fill_level)
}

pub fn (self &GtkRange) get_restrict_to_fill_level() bool {
	return C.gtk_range_get_restrict_to_fill_level(self)
}

pub fn (self &GtkRange) set_fill_level(fill_level f32) {
	C.gtk_range_set_fill_level(self, fill_level)
}

pub fn (self &GtkRange) get_fill_level() f32 {
	return C.gtk_range_get_fill_level(self)
}

pub fn (self &GtkRange) set_round_digits(round_digits int) {
	C.gtk_range_set_round_digits(self, round_digits)
}

pub fn (self &GtkRange) get_round_digits() int {
	return C.gtk_range_get_round_digits(self)
}
