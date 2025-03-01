module gtk

import glib

pub fn C.gtk_paper_size_get_type() glib.GType
pub fn C.gtk_paper_size_new(name &char) &GtkPaperSize
pub fn C.gtk_paper_size_new_from_ppd(ppd_name &char, ppd_display_name &char, width f32, height f32) &GtkPaperSize
pub fn C.gtk_paper_size_new_from_ipp(ipp_name &char, width f32, height f32) &GtkPaperSize
pub fn C.gtk_paper_size_new_custom(name &char, display_name &char, width f32, height f32, unit GtkUnit) &GtkPaperSize
pub fn C.gtk_paper_size_copy(other &GtkPaperSize) &GtkPaperSize
pub fn C.gtk_paper_size_free(size &GtkPaperSize)
pub fn C.gtk_paper_size_is_equal(size1 &GtkPaperSize, size2 &GtkPaperSize) bool
pub fn C.gtk_paper_size_get_paper_sizes(include_custom bool) voidptr
pub fn C.gtk_paper_size_get_name(size &GtkPaperSize) &char
pub fn C.gtk_paper_size_get_display_name(size &GtkPaperSize) &char
pub fn C.gtk_paper_size_get_ppd_name(size &GtkPaperSize) &char
pub fn C.gtk_paper_size_get_width(size &GtkPaperSize, unit GtkUnit) f32
pub fn C.gtk_paper_size_get_height(size &GtkPaperSize, unit GtkUnit) f32
pub fn C.gtk_paper_size_is_custom(size &GtkPaperSize) bool
pub fn C.gtk_paper_size_is_ipp(size &GtkPaperSize) bool
pub fn C.gtk_paper_size_set_size(size &GtkPaperSize, width f32, height f32, unit GtkUnit)
pub fn C.gtk_paper_size_get_default_top_margin(size &GtkPaperSize, unit GtkUnit) f32
pub fn C.gtk_paper_size_get_default_bottom_margin(size &GtkPaperSize, unit GtkUnit) f32
pub fn C.gtk_paper_size_get_default_left_margin(size &GtkPaperSize, unit GtkUnit) f32
pub fn C.gtk_paper_size_get_default_right_margin(size &GtkPaperSize, unit GtkUnit) f32
pub fn C.gtk_paper_size_get_default() &char
pub fn C.gtk_paper_size_new_from_key_file(key_file &glib.GKeyFile, group_name &char, error &glib.GError) &GtkPaperSize
pub fn C.gtk_paper_size_to_key_file(size &GtkPaperSize, key_file &glib.GKeyFile, group_name &char)
pub fn C.gtk_paper_size_new_from_gvariant(variant &glib.GVariant) &GtkPaperSize
pub fn C.gtk_paper_size_to_gvariant(paper_size &GtkPaperSize) voidptr

@[noinit; typedef]
pub struct C.GtkPaperSize {}

pub type GtkPaperSize = C.GtkPaperSize

pub fn (self &GtkPaperSize) get_type() glib.GType {
	return C.gtk_paper_size_get_type()
}

pub fn GtkPaperSize.new(name &char) &GtkPaperSize {
	return C.gtk_paper_size_new(name)
}

pub fn GtkPaperSize.new_from_ppd(ppd_name &char, ppd_display_name &char, width f32, height f32) &GtkPaperSize {
	return C.gtk_paper_size_new_from_ppd(ppd_name, ppd_display_name, width, height)
}

pub fn GtkPaperSize.new_from_ipp(ipp_name &char, width f32, height f32) &GtkPaperSize {
	return C.gtk_paper_size_new_from_ipp(ipp_name, width, height)
}

pub fn GtkPaperSize.new_custom(name &char, display_name &char, width f32, height f32, unit GtkUnit) &GtkPaperSize {
	return C.gtk_paper_size_new_custom(name, display_name, width, height, unit)
}

pub fn (self &GtkPaperSize) copy() &GtkPaperSize {
	return C.gtk_paper_size_copy(self)
}

pub fn (self &GtkPaperSize) free() {
	C.gtk_paper_size_free(self)
}

pub fn (self &GtkPaperSize) is_equal(size2 &GtkPaperSize) bool {
	return C.gtk_paper_size_is_equal(self, size2)
}

pub fn (self &GtkPaperSize) get_paper_sizes(include_custom bool) voidptr {
	return C.gtk_paper_size_get_paper_sizes(include_custom)
}

pub fn (self &GtkPaperSize) get_name() &char {
	return C.gtk_paper_size_get_name(self)
}

pub fn (self &GtkPaperSize) get_display_name() &char {
	return C.gtk_paper_size_get_display_name(self)
}

pub fn (self &GtkPaperSize) get_ppd_name() &char {
	return C.gtk_paper_size_get_ppd_name(self)
}

pub fn (self &GtkPaperSize) get_width(unit GtkUnit) f32 {
	return C.gtk_paper_size_get_width(self, unit)
}

pub fn (self &GtkPaperSize) get_height(unit GtkUnit) f32 {
	return C.gtk_paper_size_get_height(self, unit)
}

pub fn (self &GtkPaperSize) is_custom() bool {
	return C.gtk_paper_size_is_custom(self)
}

pub fn (self &GtkPaperSize) is_ipp() bool {
	return C.gtk_paper_size_is_ipp(self)
}

pub fn (self &GtkPaperSize) set_size(width f32, height f32, unit GtkUnit) {
	C.gtk_paper_size_set_size(self, width, height, unit)
}

pub fn (self &GtkPaperSize) get_default_top_margin(unit GtkUnit) f32 {
	return C.gtk_paper_size_get_default_top_margin(self, unit)
}

pub fn (self &GtkPaperSize) get_default_bottom_margin(unit GtkUnit) f32 {
	return C.gtk_paper_size_get_default_bottom_margin(self, unit)
}

pub fn (self &GtkPaperSize) get_default_left_margin(unit GtkUnit) f32 {
	return C.gtk_paper_size_get_default_left_margin(self, unit)
}

pub fn (self &GtkPaperSize) get_default_right_margin(unit GtkUnit) f32 {
	return C.gtk_paper_size_get_default_right_margin(self, unit)
}

pub fn (self &GtkPaperSize) get_default() &char {
	return C.gtk_paper_size_get_default()
}

pub fn GtkPaperSize.new_from_key_file(key_file &glib.GKeyFile, group_name &char, error &glib.GError) &GtkPaperSize {
	return C.gtk_paper_size_new_from_key_file(key_file, group_name, error)
}

pub fn (self &GtkPaperSize) to_key_file(key_file &glib.GKeyFile, group_name &char) {
	C.gtk_paper_size_to_key_file(self, key_file, group_name)
}

pub fn GtkPaperSize.new_from_gvariant(variant &glib.GVariant) &GtkPaperSize {
	return C.gtk_paper_size_new_from_gvariant(variant)
}

pub fn (self &GtkPaperSize) to_gvariant() voidptr {
	return C.gtk_paper_size_to_gvariant(self)
}
