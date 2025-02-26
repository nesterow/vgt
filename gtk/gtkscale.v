module gtk

@[noinit; typedef]
pub struct C.GtkScaleClass {}

pub type GtkScaleClass = C.GtkScaleClass

@[noinit; typedef]
pub struct C.GtkScaleFormatValueFunc {}

pub type GtkScaleFormatValueFunc = C.GtkScaleFormatValueFunc

fn C.gtk_scale_get_type() int
fn C.gtk_scale_new(a GtkOrientation, b &C.GtkAdjustment) &C.GtkWidget
fn C.gtk_scale_new_with_range(a GtkOrientation, b f32, c f32, d f32) &C.GtkWidget
fn C.gtk_scale_set_digits(a &C.GtkScale, b int)
fn C.gtk_scale_get_digits(a &C.GtkScale) int
fn C.gtk_scale_set_draw_value(a &C.GtkScale, b bool)
fn C.gtk_scale_get_draw_value(a &C.GtkScale) bool
fn C.gtk_scale_set_has_origin(a &C.GtkScale, b bool)
fn C.gtk_scale_get_has_origin(a &C.GtkScale) bool
fn C.gtk_scale_set_value_pos(a &C.GtkScale, b GtkPositionType)
fn C.gtk_scale_get_value_pos(a &C.GtkScale) GtkPositionType
fn C.gtk_scale_get_layout(a &C.GtkScale) voidptr
fn C.gtk_scale_get_layout_offsets(a &C.GtkScale, b voidptr, c voidptr)
fn C.gtk_scale_add_mark(a &C.GtkScale, b f32, c GtkPositionType, d &char)
fn C.gtk_scale_clear_marks(a &C.GtkScale)
fn C.gtk_scale_set_format_value_func(a &C.GtkScale, b int, c voidptr, d voidptr)

@[noinit; typedef]
pub struct C.GtkScale {}

pub type GtkScale = C.GtkScale

pub fn (self &GtkScale) get_type() int {
	return C.gtk_scale_get_type()
}

pub fn GtkScale.new(a GtkOrientation, b &C.GtkAdjustment) &GtkWidget {
	return C.gtk_scale_new(a, b)
}

pub fn GtkScale.new_with_range(a GtkOrientation, b f32, c f32, d f32) &GtkWidget {
	return C.gtk_scale_new_with_range(a, b, c, d)
}

pub fn (self &GtkScale) set_digits(b int) {
	C.gtk_scale_set_digits(self, b)
}

pub fn (self &GtkScale) get_digits() int {
	return C.gtk_scale_get_digits(self)
}

pub fn (self &GtkScale) set_draw_value(b bool) {
	C.gtk_scale_set_draw_value(self, b)
}

pub fn (self &GtkScale) get_draw_value() bool {
	return C.gtk_scale_get_draw_value(self)
}

pub fn (self &GtkScale) set_has_origin(b bool) {
	C.gtk_scale_set_has_origin(self, b)
}

pub fn (self &GtkScale) get_has_origin() bool {
	return C.gtk_scale_get_has_origin(self)
}

pub fn (self &GtkScale) set_value_pos(b GtkPositionType) {
	C.gtk_scale_set_value_pos(self, b)
}

pub fn (self &GtkScale) get_value_pos() GtkPositionType {
	return C.gtk_scale_get_value_pos(self)
}

pub fn (self &GtkScale) get_layout() voidptr {
	return C.gtk_scale_get_layout(self)
}

pub fn (self &GtkScale) get_layout_offsets(b voidptr, c voidptr) {
	C.gtk_scale_get_layout_offsets(self, b, c)
}

pub fn (self &GtkScale) add_mark(b f32, c GtkPositionType, d &char) {
	C.gtk_scale_add_mark(self, b, c, d)
}

pub fn (self &GtkScale) clear_marks() {
	C.gtk_scale_clear_marks(self)
}

pub fn (self &GtkScale) set_format_value_func(b int, c voidptr, d voidptr) {
	C.gtk_scale_set_format_value_func(self, b, c, d)
}
