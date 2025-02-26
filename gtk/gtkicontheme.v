module gtk

pub enum GtkIconLookupFlags {
	gtk_icon_lookup_force_regular  = 1 << 0
	gtk_icon_lookup_force_symbolic = 1 << 1
	gtk_icon_lookup_preload        = 1 << 2
}

pub enum GtkIconThemeError {
	gtk_icon_theme_not_found
	gtk_icon_theme_failed
}

fn C.gtk_icon_theme_error_quark() voidptr
fn C.gtk_icon_theme_get_type() int
fn C.gtk_icon_theme_new() &C.GtkIconTheme
fn C.gtk_icon_theme_get_for_display(a voidptr) &C.GtkIconTheme
fn C.gtk_icon_theme_get_display(a &C.GtkIconTheme) voidptr
fn C.gtk_icon_theme_set_search_path(a &C.GtkIconTheme, b voidptr)
fn C.gtk_icon_theme_get_search_path(a &C.GtkIconTheme) voidptr
fn C.gtk_icon_theme_add_search_path(a &C.GtkIconTheme, b &char)
fn C.gtk_icon_theme_set_resource_path(a &C.GtkIconTheme, b voidptr)
fn C.gtk_icon_theme_get_resource_path(a &C.GtkIconTheme) voidptr
fn C.gtk_icon_theme_add_resource_path(a &C.GtkIconTheme, b &char)
fn C.gtk_icon_theme_set_theme_name(a &C.GtkIconTheme, b &char)
fn C.gtk_icon_theme_get_theme_name(a &C.GtkIconTheme) voidptr
fn C.gtk_icon_theme_has_icon(a &C.GtkIconTheme, b &char) bool
fn C.gtk_icon_theme_has_gicon(a &C.GtkIconTheme, b voidptr) bool
fn C.gtk_icon_theme_get_icon_sizes(a &C.GtkIconTheme, b &char) voidptr
fn C.gtk_icon_theme_lookup_icon(a &C.GtkIconTheme, b &char, c voidptr, d int, e int, f GtkTextDirection, g GtkIconLookupFlags) &C.GtkIconPaintable
fn C.gtk_icon_theme_lookup_by_gicon(a &C.GtkIconTheme, b voidptr, c int, d int, e GtkTextDirection, f GtkIconLookupFlags) &C.GtkIconPaintable
fn C.gtk_icon_theme_get_icon_names(a &C.GtkIconTheme) voidptr

@[noinit; typedef]
pub struct C.GtkIconTheme {}

pub type GtkIconTheme = C.GtkIconTheme

pub fn (self &GtkIconTheme) error_quark() voidptr {
	return C.gtk_icon_theme_error_quark()
}

pub fn (self &GtkIconTheme) get_type() int {
	return C.gtk_icon_theme_get_type()
}

pub fn GtkIconTheme.new() &GtkIconTheme {
	return C.gtk_icon_theme_new()
}

pub fn (self &GtkIconTheme) get_for_display(a voidptr) &C.GtkIconTheme {
	return C.gtk_icon_theme_get_for_display(a)
}

pub fn (self &GtkIconTheme) get_display() voidptr {
	return C.gtk_icon_theme_get_display(self)
}

pub fn (self &GtkIconTheme) set_search_path(b voidptr) {
	C.gtk_icon_theme_set_search_path(self, b)
}

pub fn (self &GtkIconTheme) get_search_path() voidptr {
	return C.gtk_icon_theme_get_search_path(self)
}

pub fn (self &GtkIconTheme) add_search_path(b &char) {
	C.gtk_icon_theme_add_search_path(self, b)
}

pub fn (self &GtkIconTheme) set_resource_path(b voidptr) {
	C.gtk_icon_theme_set_resource_path(self, b)
}

pub fn (self &GtkIconTheme) get_resource_path() voidptr {
	return C.gtk_icon_theme_get_resource_path(self)
}

pub fn (self &GtkIconTheme) add_resource_path(b &char) {
	C.gtk_icon_theme_add_resource_path(self, b)
}

pub fn (self &GtkIconTheme) set_theme_name(b &char) {
	C.gtk_icon_theme_set_theme_name(self, b)
}

pub fn (self &GtkIconTheme) get_theme_name() voidptr {
	return C.gtk_icon_theme_get_theme_name(self)
}

pub fn (self &GtkIconTheme) has_icon(b &char) bool {
	return C.gtk_icon_theme_has_icon(self, b)
}

pub fn (self &GtkIconTheme) has_gicon(b voidptr) bool {
	return C.gtk_icon_theme_has_gicon(self, b)
}

pub fn (self &GtkIconTheme) get_icon_sizes(b &char) voidptr {
	return C.gtk_icon_theme_get_icon_sizes(self, b)
}

pub fn (self &GtkIconTheme) lookup_icon(b &char, c voidptr, d int, e int, f GtkTextDirection, g GtkIconLookupFlags) &C.GtkIconPaintable {
	return C.gtk_icon_theme_lookup_icon(self, b, c, d, e, f, g)
}

pub fn (self &GtkIconTheme) lookup_by_gicon(b voidptr, c int, d int, e GtkTextDirection, f GtkIconLookupFlags) &C.GtkIconPaintable {
	return C.gtk_icon_theme_lookup_by_gicon(self, b, c, d, e, f)
}

pub fn (self &GtkIconTheme) get_icon_names() voidptr {
	return C.gtk_icon_theme_get_icon_names(self)
}
