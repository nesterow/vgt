module gtk

@[noinit; typedef]
pub struct C.GtkAdjustmentClass {}

pub type GtkAdjustmentClass = C.GtkAdjustmentClass

fn C.gtk_adjustment_get_type() int
fn C.gtk_adjustment_new(a f32, b f32, c f32, d f32, e f32, f f32) &C.GtkAdjustment
fn C.gtk_adjustment_clamp_page(a &C.GtkAdjustment, b f32, c f32)
fn C.gtk_adjustment_get_value(a &C.GtkAdjustment) f32
fn C.gtk_adjustment_set_value(a &C.GtkAdjustment, b f32)
fn C.gtk_adjustment_get_lower(a &C.GtkAdjustment) f32
fn C.gtk_adjustment_set_lower(a &C.GtkAdjustment, b f32)
fn C.gtk_adjustment_get_upper(a &C.GtkAdjustment) f32
fn C.gtk_adjustment_set_upper(a &C.GtkAdjustment, b f32)
fn C.gtk_adjustment_get_step_increment(a &C.GtkAdjustment) f32
fn C.gtk_adjustment_set_step_increment(a &C.GtkAdjustment, b f32)
fn C.gtk_adjustment_get_page_increment(a &C.GtkAdjustment) f32
fn C.gtk_adjustment_set_page_increment(a &C.GtkAdjustment, b f32)
fn C.gtk_adjustment_get_page_size(a &C.GtkAdjustment) f32
fn C.gtk_adjustment_set_page_size(a &C.GtkAdjustment, b f32)
fn C.gtk_adjustment_configure(a &C.GtkAdjustment, b f32, c f32, d f32, e f32, f f32, g f32)
fn C.gtk_adjustment_get_minimum_increment(a &C.GtkAdjustment) f32

@[noinit; typedef]
pub struct C.GtkAdjustment {}

pub type GtkAdjustment = C.GtkAdjustment

pub fn (self &GtkAdjustment) get_type() int {
	return C.gtk_adjustment_get_type()
}

pub fn GtkAdjustment.new(a f32, b f32, c f32, d f32, e f32, f f32) &GtkAdjustment {
	return C.gtk_adjustment_new(a, b, c, d, e, f)
}

pub fn (self &GtkAdjustment) clamp_page(b f32, c f32) {
	C.gtk_adjustment_clamp_page(self, b, c)
}

pub fn (self &GtkAdjustment) get_value() f32 {
	return C.gtk_adjustment_get_value(self)
}

pub fn (self &GtkAdjustment) set_value(b f32) {
	C.gtk_adjustment_set_value(self, b)
}

pub fn (self &GtkAdjustment) get_lower() f32 {
	return C.gtk_adjustment_get_lower(self)
}

pub fn (self &GtkAdjustment) set_lower(b f32) {
	C.gtk_adjustment_set_lower(self, b)
}

pub fn (self &GtkAdjustment) get_upper() f32 {
	return C.gtk_adjustment_get_upper(self)
}

pub fn (self &GtkAdjustment) set_upper(b f32) {
	C.gtk_adjustment_set_upper(self, b)
}

pub fn (self &GtkAdjustment) get_step_increment() f32 {
	return C.gtk_adjustment_get_step_increment(self)
}

pub fn (self &GtkAdjustment) set_step_increment(b f32) {
	C.gtk_adjustment_set_step_increment(self, b)
}

pub fn (self &GtkAdjustment) get_page_increment() f32 {
	return C.gtk_adjustment_get_page_increment(self)
}

pub fn (self &GtkAdjustment) set_page_increment(b f32) {
	C.gtk_adjustment_set_page_increment(self, b)
}

pub fn (self &GtkAdjustment) get_page_size() f32 {
	return C.gtk_adjustment_get_page_size(self)
}

pub fn (self &GtkAdjustment) set_page_size(b f32) {
	C.gtk_adjustment_set_page_size(self, b)
}

pub fn (self &GtkAdjustment) configure(b f32, c f32, d f32, e f32, f f32, g f32) {
	C.gtk_adjustment_configure(self, b, c, d, e, f, g)
}

pub fn (self &GtkAdjustment) get_minimum_increment() f32 {
	return C.gtk_adjustment_get_minimum_increment(self)
}
