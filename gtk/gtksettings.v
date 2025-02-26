module gtk

fn C.gtk_settings_get_type() int
fn C.gtk_settings_get_default() &C.GtkSettings
fn C.gtk_settings_get_for_display(a voidptr) &C.GtkSettings
fn C.gtk_settings_reset_property(a &C.GtkSettings, b &char)

@[noinit; typedef]
pub struct C.GtkSettings {}

pub type GtkSettings = C.GtkSettings

pub fn (self &GtkSettings) get_type() int {
	return C.gtk_settings_get_type()
}

pub fn (self &GtkSettings) get_default() &C.GtkSettings {
	return C.gtk_settings_get_default()
}

pub fn (self &GtkSettings) get_for_display(a voidptr) &C.GtkSettings {
	return C.gtk_settings_get_for_display(a)
}

pub fn (self &GtkSettings) reset_property(b &char) {
	C.gtk_settings_reset_property(self, b)
}
