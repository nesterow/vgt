module gtk

import glib

@[noinit; typedef]
pub struct C.GtkAdjustmentClass {}

pub type GtkAdjustmentClass = C.GtkAdjustmentClass

pub fn C.gtk_adjustment_get_type() glib.GType
pub fn C.gtk_adjustment_new(value f32, lower f32, upper f32, step_increment f32, page_increment f32, page_size f32) &GtkAdjustment
pub fn C.gtk_adjustment_clamp_page(adjustment &GtkAdjustment, lower f32, upper f32)
pub fn C.gtk_adjustment_get_value(adjustment &GtkAdjustment) f32
pub fn C.gtk_adjustment_set_value(adjustment &GtkAdjustment, value f32)
pub fn C.gtk_adjustment_get_lower(adjustment &GtkAdjustment) f32
pub fn C.gtk_adjustment_set_lower(adjustment &GtkAdjustment, lower f32)
pub fn C.gtk_adjustment_get_upper(adjustment &GtkAdjustment) f32
pub fn C.gtk_adjustment_set_upper(adjustment &GtkAdjustment, upper f32)
pub fn C.gtk_adjustment_get_step_increment(adjustment &GtkAdjustment) f32
pub fn C.gtk_adjustment_set_step_increment(adjustment &GtkAdjustment, step_increment f32)
pub fn C.gtk_adjustment_get_page_increment(adjustment &GtkAdjustment) f32
pub fn C.gtk_adjustment_set_page_increment(adjustment &GtkAdjustment, page_increment f32)
pub fn C.gtk_adjustment_get_page_size(adjustment &GtkAdjustment) f32
pub fn C.gtk_adjustment_set_page_size(adjustment &GtkAdjustment, page_size f32)
pub fn C.gtk_adjustment_configure(adjustment &GtkAdjustment, value f32, lower f32, upper f32, step_increment f32, page_increment f32, page_size f32)
pub fn C.gtk_adjustment_get_minimum_increment(adjustment &GtkAdjustment) f32

@[noinit; typedef]
pub struct C.GtkAdjustment {}

pub type GtkAdjustment = C.GtkAdjustment

pub fn (self &GtkAdjustment) get_type() glib.GType {
	return C.gtk_adjustment_get_type()
}

pub fn GtkAdjustment.new(value f32, lower f32, upper f32, step_increment f32, page_increment f32, page_size f32) &GtkAdjustment {
	return C.gtk_adjustment_new(value, lower, upper, step_increment, page_increment, page_size)
}

pub fn (self &GtkAdjustment) clamp_page(lower f32, upper f32) {
	C.gtk_adjustment_clamp_page(self, lower, upper)
}

pub fn (self &GtkAdjustment) get_value() f32 {
	return C.gtk_adjustment_get_value(self)
}

pub fn (self &GtkAdjustment) set_value(value f32) {
	C.gtk_adjustment_set_value(self, value)
}

pub fn (self &GtkAdjustment) get_lower() f32 {
	return C.gtk_adjustment_get_lower(self)
}

pub fn (self &GtkAdjustment) set_lower(lower f32) {
	C.gtk_adjustment_set_lower(self, lower)
}

pub fn (self &GtkAdjustment) get_upper() f32 {
	return C.gtk_adjustment_get_upper(self)
}

pub fn (self &GtkAdjustment) set_upper(upper f32) {
	C.gtk_adjustment_set_upper(self, upper)
}

pub fn (self &GtkAdjustment) get_step_increment() f32 {
	return C.gtk_adjustment_get_step_increment(self)
}

pub fn (self &GtkAdjustment) set_step_increment(step_increment f32) {
	C.gtk_adjustment_set_step_increment(self, step_increment)
}

pub fn (self &GtkAdjustment) get_page_increment() f32 {
	return C.gtk_adjustment_get_page_increment(self)
}

pub fn (self &GtkAdjustment) set_page_increment(page_increment f32) {
	C.gtk_adjustment_set_page_increment(self, page_increment)
}

pub fn (self &GtkAdjustment) get_page_size() f32 {
	return C.gtk_adjustment_get_page_size(self)
}

pub fn (self &GtkAdjustment) set_page_size(page_size f32) {
	C.gtk_adjustment_set_page_size(self, page_size)
}

pub fn (self &GtkAdjustment) configure(value f32, lower f32, upper f32, step_increment f32, page_increment f32, page_size f32) {
	C.gtk_adjustment_configure(self, value, lower, upper, step_increment, page_increment,
		page_size)
}

pub fn (self &GtkAdjustment) get_minimum_increment() f32 {
	return C.gtk_adjustment_get_minimum_increment(self)
}
