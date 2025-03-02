module gtk

import glib

@[noinit; typedef]
pub struct C.GtkScaleClass {}

pub type GtkScaleClass = C.GtkScaleClass

@[noinit; typedef]
pub struct C.GtkScaleFormatValueFunc {}

pub type GtkScaleFormatValueFunc = C.GtkScaleFormatValueFunc

pub fn C.gtk_scale_get_type() glib.GType
pub fn C.gtk_scale_new(orientation GtkOrientation, adjustment &GtkAdjustment) &GtkWidget
pub fn C.gtk_scale_new_with_range(orientation GtkOrientation, min f32, max f32, step f32) &GtkWidget
pub fn C.gtk_scale_set_digits(scale &GtkScale, digits int)
pub fn C.gtk_scale_get_digits(scale &GtkScale) int
pub fn C.gtk_scale_set_draw_value(scale &GtkScale, draw_value bool)
pub fn C.gtk_scale_get_draw_value(scale &GtkScale) bool
pub fn C.gtk_scale_set_has_origin(scale &GtkScale, has_origin bool)
pub fn C.gtk_scale_get_has_origin(scale &GtkScale) bool
pub fn C.gtk_scale_set_value_pos(scale &GtkScale, pos GtkPositionType)
pub fn C.gtk_scale_get_value_pos(scale &GtkScale) GtkPositionType
pub fn C.gtk_scale_get_layout(scale &GtkScale) &i64
pub fn C.gtk_scale_get_layout_offsets(scale &GtkScale, x &i64, y &i64)
pub fn C.gtk_scale_add_mark(scale &GtkScale, value f32, position GtkPositionType, markup &char)
pub fn C.gtk_scale_clear_marks(scale &GtkScale)
pub fn C.gtk_scale_set_format_value_func(scale &GtkScale, func voidptr, user_data voidptr, destroy_notify voidptr)

@[noinit; typedef]
pub struct C.GtkScale {}

pub type GtkScale = C.GtkScale

pub fn (self &GtkScale) get_type() glib.GType {
	return C.gtk_scale_get_type()
}

pub fn GtkScale.new(orientation GtkOrientation, adjustment &GtkAdjustment) &GtkWidget {
	return C.gtk_scale_new(orientation, adjustment)
}

pub fn GtkScale.new_with_range(orientation GtkOrientation, min f32, max f32, step f32) &GtkWidget {
	return C.gtk_scale_new_with_range(orientation, min, max, step)
}

pub fn (self &GtkScale) set_digits(digits int) {
	C.gtk_scale_set_digits(self, digits)
}

pub fn (self &GtkScale) get_digits() int {
	return C.gtk_scale_get_digits(self)
}

pub fn (self &GtkScale) set_draw_value(draw_value bool) {
	C.gtk_scale_set_draw_value(self, draw_value)
}

pub fn (self &GtkScale) get_draw_value() bool {
	return C.gtk_scale_get_draw_value(self)
}

pub fn (self &GtkScale) set_has_origin(has_origin bool) {
	C.gtk_scale_set_has_origin(self, has_origin)
}

pub fn (self &GtkScale) get_has_origin() bool {
	return C.gtk_scale_get_has_origin(self)
}

pub fn (self &GtkScale) set_value_pos(pos GtkPositionType) {
	C.gtk_scale_set_value_pos(self, pos)
}

pub fn (self &GtkScale) get_value_pos() GtkPositionType {
	return C.gtk_scale_get_value_pos(self)
}

pub fn (self &GtkScale) get_layout() &i64 {
	return C.gtk_scale_get_layout(self)
}

pub fn (self &GtkScale) get_layout_offsets(x &i64, y &i64) {
	C.gtk_scale_get_layout_offsets(self, x, y)
}

pub fn (self &GtkScale) add_mark(value f32, position GtkPositionType, markup string) {
	C.gtk_scale_add_mark(self, value, position, markup.str)
}

pub fn (self &GtkScale) clear_marks() {
	C.gtk_scale_clear_marks(self)
}

pub fn (self &GtkScale) set_format_value_func(func voidptr, user_data voidptr, destroy_notify voidptr) {
	C.gtk_scale_set_format_value_func(self, func, user_data, destroy_notify)
}
