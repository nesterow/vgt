module gtk

@[noinit; typedef]
pub struct C.GtkColorChooserInterface {}

pub type GtkColorChooserInterface = C.GtkColorChooserInterface

fn C.gtk_color_chooser_get_type() int
fn C.gtk_color_chooser_get_rgba(a &C.GtkColorChooser, b voidptr)
fn C.gtk_color_chooser_set_rgba(a &C.GtkColorChooser, b voidptr)
fn C.gtk_color_chooser_get_use_alpha(a &C.GtkColorChooser) bool
fn C.gtk_color_chooser_set_use_alpha(a &C.GtkColorChooser, b bool)
fn C.gtk_color_chooser_add_palette(a &C.GtkColorChooser, b GtkOrientation, c int, d int, e voidptr)

@[noinit; typedef]
pub struct C.GtkColorChooser {}

pub type GtkColorChooser = C.GtkColorChooser

pub fn (self &GtkColorChooser) get_type() int {
	return C.gtk_color_chooser_get_type()
}

pub fn (self &GtkColorChooser) get_rgba(b voidptr) {
	C.gtk_color_chooser_get_rgba(self, b)
}

pub fn (self &GtkColorChooser) set_rgba(b voidptr) {
	C.gtk_color_chooser_set_rgba(self, b)
}

pub fn (self &GtkColorChooser) get_use_alpha() bool {
	return C.gtk_color_chooser_get_use_alpha(self)
}

pub fn (self &GtkColorChooser) set_use_alpha(b bool) {
	C.gtk_color_chooser_set_use_alpha(self, b)
}

pub fn (self &GtkColorChooser) add_palette(b GtkOrientation, c int, d int, e voidptr) {
	C.gtk_color_chooser_add_palette(self, b, c, d, e)
}
