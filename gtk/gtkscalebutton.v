module gtk

@[noinit; typedef]
pub struct C.GtkScaleButtonClass {}

pub type GtkScaleButtonClass = C.GtkScaleButtonClass

fn C.gtk_scale_button_get_type() int
fn C.gtk_scale_button_new(a f32, b f32, c f32, d voidptr) &C.GtkWidget
fn C.gtk_scale_button_set_icons(a &C.GtkScaleButton, b voidptr)
fn C.gtk_scale_button_get_value(a &C.GtkScaleButton) f32
fn C.gtk_scale_button_set_value(a &C.GtkScaleButton, b f32)
fn C.gtk_scale_button_get_adjustment(a &C.GtkScaleButton) &C.GtkAdjustment
fn C.gtk_scale_button_set_adjustment(a &C.GtkScaleButton, b &C.GtkAdjustment)
fn C.gtk_scale_button_get_plus_button(a &C.GtkScaleButton) &C.GtkWidget
fn C.gtk_scale_button_get_minus_button(a &C.GtkScaleButton) &C.GtkWidget
fn C.gtk_scale_button_get_popup(a &C.GtkScaleButton) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkScaleButton {}

pub type GtkScaleButton = C.GtkScaleButton

pub fn (self &GtkScaleButton) get_type() int {
	return C.gtk_scale_button_get_type()
}

pub fn GtkScaleButton.new(a f32, b f32, c f32, d voidptr) &GtkWidget {
	return C.gtk_scale_button_new(a, b, c, d)
}

pub fn (self &GtkScaleButton) set_icons(b voidptr) {
	C.gtk_scale_button_set_icons(self, b)
}

pub fn (self &GtkScaleButton) get_value() f32 {
	return C.gtk_scale_button_get_value(self)
}

pub fn (self &GtkScaleButton) set_value(b f32) {
	C.gtk_scale_button_set_value(self, b)
}

pub fn (self &GtkScaleButton) get_adjustment() &C.GtkAdjustment {
	return C.gtk_scale_button_get_adjustment(self)
}

pub fn (self &GtkScaleButton) set_adjustment(b &C.GtkAdjustment) {
	C.gtk_scale_button_set_adjustment(self, b)
}

pub fn (self &GtkScaleButton) get_plus_button() &C.GtkWidget {
	return C.gtk_scale_button_get_plus_button(self)
}

pub fn (self &GtkScaleButton) get_minus_button() &C.GtkWidget {
	return C.gtk_scale_button_get_minus_button(self)
}

pub fn (self &GtkScaleButton) get_popup() &C.GtkWidget {
	return C.gtk_scale_button_get_popup(self)
}
