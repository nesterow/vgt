module gtk

@[noinit; typedef]
pub struct C.GtkScaleButtonClass {}

pub type GtkScaleButtonClass = C.GtkScaleButtonClass

pub fn C.gtk_scale_button_get_type() int
pub fn C.gtk_scale_button_new(min f32, max f32, step f32, icons voidptr) &GtkWidget
pub fn C.gtk_scale_button_set_icons(button &GtkScaleButton, icons voidptr)
pub fn C.gtk_scale_button_get_value(button &GtkScaleButton) f32
pub fn C.gtk_scale_button_set_value(button &GtkScaleButton, value f32)
pub fn C.gtk_scale_button_get_adjustment(button &GtkScaleButton) &GtkAdjustment
pub fn C.gtk_scale_button_set_adjustment(button &GtkScaleButton, adjustment &GtkAdjustment)
pub fn C.gtk_scale_button_get_plus_button(button &GtkScaleButton) &GtkWidget
pub fn C.gtk_scale_button_get_minus_button(button &GtkScaleButton) &GtkWidget
pub fn C.gtk_scale_button_get_popup(button &GtkScaleButton) &GtkWidget

@[noinit; typedef]
pub struct C.GtkScaleButton {}

pub type GtkScaleButton = C.GtkScaleButton

pub fn (self &GtkScaleButton) get_type() int {
	return C.gtk_scale_button_get_type()
}

pub fn GtkScaleButton.new(min f32, max f32, step f32, icons voidptr) &GtkWidget {
	return C.gtk_scale_button_new(min, max, step, icons)
}

pub fn (self &GtkScaleButton) set_icons(icons voidptr) {
	C.gtk_scale_button_set_icons(self, icons)
}

pub fn (self &GtkScaleButton) get_value() f32 {
	return C.gtk_scale_button_get_value(self)
}

pub fn (self &GtkScaleButton) set_value(value f32) {
	C.gtk_scale_button_set_value(self, value)
}

pub fn (self &GtkScaleButton) get_adjustment() &GtkAdjustment {
	return C.gtk_scale_button_get_adjustment(self)
}

pub fn (self &GtkScaleButton) set_adjustment(adjustment &GtkAdjustment) {
	C.gtk_scale_button_set_adjustment(self, adjustment)
}

pub fn (self &GtkScaleButton) get_plus_button() &GtkWidget {
	return C.gtk_scale_button_get_plus_button(self)
}

pub fn (self &GtkScaleButton) get_minus_button() &GtkWidget {
	return C.gtk_scale_button_get_minus_button(self)
}

pub fn (self &GtkScaleButton) get_popup() &GtkWidget {
	return C.gtk_scale_button_get_popup(self)
}
