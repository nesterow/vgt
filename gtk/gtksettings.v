module gtk

pub fn C.gtk_settings_get_type() int
pub fn C.gtk_settings_get_default() &GtkSettings
pub fn C.gtk_settings_get_for_display(display voidptr) &GtkSettings
pub fn C.gtk_settings_reset_property(settings &GtkSettings, name &char)

@[noinit; typedef]
pub struct C.GtkSettings {}

pub type GtkSettings = C.GtkSettings

pub fn (self &GtkSettings) get_type() int {
	return C.gtk_settings_get_type()
}

pub fn (self &GtkSettings) get_default() &GtkSettings {
	return C.gtk_settings_get_default()
}

pub fn (self &GtkSettings) get_for_display(display voidptr) &GtkSettings {
	return C.gtk_settings_get_for_display(display)
}

pub fn (self &GtkSettings) reset_property(name &char) {
	C.gtk_settings_reset_property(self, name)
}
