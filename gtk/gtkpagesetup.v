module gtk

import glib

pub fn C.gtk_page_setup_get_type() glib.GType
pub fn C.gtk_page_setup_new() &GtkPageSetup
pub fn C.gtk_page_setup_copy(other &GtkPageSetup) &GtkPageSetup
pub fn C.gtk_page_setup_get_orientation(setup &GtkPageSetup) GtkPageOrientation
pub fn C.gtk_page_setup_set_orientation(setup &GtkPageSetup, orientation GtkPageOrientation)
pub fn C.gtk_page_setup_get_paper_size(setup &GtkPageSetup) &GtkPaperSize
pub fn C.gtk_page_setup_set_paper_size(setup &GtkPageSetup, size &GtkPaperSize)
pub fn C.gtk_page_setup_get_top_margin(setup &GtkPageSetup, unit GtkUnit) f32
pub fn C.gtk_page_setup_set_top_margin(setup &GtkPageSetup, margin f32, unit GtkUnit)
pub fn C.gtk_page_setup_get_bottom_margin(setup &GtkPageSetup, unit GtkUnit) f32
pub fn C.gtk_page_setup_set_bottom_margin(setup &GtkPageSetup, margin f32, unit GtkUnit)
pub fn C.gtk_page_setup_get_left_margin(setup &GtkPageSetup, unit GtkUnit) f32
pub fn C.gtk_page_setup_set_left_margin(setup &GtkPageSetup, margin f32, unit GtkUnit)
pub fn C.gtk_page_setup_get_right_margin(setup &GtkPageSetup, unit GtkUnit) f32
pub fn C.gtk_page_setup_set_right_margin(setup &GtkPageSetup, margin f32, unit GtkUnit)
pub fn C.gtk_page_setup_set_paper_size_and_default_margins(setup &GtkPageSetup, size &GtkPaperSize)
pub fn C.gtk_page_setup_get_paper_width(setup &GtkPageSetup, unit GtkUnit) f32
pub fn C.gtk_page_setup_get_paper_height(setup &GtkPageSetup, unit GtkUnit) f32
pub fn C.gtk_page_setup_get_page_width(setup &GtkPageSetup, unit GtkUnit) f32
pub fn C.gtk_page_setup_get_page_height(setup &GtkPageSetup, unit GtkUnit) f32
pub fn C.gtk_page_setup_new_from_file(file_name &char, error &glib.GError) &GtkPageSetup
pub fn C.gtk_page_setup_load_file(setup &GtkPageSetup, file_name &char, error &glib.GError) bool
pub fn C.gtk_page_setup_to_file(setup &GtkPageSetup, file_name &char, error &glib.GError) bool
pub fn C.gtk_page_setup_new_from_key_file(key_file &glib.GKeyFile, group_name &char, error &glib.GError) &GtkPageSetup
pub fn C.gtk_page_setup_load_key_file(setup &GtkPageSetup, key_file &glib.GKeyFile, group_name &char, error &glib.GError) bool
pub fn C.gtk_page_setup_to_key_file(setup &GtkPageSetup, key_file &glib.GKeyFile, group_name &char)
pub fn C.gtk_page_setup_to_gvariant(setup &GtkPageSetup) voidptr
pub fn C.gtk_page_setup_new_from_gvariant(variant &glib.GVariant) &GtkPageSetup

@[noinit; typedef]
pub struct C.GtkPageSetup {}

pub type GtkPageSetup = C.GtkPageSetup

pub fn (self &GtkPageSetup) get_type() glib.GType {
	return C.gtk_page_setup_get_type()
}

pub fn GtkPageSetup.new() &GtkPageSetup {
	return C.gtk_page_setup_new()
}

pub fn (self &GtkPageSetup) copy() &GtkPageSetup {
	return C.gtk_page_setup_copy(self)
}

pub fn (self &GtkPageSetup) get_orientation() GtkPageOrientation {
	return C.gtk_page_setup_get_orientation(self)
}

pub fn (self &GtkPageSetup) set_orientation(orientation GtkPageOrientation) {
	C.gtk_page_setup_set_orientation(self, orientation)
}

pub fn (self &GtkPageSetup) get_paper_size() &GtkPaperSize {
	return C.gtk_page_setup_get_paper_size(self)
}

pub fn (self &GtkPageSetup) set_paper_size(size &GtkPaperSize) {
	C.gtk_page_setup_set_paper_size(self, size)
}

pub fn (self &GtkPageSetup) get_top_margin(unit GtkUnit) f32 {
	return C.gtk_page_setup_get_top_margin(self, unit)
}

pub fn (self &GtkPageSetup) set_top_margin(margin f32, unit GtkUnit) {
	C.gtk_page_setup_set_top_margin(self, margin, unit)
}

pub fn (self &GtkPageSetup) get_bottom_margin(unit GtkUnit) f32 {
	return C.gtk_page_setup_get_bottom_margin(self, unit)
}

pub fn (self &GtkPageSetup) set_bottom_margin(margin f32, unit GtkUnit) {
	C.gtk_page_setup_set_bottom_margin(self, margin, unit)
}

pub fn (self &GtkPageSetup) get_left_margin(unit GtkUnit) f32 {
	return C.gtk_page_setup_get_left_margin(self, unit)
}

pub fn (self &GtkPageSetup) set_left_margin(margin f32, unit GtkUnit) {
	C.gtk_page_setup_set_left_margin(self, margin, unit)
}

pub fn (self &GtkPageSetup) get_right_margin(unit GtkUnit) f32 {
	return C.gtk_page_setup_get_right_margin(self, unit)
}

pub fn (self &GtkPageSetup) set_right_margin(margin f32, unit GtkUnit) {
	C.gtk_page_setup_set_right_margin(self, margin, unit)
}

pub fn (self &GtkPageSetup) set_paper_size_and_default_margins(size &GtkPaperSize) {
	C.gtk_page_setup_set_paper_size_and_default_margins(self, size)
}

pub fn (self &GtkPageSetup) get_paper_width(unit GtkUnit) f32 {
	return C.gtk_page_setup_get_paper_width(self, unit)
}

pub fn (self &GtkPageSetup) get_paper_height(unit GtkUnit) f32 {
	return C.gtk_page_setup_get_paper_height(self, unit)
}

pub fn (self &GtkPageSetup) get_page_width(unit GtkUnit) f32 {
	return C.gtk_page_setup_get_page_width(self, unit)
}

pub fn (self &GtkPageSetup) get_page_height(unit GtkUnit) f32 {
	return C.gtk_page_setup_get_page_height(self, unit)
}

pub fn GtkPageSetup.new_from_file(file_name &char, error &glib.GError) &GtkPageSetup {
	return C.gtk_page_setup_new_from_file(file_name, error)
}

pub fn (self &GtkPageSetup) load_file(file_name &char, error &glib.GError) bool {
	return C.gtk_page_setup_load_file(self, file_name, error)
}

pub fn (self &GtkPageSetup) to_file(file_name &char, error &glib.GError) bool {
	return C.gtk_page_setup_to_file(self, file_name, error)
}

pub fn GtkPageSetup.new_from_key_file(key_file &glib.GKeyFile, group_name &char, error &glib.GError) &GtkPageSetup {
	return C.gtk_page_setup_new_from_key_file(key_file, group_name, error)
}

pub fn (self &GtkPageSetup) load_key_file(key_file &glib.GKeyFile, group_name &char, error &glib.GError) bool {
	return C.gtk_page_setup_load_key_file(self, key_file, group_name, error)
}

pub fn (self &GtkPageSetup) to_key_file(key_file &glib.GKeyFile, group_name &char) {
	C.gtk_page_setup_to_key_file(self, key_file, group_name)
}

pub fn (self &GtkPageSetup) to_gvariant() voidptr {
	return C.gtk_page_setup_to_gvariant(self)
}

pub fn GtkPageSetup.new_from_gvariant(variant &glib.GVariant) &GtkPageSetup {
	return C.gtk_page_setup_new_from_gvariant(variant)
}
