module gtk

pub fn C.gtk_level_bar_get_type() int
pub fn C.gtk_level_bar_new() &GtkWidget
pub fn C.gtk_level_bar_new_for_interval(min_value f32, max_value f32) &GtkWidget
pub fn C.gtk_level_bar_set_mode(self &GtkLevelBar, mode GtkLevelBarMode)
pub fn C.gtk_level_bar_get_mode(self &GtkLevelBar) GtkLevelBarMode
pub fn C.gtk_level_bar_set_value(self &GtkLevelBar, value f32)
pub fn C.gtk_level_bar_get_value(self &GtkLevelBar) f32
pub fn C.gtk_level_bar_set_min_value(self &GtkLevelBar, value f32)
pub fn C.gtk_level_bar_get_min_value(self &GtkLevelBar) f32
pub fn C.gtk_level_bar_set_max_value(self &GtkLevelBar, value f32)
pub fn C.gtk_level_bar_get_max_value(self &GtkLevelBar) f32
pub fn C.gtk_level_bar_set_inverted(self &GtkLevelBar, inverted bool)
pub fn C.gtk_level_bar_get_inverted(self &GtkLevelBar) bool
pub fn C.gtk_level_bar_add_offset_value(self &GtkLevelBar, name &char, value f32)
pub fn C.gtk_level_bar_remove_offset_value(self &GtkLevelBar, name &char)
pub fn C.gtk_level_bar_get_offset_value(self &GtkLevelBar, name &char, value &f32) bool

@[noinit; typedef]
pub struct C.GtkLevelBar {}

pub type GtkLevelBar = C.GtkLevelBar

pub fn (self &GtkLevelBar) get_type() int {
	return C.gtk_level_bar_get_type()
}

pub fn GtkLevelBar.new() &GtkWidget {
	return C.gtk_level_bar_new()
}

pub fn GtkLevelBar.new_for_interval(min_value f32, max_value f32) &GtkWidget {
	return C.gtk_level_bar_new_for_interval(min_value, max_value)
}

pub fn (self &GtkLevelBar) set_mode(mode GtkLevelBarMode) {
	C.gtk_level_bar_set_mode(self, mode)
}

pub fn (self &GtkLevelBar) get_mode() GtkLevelBarMode {
	return C.gtk_level_bar_get_mode(self)
}

pub fn (self &GtkLevelBar) set_value(value f32) {
	C.gtk_level_bar_set_value(self, value)
}

pub fn (self &GtkLevelBar) get_value() f32 {
	return C.gtk_level_bar_get_value(self)
}

pub fn (self &GtkLevelBar) set_min_value(value f32) {
	C.gtk_level_bar_set_min_value(self, value)
}

pub fn (self &GtkLevelBar) get_min_value() f32 {
	return C.gtk_level_bar_get_min_value(self)
}

pub fn (self &GtkLevelBar) set_max_value(value f32) {
	C.gtk_level_bar_set_max_value(self, value)
}

pub fn (self &GtkLevelBar) get_max_value() f32 {
	return C.gtk_level_bar_get_max_value(self)
}

pub fn (self &GtkLevelBar) set_inverted(inverted bool) {
	C.gtk_level_bar_set_inverted(self, inverted)
}

pub fn (self &GtkLevelBar) get_inverted() bool {
	return C.gtk_level_bar_get_inverted(self)
}

pub fn (self &GtkLevelBar) add_offset_value(name string, value f32) {
	C.gtk_level_bar_add_offset_value(self, name.str, value)
}

pub fn (self &GtkLevelBar) remove_offset_value(name string) {
	C.gtk_level_bar_remove_offset_value(self, name.str)
}

pub fn (self &GtkLevelBar) get_offset_value(name string, value &f32) bool {
	return C.gtk_level_bar_get_offset_value(self, name.str, value)
}
