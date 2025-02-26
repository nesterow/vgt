module gtk

@[noinit; typedef]
pub struct C.GtkFontChooserIface {}

pub type GtkFontChooserIface = C.GtkFontChooserIface

pub enum GtkFontChooserLevel {
	gtk_font_chooser_level_family     = 0
	gtk_font_chooser_level_style      = 1 << 0
	gtk_font_chooser_level_size       = 1 << 1
	gtk_font_chooser_level_variations = 1 << 2
	gtk_font_chooser_level_features   = 1 << 3
}

fn C.gtk_font_chooser_get_type() int
fn C.gtk_font_chooser_get_font_family(a &C.GtkFontChooser) voidptr
fn C.gtk_font_chooser_get_font_face(a &C.GtkFontChooser) voidptr
fn C.gtk_font_chooser_get_font_size(a &C.GtkFontChooser) int
fn C.gtk_font_chooser_get_font_desc(a &C.GtkFontChooser) voidptr
fn C.gtk_font_chooser_set_font_desc(a &C.GtkFontChooser, b &char)
fn C.gtk_font_chooser_get_font(a &C.GtkFontChooser) voidptr
fn C.gtk_font_chooser_set_font(a &C.GtkFontChooser, b &char)
fn C.gtk_font_chooser_get_preview_text(a &C.GtkFontChooser) voidptr
fn C.gtk_font_chooser_set_preview_text(a &C.GtkFontChooser, b &char)
fn C.gtk_font_chooser_get_show_preview_entry(a &C.GtkFontChooser) bool
fn C.gtk_font_chooser_set_show_preview_entry(a &C.GtkFontChooser, b bool)
fn C.gtk_font_chooser_set_filter_func(a &C.GtkFontChooser, b int, c voidptr, d voidptr)
fn C.gtk_font_chooser_set_font_map(a &C.GtkFontChooser, b voidptr)
fn C.gtk_font_chooser_get_font_map(a &C.GtkFontChooser) voidptr
fn C.gtk_font_chooser_set_level(a &C.GtkFontChooser, b GtkFontChooserLevel)
fn C.gtk_font_chooser_get_level(a &C.GtkFontChooser) GtkFontChooserLevel
fn C.gtk_font_chooser_get_font_features(a &C.GtkFontChooser) voidptr
fn C.gtk_font_chooser_get_language(a &C.GtkFontChooser) voidptr
fn C.gtk_font_chooser_set_language(a &C.GtkFontChooser, b &char)

@[noinit; typedef]
pub struct C.GtkFontChooser {}

pub type GtkFontChooser = C.GtkFontChooser

pub fn (self &GtkFontChooser) get_type() int {
	return C.gtk_font_chooser_get_type()
}

pub fn (self &GtkFontChooser) get_font_family() voidptr {
	return C.gtk_font_chooser_get_font_family(self)
}

pub fn (self &GtkFontChooser) get_font_face() voidptr {
	return C.gtk_font_chooser_get_font_face(self)
}

pub fn (self &GtkFontChooser) get_font_size() int {
	return C.gtk_font_chooser_get_font_size(self)
}

pub fn (self &GtkFontChooser) get_font_desc() voidptr {
	return C.gtk_font_chooser_get_font_desc(self)
}

pub fn (self &GtkFontChooser) set_font_desc(b &char) {
	C.gtk_font_chooser_set_font_desc(self, b)
}

pub fn (self &GtkFontChooser) get_font() voidptr {
	return C.gtk_font_chooser_get_font(self)
}

pub fn (self &GtkFontChooser) set_font(b &char) {
	C.gtk_font_chooser_set_font(self, b)
}

pub fn (self &GtkFontChooser) get_preview_text() voidptr {
	return C.gtk_font_chooser_get_preview_text(self)
}

pub fn (self &GtkFontChooser) set_preview_text(b &char) {
	C.gtk_font_chooser_set_preview_text(self, b)
}

pub fn (self &GtkFontChooser) get_show_preview_entry() bool {
	return C.gtk_font_chooser_get_show_preview_entry(self)
}

pub fn (self &GtkFontChooser) set_show_preview_entry(b bool) {
	C.gtk_font_chooser_set_show_preview_entry(self, b)
}

pub fn (self &GtkFontChooser) set_filter_func(b int, c voidptr, d voidptr) {
	C.gtk_font_chooser_set_filter_func(self, b, c, d)
}

pub fn (self &GtkFontChooser) set_font_map(b voidptr) {
	C.gtk_font_chooser_set_font_map(self, b)
}

pub fn (self &GtkFontChooser) get_font_map() voidptr {
	return C.gtk_font_chooser_get_font_map(self)
}

pub fn (self &GtkFontChooser) set_level(b GtkFontChooserLevel) {
	C.gtk_font_chooser_set_level(self, b)
}

pub fn (self &GtkFontChooser) get_level() GtkFontChooserLevel {
	return C.gtk_font_chooser_get_level(self)
}

pub fn (self &GtkFontChooser) get_font_features() voidptr {
	return C.gtk_font_chooser_get_font_features(self)
}

pub fn (self &GtkFontChooser) get_language() voidptr {
	return C.gtk_font_chooser_get_language(self)
}

pub fn (self &GtkFontChooser) set_language(b &char) {
	C.gtk_font_chooser_set_language(self, b)
}
