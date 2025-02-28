module gtk

@[noinit; typedef]
pub struct C.GtkPrintSettingsFunc {}

pub type GtkPrintSettingsFunc = C.GtkPrintSettingsFunc

pub fn C.gtk_print_settings_get_type() int
pub fn C.gtk_print_settings_new() &GtkPrintSettings
pub fn C.gtk_print_settings_copy(other &GtkPrintSettings) &GtkPrintSettings
pub fn C.gtk_print_settings_new_from_file(file_name &char, error voidptr) &GtkPrintSettings
pub fn C.gtk_print_settings_load_file(settings &GtkPrintSettings, file_name &char, error voidptr) bool
pub fn C.gtk_print_settings_to_file(settings &GtkPrintSettings, file_name &char, error voidptr) bool
pub fn C.gtk_print_settings_new_from_key_file(key_file voidptr, group_name &char, error voidptr) &GtkPrintSettings
pub fn C.gtk_print_settings_load_key_file(settings &GtkPrintSettings, key_file voidptr, group_name &char, error voidptr) bool
pub fn C.gtk_print_settings_to_key_file(settings &GtkPrintSettings, key_file voidptr, group_name &char)
pub fn C.gtk_print_settings_has_key(settings &GtkPrintSettings, key &char) bool
pub fn C.gtk_print_settings_get(settings &GtkPrintSettings, key &char) &char
pub fn C.gtk_print_settings_set(settings &GtkPrintSettings, key &char, value &char)
pub fn C.gtk_print_settings_unset(settings &GtkPrintSettings, key &char)
pub fn C.gtk_print_settings_foreach(settings &GtkPrintSettings, func voidptr, user_data voidptr)
pub fn C.gtk_print_settings_get_bool(settings &GtkPrintSettings, key &char) bool
pub fn C.gtk_print_settings_set_bool(settings &GtkPrintSettings, key &char, value bool)
pub fn C.gtk_print_settings_get_double(settings &GtkPrintSettings, key &char) f32
pub fn C.gtk_print_settings_get_double_with_default(settings &GtkPrintSettings, key &char, def f32) f32
pub fn C.gtk_print_settings_set_double(settings &GtkPrintSettings, key &char, value f32)
pub fn C.gtk_print_settings_get_length(settings &GtkPrintSettings, key &char, unit GtkUnit) f32
pub fn C.gtk_print_settings_set_length(settings &GtkPrintSettings, key &char, value f32, unit GtkUnit)
pub fn C.gtk_print_settings_get_int(settings &GtkPrintSettings, key &char) int
pub fn C.gtk_print_settings_get_int_with_default(settings &GtkPrintSettings, key &char, def int) int
pub fn C.gtk_print_settings_set_int(settings &GtkPrintSettings, key &char, value int)
pub fn C.gtk_print_settings_get_printer(settings &GtkPrintSettings) &char
pub fn C.gtk_print_settings_set_printer(settings &GtkPrintSettings, printer &char)
pub fn C.gtk_print_settings_get_orientation(settings &GtkPrintSettings) GtkPageOrientation
pub fn C.gtk_print_settings_set_orientation(settings &GtkPrintSettings, orientation GtkPageOrientation)
pub fn C.gtk_print_settings_get_paper_size(settings &GtkPrintSettings) &GtkPaperSize
pub fn C.gtk_print_settings_set_paper_size(settings &GtkPrintSettings, paper_size &GtkPaperSize)
pub fn C.gtk_print_settings_get_paper_width(settings &GtkPrintSettings, unit GtkUnit) f32
pub fn C.gtk_print_settings_set_paper_width(settings &GtkPrintSettings, width f32, unit GtkUnit)
pub fn C.gtk_print_settings_get_paper_height(settings &GtkPrintSettings, unit GtkUnit) f32
pub fn C.gtk_print_settings_set_paper_height(settings &GtkPrintSettings, height f32, unit GtkUnit)
pub fn C.gtk_print_settings_get_use_color(settings &GtkPrintSettings) bool
pub fn C.gtk_print_settings_set_use_color(settings &GtkPrintSettings, use_color bool)
pub fn C.gtk_print_settings_get_collate(settings &GtkPrintSettings) bool
pub fn C.gtk_print_settings_set_collate(settings &GtkPrintSettings, collate bool)
pub fn C.gtk_print_settings_get_reverse(settings &GtkPrintSettings) bool
pub fn C.gtk_print_settings_set_reverse(settings &GtkPrintSettings, reverse bool)
pub fn C.gtk_print_settings_get_duplex(settings &GtkPrintSettings) GtkPrintDuplex
pub fn C.gtk_print_settings_set_duplex(settings &GtkPrintSettings, duplex GtkPrintDuplex)
pub fn C.gtk_print_settings_get_quality(settings &GtkPrintSettings) GtkPrintQuality
pub fn C.gtk_print_settings_set_quality(settings &GtkPrintSettings, quality GtkPrintQuality)
pub fn C.gtk_print_settings_get_n_copies(settings &GtkPrintSettings) int
pub fn C.gtk_print_settings_set_n_copies(settings &GtkPrintSettings, num_copies int)
pub fn C.gtk_print_settings_get_number_up(settings &GtkPrintSettings) int
pub fn C.gtk_print_settings_set_number_up(settings &GtkPrintSettings, number_up int)
pub fn C.gtk_print_settings_get_number_up_layout(settings &GtkPrintSettings) GtkNumberUpLayout
pub fn C.gtk_print_settings_set_number_up_layout(settings &GtkPrintSettings, number_up_layout GtkNumberUpLayout)
pub fn C.gtk_print_settings_get_resolution(settings &GtkPrintSettings) int
pub fn C.gtk_print_settings_set_resolution(settings &GtkPrintSettings, resolution int)
pub fn C.gtk_print_settings_get_resolution_x(settings &GtkPrintSettings) int
pub fn C.gtk_print_settings_get_resolution_y(settings &GtkPrintSettings) int
pub fn C.gtk_print_settings_set_resolution_xy(settings &GtkPrintSettings, resolution_x int, resolution_y int)
pub fn C.gtk_print_settings_get_printer_lpi(settings &GtkPrintSettings) f32
pub fn C.gtk_print_settings_set_printer_lpi(settings &GtkPrintSettings, lpi f32)
pub fn C.gtk_print_settings_get_scale(settings &GtkPrintSettings) f32
pub fn C.gtk_print_settings_set_scale(settings &GtkPrintSettings, scale f32)
pub fn C.gtk_print_settings_get_print_pages(settings &GtkPrintSettings) GtkPrintPages
pub fn C.gtk_print_settings_set_print_pages(settings &GtkPrintSettings, pages GtkPrintPages)
pub fn C.gtk_print_settings_get_page_ranges(settings &GtkPrintSettings, num_ranges voidptr) &GtkPageRange
pub fn C.gtk_print_settings_set_page_ranges(settings &GtkPrintSettings, page_ranges &GtkPageRange, num_ranges int)
pub fn C.gtk_print_settings_get_page_set(settings &GtkPrintSettings) GtkPageSet
pub fn C.gtk_print_settings_set_page_set(settings &GtkPrintSettings, page_set GtkPageSet)
pub fn C.gtk_print_settings_get_default_source(settings &GtkPrintSettings) &char
pub fn C.gtk_print_settings_set_default_source(settings &GtkPrintSettings, default_source &char)
pub fn C.gtk_print_settings_get_media_type(settings &GtkPrintSettings) &char
pub fn C.gtk_print_settings_set_media_type(settings &GtkPrintSettings, media_typ &char)
pub fn C.gtk_print_settings_get_dither(settings &GtkPrintSettings) &char
pub fn C.gtk_print_settings_set_dither(settings &GtkPrintSettings, dither &char)
pub fn C.gtk_print_settings_get_finishings(settings &GtkPrintSettings) &char
pub fn C.gtk_print_settings_set_finishings(settings &GtkPrintSettings, finishings &char)
pub fn C.gtk_print_settings_get_output_bin(settings &GtkPrintSettings) &char
pub fn C.gtk_print_settings_set_output_bin(settings &GtkPrintSettings, output_bin &char)
pub fn C.gtk_print_settings_to_gvariant(settings &GtkPrintSettings) voidptr
pub fn C.gtk_print_settings_new_from_gvariant(variant voidptr) &GtkPrintSettings

@[noinit; typedef]
pub struct C.GtkPrintSettings {}

pub type GtkPrintSettings = C.GtkPrintSettings

pub fn (self &GtkPrintSettings) get_type() int {
	return C.gtk_print_settings_get_type()
}

pub fn GtkPrintSettings.new() &GtkPrintSettings {
	return C.gtk_print_settings_new()
}

pub fn (self &GtkPrintSettings) copy() &GtkPrintSettings {
	return C.gtk_print_settings_copy(self)
}

pub fn GtkPrintSettings.new_from_file(file_name &char, error voidptr) &GtkPrintSettings {
	return C.gtk_print_settings_new_from_file(file_name, error)
}

pub fn (self &GtkPrintSettings) load_file(file_name &char, error voidptr) bool {
	return C.gtk_print_settings_load_file(self, file_name, error)
}

pub fn (self &GtkPrintSettings) to_file(file_name &char, error voidptr) bool {
	return C.gtk_print_settings_to_file(self, file_name, error)
}

pub fn GtkPrintSettings.new_from_key_file(key_file voidptr, group_name &char, error voidptr) &GtkPrintSettings {
	return C.gtk_print_settings_new_from_key_file(key_file, group_name, error)
}

pub fn (self &GtkPrintSettings) load_key_file(key_file voidptr, group_name &char, error voidptr) bool {
	return C.gtk_print_settings_load_key_file(self, key_file, group_name, error)
}

pub fn (self &GtkPrintSettings) to_key_file(key_file voidptr, group_name &char) {
	C.gtk_print_settings_to_key_file(self, key_file, group_name)
}

pub fn (self &GtkPrintSettings) has_key(key &char) bool {
	return C.gtk_print_settings_has_key(self, key)
}

pub fn (self &GtkPrintSettings) get(key &char) &char {
	return C.gtk_print_settings_get(self, key)
}

pub fn (self &GtkPrintSettings) set(key &char, value &char) {
	C.gtk_print_settings_set(self, key, value)
}

pub fn (self &GtkPrintSettings) unset(key &char) {
	C.gtk_print_settings_unset(self, key)
}

pub fn (self &GtkPrintSettings) foreach(func voidptr, user_data voidptr) {
	C.gtk_print_settings_foreach(self, func, user_data)
}

pub fn (self &GtkPrintSettings) get_bool(key &char) bool {
	return C.gtk_print_settings_get_bool(self, key)
}

pub fn (self &GtkPrintSettings) set_bool(key &char, value bool) {
	C.gtk_print_settings_set_bool(self, key, value)
}

pub fn (self &GtkPrintSettings) get_double(key &char) f32 {
	return C.gtk_print_settings_get_double(self, key)
}

pub fn (self &GtkPrintSettings) get_double_with_default(key &char, def f32) f32 {
	return C.gtk_print_settings_get_double_with_default(self, key, def)
}

pub fn (self &GtkPrintSettings) set_double(key &char, value f32) {
	C.gtk_print_settings_set_double(self, key, value)
}

pub fn (self &GtkPrintSettings) get_length(key &char, unit GtkUnit) f32 {
	return C.gtk_print_settings_get_length(self, key, unit)
}

pub fn (self &GtkPrintSettings) set_length(key &char, value f32, unit GtkUnit) {
	C.gtk_print_settings_set_length(self, key, value, unit)
}

pub fn (self &GtkPrintSettings) get_int(key &char) int {
	return C.gtk_print_settings_get_int(self, key)
}

pub fn (self &GtkPrintSettings) get_int_with_default(key &char, def int) int {
	return C.gtk_print_settings_get_int_with_default(self, key, def)
}

pub fn (self &GtkPrintSettings) set_int(key &char, value int) {
	C.gtk_print_settings_set_int(self, key, value)
}

pub fn (self &GtkPrintSettings) get_printer() &char {
	return C.gtk_print_settings_get_printer(self)
}

pub fn (self &GtkPrintSettings) set_printer(printer &char) {
	C.gtk_print_settings_set_printer(self, printer)
}

pub fn (self &GtkPrintSettings) get_orientation() GtkPageOrientation {
	return C.gtk_print_settings_get_orientation(self)
}

pub fn (self &GtkPrintSettings) set_orientation(orientation GtkPageOrientation) {
	C.gtk_print_settings_set_orientation(self, orientation)
}

pub fn (self &GtkPrintSettings) get_paper_size() &GtkPaperSize {
	return C.gtk_print_settings_get_paper_size(self)
}

pub fn (self &GtkPrintSettings) set_paper_size(paper_size &GtkPaperSize) {
	C.gtk_print_settings_set_paper_size(self, paper_size)
}

pub fn (self &GtkPrintSettings) get_paper_width(unit GtkUnit) f32 {
	return C.gtk_print_settings_get_paper_width(self, unit)
}

pub fn (self &GtkPrintSettings) set_paper_width(width f32, unit GtkUnit) {
	C.gtk_print_settings_set_paper_width(self, width, unit)
}

pub fn (self &GtkPrintSettings) get_paper_height(unit GtkUnit) f32 {
	return C.gtk_print_settings_get_paper_height(self, unit)
}

pub fn (self &GtkPrintSettings) set_paper_height(height f32, unit GtkUnit) {
	C.gtk_print_settings_set_paper_height(self, height, unit)
}

pub fn (self &GtkPrintSettings) get_use_color() bool {
	return C.gtk_print_settings_get_use_color(self)
}

pub fn (self &GtkPrintSettings) set_use_color(use_color bool) {
	C.gtk_print_settings_set_use_color(self, use_color)
}

pub fn (self &GtkPrintSettings) get_collate() bool {
	return C.gtk_print_settings_get_collate(self)
}

pub fn (self &GtkPrintSettings) set_collate(collate bool) {
	C.gtk_print_settings_set_collate(self, collate)
}

pub fn (self &GtkPrintSettings) get_reverse() bool {
	return C.gtk_print_settings_get_reverse(self)
}

pub fn (self &GtkPrintSettings) set_reverse(reverse bool) {
	C.gtk_print_settings_set_reverse(self, reverse)
}

pub fn (self &GtkPrintSettings) get_duplex() GtkPrintDuplex {
	return C.gtk_print_settings_get_duplex(self)
}

pub fn (self &GtkPrintSettings) set_duplex(duplex GtkPrintDuplex) {
	C.gtk_print_settings_set_duplex(self, duplex)
}

pub fn (self &GtkPrintSettings) get_quality() GtkPrintQuality {
	return C.gtk_print_settings_get_quality(self)
}

pub fn (self &GtkPrintSettings) set_quality(quality GtkPrintQuality) {
	C.gtk_print_settings_set_quality(self, quality)
}

pub fn (self &GtkPrintSettings) get_n_copies() int {
	return C.gtk_print_settings_get_n_copies(self)
}

pub fn (self &GtkPrintSettings) set_n_copies(num_copies int) {
	C.gtk_print_settings_set_n_copies(self, num_copies)
}

pub fn (self &GtkPrintSettings) get_number_up() int {
	return C.gtk_print_settings_get_number_up(self)
}

pub fn (self &GtkPrintSettings) set_number_up(number_up int) {
	C.gtk_print_settings_set_number_up(self, number_up)
}

pub fn (self &GtkPrintSettings) get_number_up_layout() GtkNumberUpLayout {
	return C.gtk_print_settings_get_number_up_layout(self)
}

pub fn (self &GtkPrintSettings) set_number_up_layout(number_up_layout GtkNumberUpLayout) {
	C.gtk_print_settings_set_number_up_layout(self, number_up_layout)
}

pub fn (self &GtkPrintSettings) get_resolution() int {
	return C.gtk_print_settings_get_resolution(self)
}

pub fn (self &GtkPrintSettings) set_resolution(resolution int) {
	C.gtk_print_settings_set_resolution(self, resolution)
}

pub fn (self &GtkPrintSettings) get_resolution_x() int {
	return C.gtk_print_settings_get_resolution_x(self)
}

pub fn (self &GtkPrintSettings) get_resolution_y() int {
	return C.gtk_print_settings_get_resolution_y(self)
}

pub fn (self &GtkPrintSettings) set_resolution_xy(resolution_x int, resolution_y int) {
	C.gtk_print_settings_set_resolution_xy(self, resolution_x, resolution_y)
}

pub fn (self &GtkPrintSettings) get_printer_lpi() f32 {
	return C.gtk_print_settings_get_printer_lpi(self)
}

pub fn (self &GtkPrintSettings) set_printer_lpi(lpi f32) {
	C.gtk_print_settings_set_printer_lpi(self, lpi)
}

pub fn (self &GtkPrintSettings) get_scale() f32 {
	return C.gtk_print_settings_get_scale(self)
}

pub fn (self &GtkPrintSettings) set_scale(scale f32) {
	C.gtk_print_settings_set_scale(self, scale)
}

pub fn (self &GtkPrintSettings) get_print_pages() GtkPrintPages {
	return C.gtk_print_settings_get_print_pages(self)
}

pub fn (self &GtkPrintSettings) set_print_pages(pages GtkPrintPages) {
	C.gtk_print_settings_set_print_pages(self, pages)
}

pub fn (self &GtkPrintSettings) get_page_ranges(num_ranges voidptr) &GtkPageRange {
	return C.gtk_print_settings_get_page_ranges(self, num_ranges)
}

pub fn (self &GtkPrintSettings) set_page_ranges(page_ranges &GtkPageRange, num_ranges int) {
	C.gtk_print_settings_set_page_ranges(self, page_ranges, num_ranges)
}

pub fn (self &GtkPrintSettings) get_page_set() GtkPageSet {
	return C.gtk_print_settings_get_page_set(self)
}

pub fn (self &GtkPrintSettings) set_page_set(page_set GtkPageSet) {
	C.gtk_print_settings_set_page_set(self, page_set)
}

pub fn (self &GtkPrintSettings) get_default_source() &char {
	return C.gtk_print_settings_get_default_source(self)
}

pub fn (self &GtkPrintSettings) set_default_source(default_source &char) {
	C.gtk_print_settings_set_default_source(self, default_source)
}

pub fn (self &GtkPrintSettings) get_media_type() &char {
	return C.gtk_print_settings_get_media_type(self)
}

pub fn (self &GtkPrintSettings) set_media_type(media_typ &char) {
	C.gtk_print_settings_set_media_type(self, media_typ)
}

pub fn (self &GtkPrintSettings) get_dither() &char {
	return C.gtk_print_settings_get_dither(self)
}

pub fn (self &GtkPrintSettings) set_dither(dither &char) {
	C.gtk_print_settings_set_dither(self, dither)
}

pub fn (self &GtkPrintSettings) get_finishings() &char {
	return C.gtk_print_settings_get_finishings(self)
}

pub fn (self &GtkPrintSettings) set_finishings(finishings &char) {
	C.gtk_print_settings_set_finishings(self, finishings)
}

pub fn (self &GtkPrintSettings) get_output_bin() &char {
	return C.gtk_print_settings_get_output_bin(self)
}

pub fn (self &GtkPrintSettings) set_output_bin(output_bin &char) {
	C.gtk_print_settings_set_output_bin(self, output_bin)
}

pub fn (self &GtkPrintSettings) to_gvariant() voidptr {
	return C.gtk_print_settings_to_gvariant(self)
}

pub fn GtkPrintSettings.new_from_gvariant(variant voidptr) &GtkPrintSettings {
	return C.gtk_print_settings_new_from_gvariant(variant)
}
