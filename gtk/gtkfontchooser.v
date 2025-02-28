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

pub fn C.gtk_font_chooser_get_type() int
pub fn C.gtk_font_chooser_get_font_family(fontchooser &GtkFontChooser) voidptr
pub fn C.gtk_font_chooser_get_font_face(fontchooser &GtkFontChooser) voidptr
pub fn C.gtk_font_chooser_get_font_size(fontchooser &GtkFontChooser) int
pub fn C.gtk_font_chooser_get_font_desc(fontchooser &GtkFontChooser) voidptr
pub fn C.gtk_font_chooser_set_font_desc(fontchooser &GtkFontChooser, font_desc &char)
pub fn C.gtk_font_chooser_get_font(fontchooser &GtkFontChooser) voidptr
pub fn C.gtk_font_chooser_set_font(fontchooser &GtkFontChooser, fontname &char)
pub fn C.gtk_font_chooser_get_preview_text(fontchooser &GtkFontChooser) voidptr
pub fn C.gtk_font_chooser_set_preview_text(fontchooser &GtkFontChooser, text &char)
pub fn C.gtk_font_chooser_get_show_preview_entry(fontchooser &GtkFontChooser) bool
pub fn C.gtk_font_chooser_set_show_preview_entry(fontchooser &GtkFontChooser, show_preview_entry bool)
pub fn C.gtk_font_chooser_set_filter_func(fontchooser &GtkFontChooser, filter voidptr, user_data voidptr, destroy voidptr)
pub fn C.gtk_font_chooser_set_font_map(fontchooser &GtkFontChooser, fontmap voidptr)
pub fn C.gtk_font_chooser_get_font_map(fontchooser &GtkFontChooser) voidptr
pub fn C.gtk_font_chooser_set_level(fontchooser &GtkFontChooser, level GtkFontChooserLevel)
pub fn C.gtk_font_chooser_get_level(fontchooser &GtkFontChooser) GtkFontChooserLevel
pub fn C.gtk_font_chooser_get_font_features(fontchooser &GtkFontChooser) voidptr
pub fn C.gtk_font_chooser_get_language(fontchooser &GtkFontChooser) voidptr
pub fn C.gtk_font_chooser_set_language(fontchooser &GtkFontChooser, language &char)

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

pub fn (self &GtkFontChooser) set_font_desc(font_desc &char) {
	C.gtk_font_chooser_set_font_desc(self, font_desc)
}

pub fn (self &GtkFontChooser) get_font() voidptr {
	return C.gtk_font_chooser_get_font(self)
}

pub fn (self &GtkFontChooser) set_font(fontname &char) {
	C.gtk_font_chooser_set_font(self, fontname)
}

pub fn (self &GtkFontChooser) get_preview_text() voidptr {
	return C.gtk_font_chooser_get_preview_text(self)
}

pub fn (self &GtkFontChooser) set_preview_text(text &char) {
	C.gtk_font_chooser_set_preview_text(self, text)
}

pub fn (self &GtkFontChooser) get_show_preview_entry() bool {
	return C.gtk_font_chooser_get_show_preview_entry(self)
}

pub fn (self &GtkFontChooser) set_show_preview_entry(show_preview_entry bool) {
	C.gtk_font_chooser_set_show_preview_entry(self, show_preview_entry)
}

pub fn (self &GtkFontChooser) set_filter_func(filter voidptr, user_data voidptr, destroy voidptr) {
	C.gtk_font_chooser_set_filter_func(self, filter, user_data, destroy)
}

pub fn (self &GtkFontChooser) set_font_map(fontmap voidptr) {
	C.gtk_font_chooser_set_font_map(self, fontmap)
}

pub fn (self &GtkFontChooser) get_font_map() voidptr {
	return C.gtk_font_chooser_get_font_map(self)
}

pub fn (self &GtkFontChooser) set_level(level GtkFontChooserLevel) {
	C.gtk_font_chooser_set_level(self, level)
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

pub fn (self &GtkFontChooser) set_language(language &char) {
	C.gtk_font_chooser_set_language(self, language)
}
