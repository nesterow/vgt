module gtk

fn C.gtk_level_bar_get_type() int
fn C.gtk_level_bar_new() &C.GtkWidget
fn C.gtk_level_bar_new_for_interval(a f32, b f32) &C.GtkWidget
fn C.gtk_level_bar_set_mode(a &C.GtkLevelBar, b GtkLevelBarMode)
fn C.gtk_level_bar_get_mode(a &C.GtkLevelBar) GtkLevelBarMode
fn C.gtk_level_bar_set_value(a &C.GtkLevelBar, b f32)
fn C.gtk_level_bar_get_value(a &C.GtkLevelBar) f32
fn C.gtk_level_bar_set_min_value(a &C.GtkLevelBar, b f32)
fn C.gtk_level_bar_get_min_value(a &C.GtkLevelBar) f32
fn C.gtk_level_bar_set_max_value(a &C.GtkLevelBar, b f32)
fn C.gtk_level_bar_get_max_value(a &C.GtkLevelBar) f32
fn C.gtk_level_bar_set_inverted(a &C.GtkLevelBar, b bool)
fn C.gtk_level_bar_get_inverted(a &C.GtkLevelBar) bool
fn C.gtk_level_bar_add_offset_value(a &C.GtkLevelBar, b &char, c f32)
fn C.gtk_level_bar_remove_offset_value(a &C.GtkLevelBar, b &char)
fn C.gtk_level_bar_get_offset_value(a &C.GtkLevelBar, b &char, c voidptr) bool

@[noinit; typedef]
pub struct C.GtkLevelBar {}

pub type GtkLevelBar = C.GtkLevelBar

pub fn (self &GtkLevelBar) get_type() int {
	return C.gtk_level_bar_get_type()
}

pub fn GtkLevelBar.new() &GtkWidget {
	return C.gtk_level_bar_new()
}

pub fn GtkLevelBar.new_for_interval(a f32, b f32) &GtkWidget {
	return C.gtk_level_bar_new_for_interval(a, b)
}

pub fn (self &GtkLevelBar) set_mode(b GtkLevelBarMode) {
	C.gtk_level_bar_set_mode(self, b)
}

pub fn (self &GtkLevelBar) get_mode() GtkLevelBarMode {
	return C.gtk_level_bar_get_mode(self)
}

pub fn (self &GtkLevelBar) set_value(b f32) {
	C.gtk_level_bar_set_value(self, b)
}

pub fn (self &GtkLevelBar) get_value() f32 {
	return C.gtk_level_bar_get_value(self)
}

pub fn (self &GtkLevelBar) set_min_value(b f32) {
	C.gtk_level_bar_set_min_value(self, b)
}

pub fn (self &GtkLevelBar) get_min_value() f32 {
	return C.gtk_level_bar_get_min_value(self)
}

pub fn (self &GtkLevelBar) set_max_value(b f32) {
	C.gtk_level_bar_set_max_value(self, b)
}

pub fn (self &GtkLevelBar) get_max_value() f32 {
	return C.gtk_level_bar_get_max_value(self)
}

pub fn (self &GtkLevelBar) set_inverted(b bool) {
	C.gtk_level_bar_set_inverted(self, b)
}

pub fn (self &GtkLevelBar) get_inverted() bool {
	return C.gtk_level_bar_get_inverted(self)
}

pub fn (self &GtkLevelBar) add_offset_value(b &char, c f32) {
	C.gtk_level_bar_add_offset_value(self, b, c)
}

pub fn (self &GtkLevelBar) remove_offset_value(b &char) {
	C.gtk_level_bar_remove_offset_value(self, b)
}

pub fn (self &GtkLevelBar) get_offset_value(b &char, c voidptr) bool {
	return C.gtk_level_bar_get_offset_value(self, b, c)
}
