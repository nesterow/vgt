module gtk

import glib

@[noinit; typedef]
pub struct C.GtkColorChooserInterface {}

pub type GtkColorChooserInterface = C.GtkColorChooserInterface

pub fn C.gtk_color_chooser_get_type() glib.GType
pub fn C.gtk_color_chooser_get_rgba(chooser &GtkColorChooser, color voidptr)
pub fn C.gtk_color_chooser_set_rgba(chooser &GtkColorChooser, color voidptr)
pub fn C.gtk_color_chooser_get_use_alpha(chooser &GtkColorChooser) bool
pub fn C.gtk_color_chooser_set_use_alpha(chooser &GtkColorChooser, use_alpha bool)
pub fn C.gtk_color_chooser_add_palette(chooser &GtkColorChooser, orientation GtkOrientation, colors_per_line int, n_colors int, colors voidptr)

@[noinit; typedef]
pub struct C.GtkColorChooser {}

pub type GtkColorChooser = C.GtkColorChooser

pub fn (self &GtkColorChooser) get_type() glib.GType {
	return C.gtk_color_chooser_get_type()
}

pub fn (self &GtkColorChooser) get_rgba(color voidptr) {
	C.gtk_color_chooser_get_rgba(self, color)
}

pub fn (self &GtkColorChooser) set_rgba(color voidptr) {
	C.gtk_color_chooser_set_rgba(self, color)
}

pub fn (self &GtkColorChooser) get_use_alpha() bool {
	return C.gtk_color_chooser_get_use_alpha(self)
}

pub fn (self &GtkColorChooser) set_use_alpha(use_alpha bool) {
	C.gtk_color_chooser_set_use_alpha(self, use_alpha)
}

pub fn (self &GtkColorChooser) add_palette(orientation GtkOrientation, colors_per_line int, n_colors int, colors voidptr) {
	C.gtk_color_chooser_add_palette(self, orientation, colors_per_line, n_colors, colors)
}
