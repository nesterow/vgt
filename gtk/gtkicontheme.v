module gtk

import glib

pub enum GtkIconLookupFlags {
	gtk_icon_lookup_force_regular  = 1 << 0
	gtk_icon_lookup_force_symbolic = 1 << 1
	gtk_icon_lookup_preload        = 1 << 2
}

pub enum GtkIconThemeError {
	gtk_icon_theme_not_found
	gtk_icon_theme_failed
}

pub fn C.gtk_icon_paintable_new_for_file(file &glib.GFile, size int, scale int) &GtkIconPaintable
pub fn C.gtk_icon_paintable_get_type() int
pub fn C.gtk_icon_paintable_get_file(self &GtkIconPaintable) voidptr
pub fn C.gtk_icon_paintable_get_icon_name(self &GtkIconPaintable) &char
pub fn C.gtk_icon_paintable_is_symbolic(self &GtkIconPaintable) bool

@[noinit; typedef]
pub struct C.GtkIconPaintable {}

pub type GtkIconPaintable = C.GtkIconPaintable

pub fn GtkIconPaintable.new_for_file(file &glib.GFile, size int, scale int) &GtkIconPaintable {
	return C.gtk_icon_paintable_new_for_file(file, size, scale)
}

pub fn (self &GtkIconPaintable) get_type() int {
	return C.gtk_icon_paintable_get_type()
}

pub fn (self &GtkIconPaintable) get_file() voidptr {
	return C.gtk_icon_paintable_get_file(self)
}

pub fn (self &GtkIconPaintable) get_icon_name() string {
	return unsafe { cstring_to_vstring(C.gtk_icon_paintable_get_icon_name(self)) }
}

pub fn (self &GtkIconPaintable) is_symbolic() bool {
	return C.gtk_icon_paintable_is_symbolic(self)
}

pub fn C.gtk_icon_theme_error_quark() glib.GQuark
pub fn C.gtk_icon_theme_get_type() int
pub fn C.gtk_icon_theme_new() &GtkIconTheme
pub fn C.gtk_icon_theme_get_for_display(display voidptr) &GtkIconTheme
pub fn C.gtk_icon_theme_get_display(self &GtkIconTheme) voidptr
pub fn C.gtk_icon_theme_set_search_path(self &GtkIconTheme, path voidptr)
pub fn C.gtk_icon_theme_get_search_path(self &GtkIconTheme) voidptr
pub fn C.gtk_icon_theme_add_search_path(self &GtkIconTheme, path &char)
pub fn C.gtk_icon_theme_set_resource_path(self &GtkIconTheme, path voidptr)
pub fn C.gtk_icon_theme_get_resource_path(self &GtkIconTheme) voidptr
pub fn C.gtk_icon_theme_add_resource_path(self &GtkIconTheme, path &char)
pub fn C.gtk_icon_theme_set_theme_name(self &GtkIconTheme, theme_name &char)
pub fn C.gtk_icon_theme_get_theme_name(self &GtkIconTheme) voidptr
pub fn C.gtk_icon_theme_has_icon(self &GtkIconTheme, icon_name &char) bool
pub fn C.gtk_icon_theme_has_gicon(self &GtkIconTheme, gicon &glib.GIcon) bool
pub fn C.gtk_icon_theme_get_icon_sizes(self &GtkIconTheme, icon_name &char) &i64
pub fn C.gtk_icon_theme_lookup_icon(self &GtkIconTheme, icon_name &char, fallbacks voidptr, size int, scale int, direction GtkTextDirection, flags GtkIconLookupFlags) &GtkIconPaintable
pub fn C.gtk_icon_theme_lookup_by_gicon(self &GtkIconTheme, icon &glib.GIcon, size int, scale int, direction GtkTextDirection, flags GtkIconLookupFlags) &GtkIconPaintable
pub fn C.gtk_icon_theme_get_icon_names(self &GtkIconTheme) voidptr

@[noinit; typedef]
pub struct C.GtkIconTheme {}

pub type GtkIconTheme = C.GtkIconTheme

pub fn (self &GtkIconTheme) error_quark() glib.GQuark {
	return C.gtk_icon_theme_error_quark()
}

pub fn (self &GtkIconTheme) get_type() int {
	return C.gtk_icon_theme_get_type()
}

pub fn GtkIconTheme.new() &GtkIconTheme {
	return C.gtk_icon_theme_new()
}

pub fn (self &GtkIconTheme) get_for_display(display voidptr) &GtkIconTheme {
	return C.gtk_icon_theme_get_for_display(display)
}

pub fn (self &GtkIconTheme) get_display() voidptr {
	return C.gtk_icon_theme_get_display(self)
}

pub fn (self &GtkIconTheme) set_search_path(path voidptr) {
	C.gtk_icon_theme_set_search_path(self, path)
}

pub fn (self &GtkIconTheme) get_search_path() voidptr {
	return C.gtk_icon_theme_get_search_path(self)
}

pub fn (self &GtkIconTheme) add_search_path(path string) {
	C.gtk_icon_theme_add_search_path(self, path.str)
}

pub fn (self &GtkIconTheme) set_resource_path(path voidptr) {
	C.gtk_icon_theme_set_resource_path(self, path)
}

pub fn (self &GtkIconTheme) get_resource_path() voidptr {
	return C.gtk_icon_theme_get_resource_path(self)
}

pub fn (self &GtkIconTheme) add_resource_path(path string) {
	C.gtk_icon_theme_add_resource_path(self, path.str)
}

pub fn (self &GtkIconTheme) set_theme_name(theme_name string) {
	C.gtk_icon_theme_set_theme_name(self, theme_name.str)
}

pub fn (self &GtkIconTheme) get_theme_name() voidptr {
	return C.gtk_icon_theme_get_theme_name(self)
}

pub fn (self &GtkIconTheme) has_icon(icon_name string) bool {
	return C.gtk_icon_theme_has_icon(self, icon_name.str)
}

pub fn (self &GtkIconTheme) has_gicon(gicon &glib.GIcon) bool {
	return C.gtk_icon_theme_has_gicon(self, gicon)
}

pub fn (self &GtkIconTheme) get_icon_sizes(icon_name string) &i64 {
	return C.gtk_icon_theme_get_icon_sizes(self, icon_name.str)
}

pub fn (self &GtkIconTheme) lookup_icon(icon_name string, fallbacks voidptr, size int, scale int, direction GtkTextDirection, flags GtkIconLookupFlags) &GtkIconPaintable {
	return C.gtk_icon_theme_lookup_icon(self, icon_name.str, fallbacks, size, scale, direction,
		flags)
}

pub fn (self &GtkIconTheme) lookup_by_gicon(icon &glib.GIcon, size int, scale int, direction GtkTextDirection, flags GtkIconLookupFlags) &GtkIconPaintable {
	return C.gtk_icon_theme_lookup_by_gicon(self, icon, size, scale, direction, flags)
}

pub fn (self &GtkIconTheme) get_icon_names() voidptr {
	return C.gtk_icon_theme_get_icon_names(self)
}
