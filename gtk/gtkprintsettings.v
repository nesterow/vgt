module gtk

@[noinit; typedef]
pub struct C.GtkPrintSettingsFunc {}

pub type GtkPrintSettingsFunc = C.GtkPrintSettingsFunc

fn C.gtk_print_settings_get_type() int
fn C.gtk_print_settings_new() &C.GtkPrintSettings
fn C.gtk_print_settings_copy(a &C.GtkPrintSettings) &C.GtkPrintSettings
fn C.gtk_print_settings_new_from_file(a &char, b voidptr) &C.GtkPrintSettings
fn C.gtk_print_settings_load_file(a &C.GtkPrintSettings, b &char, c voidptr) bool
fn C.gtk_print_settings_to_file(a &C.GtkPrintSettings, b &char, c voidptr) bool
fn C.gtk_print_settings_new_from_key_file(a voidptr, b &char, c voidptr) &C.GtkPrintSettings
fn C.gtk_print_settings_load_key_file(a &C.GtkPrintSettings, b voidptr, c &char, d voidptr) bool
fn C.gtk_print_settings_to_key_file(a &C.GtkPrintSettings, b voidptr, c &char)
fn C.gtk_print_settings_has_key(a &C.GtkPrintSettings, b &char) bool
fn C.gtk_print_settings_get(a &C.GtkPrintSettings, b &char) &char
fn C.gtk_print_settings_set(a &C.GtkPrintSettings, b &char, c &char)
fn C.gtk_print_settings_unset(a &C.GtkPrintSettings, b &char)
fn C.gtk_print_settings_foreach(a &C.GtkPrintSettings, b int, c voidptr)
fn C.gtk_print_settings_get_bool(a &C.GtkPrintSettings, b &char) bool
fn C.gtk_print_settings_set_bool(a &C.GtkPrintSettings, b &char, c bool)
fn C.gtk_print_settings_get_double(a &C.GtkPrintSettings, b &char) f32
fn C.gtk_print_settings_get_double_with_default(a &C.GtkPrintSettings, b &char, c f32) f32
fn C.gtk_print_settings_set_double(a &C.GtkPrintSettings, b &char, c f32)
fn C.gtk_print_settings_get_length(a &C.GtkPrintSettings, b &char, c GtkUnit) f32
fn C.gtk_print_settings_set_length(a &C.GtkPrintSettings, b &char, c f32, d GtkUnit)
fn C.gtk_print_settings_get_int(a &C.GtkPrintSettings, b &char) int
fn C.gtk_print_settings_get_int_with_default(a &C.GtkPrintSettings, b &char, c int) int
fn C.gtk_print_settings_set_int(a &C.GtkPrintSettings, b &char, c int)
fn C.gtk_print_settings_get_printer(a &C.GtkPrintSettings) &char
fn C.gtk_print_settings_set_printer(a &C.GtkPrintSettings, b &char)
fn C.gtk_print_settings_get_orientation(a &C.GtkPrintSettings) GtkPageOrientation
fn C.gtk_print_settings_set_orientation(a &C.GtkPrintSettings, b GtkPageOrientation)
fn C.gtk_print_settings_get_paper_size(a &C.GtkPrintSettings) &C.GtkPaperSize
fn C.gtk_print_settings_set_paper_size(a &C.GtkPrintSettings, b &C.GtkPaperSize)
fn C.gtk_print_settings_get_paper_width(a &C.GtkPrintSettings, b GtkUnit) f32
fn C.gtk_print_settings_set_paper_width(a &C.GtkPrintSettings, b f32, c GtkUnit)
fn C.gtk_print_settings_get_paper_height(a &C.GtkPrintSettings, b GtkUnit) f32
fn C.gtk_print_settings_set_paper_height(a &C.GtkPrintSettings, b f32, c GtkUnit)
fn C.gtk_print_settings_get_use_color(a &C.GtkPrintSettings) bool
fn C.gtk_print_settings_set_use_color(a &C.GtkPrintSettings, b bool)
fn C.gtk_print_settings_get_collate(a &C.GtkPrintSettings) bool
fn C.gtk_print_settings_set_collate(a &C.GtkPrintSettings, b bool)
fn C.gtk_print_settings_get_reverse(a &C.GtkPrintSettings) bool
fn C.gtk_print_settings_set_reverse(a &C.GtkPrintSettings, b bool)
fn C.gtk_print_settings_get_duplex(a &C.GtkPrintSettings) GtkPrintDuplex
fn C.gtk_print_settings_set_duplex(a &C.GtkPrintSettings, b GtkPrintDuplex)
fn C.gtk_print_settings_get_quality(a &C.GtkPrintSettings) GtkPrintQuality
fn C.gtk_print_settings_set_quality(a &C.GtkPrintSettings, b GtkPrintQuality)
fn C.gtk_print_settings_get_n_copies(a &C.GtkPrintSettings) int
fn C.gtk_print_settings_set_n_copies(a &C.GtkPrintSettings, b int)
fn C.gtk_print_settings_get_number_up(a &C.GtkPrintSettings) int
fn C.gtk_print_settings_set_number_up(a &C.GtkPrintSettings, b int)
fn C.gtk_print_settings_get_number_up_layout(a &C.GtkPrintSettings) GtkNumberUpLayout
fn C.gtk_print_settings_set_number_up_layout(a &C.GtkPrintSettings, b GtkNumberUpLayout)
fn C.gtk_print_settings_get_resolution(a &C.GtkPrintSettings) int
fn C.gtk_print_settings_set_resolution(a &C.GtkPrintSettings, b int)
fn C.gtk_print_settings_get_resolution_x(a &C.GtkPrintSettings) int
fn C.gtk_print_settings_get_resolution_y(a &C.GtkPrintSettings) int
fn C.gtk_print_settings_set_resolution_xy(a &C.GtkPrintSettings, b int, c int)
fn C.gtk_print_settings_get_printer_lpi(a &C.GtkPrintSettings) f32
fn C.gtk_print_settings_set_printer_lpi(a &C.GtkPrintSettings, b f32)
fn C.gtk_print_settings_get_scale(a &C.GtkPrintSettings) f32
fn C.gtk_print_settings_set_scale(a &C.GtkPrintSettings, b f32)
fn C.gtk_print_settings_get_print_pages(a &C.GtkPrintSettings) GtkPrintPages
fn C.gtk_print_settings_set_print_pages(a &C.GtkPrintSettings, b GtkPrintPages)
fn C.gtk_print_settings_get_page_ranges(a &C.GtkPrintSettings, b voidptr) &GtkPageRange
fn C.gtk_print_settings_set_page_ranges(a &C.GtkPrintSettings, b &GtkPageRange, c int)
fn C.gtk_print_settings_get_page_set(a &C.GtkPrintSettings) GtkPageSet
fn C.gtk_print_settings_set_page_set(a &C.GtkPrintSettings, b GtkPageSet)
fn C.gtk_print_settings_get_default_source(a &C.GtkPrintSettings) &char
fn C.gtk_print_settings_set_default_source(a &C.GtkPrintSettings, b &char)
fn C.gtk_print_settings_get_media_type(a &C.GtkPrintSettings) &char
fn C.gtk_print_settings_set_media_type(a &C.GtkPrintSettings, b &char)
fn C.gtk_print_settings_get_dither(a &C.GtkPrintSettings) &char
fn C.gtk_print_settings_set_dither(a &C.GtkPrintSettings, b &char)
fn C.gtk_print_settings_get_finishings(a &C.GtkPrintSettings) &char
fn C.gtk_print_settings_set_finishings(a &C.GtkPrintSettings, b &char)
fn C.gtk_print_settings_get_output_bin(a &C.GtkPrintSettings) &char
fn C.gtk_print_settings_set_output_bin(a &C.GtkPrintSettings, b &char)
fn C.gtk_print_settings_to_gvariant(a &C.GtkPrintSettings) voidptr
fn C.gtk_print_settings_new_from_gvariant(a voidptr) &C.GtkPrintSettings

@[noinit; typedef]
pub struct C.GtkPrintSettings {}

pub type GtkPrintSettings = C.GtkPrintSettings

pub fn (self &GtkPrintSettings) get_type() int {
	return C.gtk_print_settings_get_type()
}

pub fn GtkPrintSettings.new() &GtkPrintSettings {
	return C.gtk_print_settings_new()
}

pub fn (self &GtkPrintSettings) copy() &C.GtkPrintSettings {
	return C.gtk_print_settings_copy(self)
}

pub fn GtkPrintSettings.new_from_file(a &char, b voidptr) &GtkPrintSettings {
	return C.gtk_print_settings_new_from_file(a, b)
}

pub fn (self &GtkPrintSettings) load_file(b &char, c voidptr) bool {
	return C.gtk_print_settings_load_file(self, b, c)
}

pub fn (self &GtkPrintSettings) to_file(b &char, c voidptr) bool {
	return C.gtk_print_settings_to_file(self, b, c)
}

pub fn GtkPrintSettings.new_from_key_file(a voidptr, b &char, c voidptr) &GtkPrintSettings {
	return C.gtk_print_settings_new_from_key_file(a, b, c)
}

pub fn (self &GtkPrintSettings) load_key_file(b voidptr, c &char, d voidptr) bool {
	return C.gtk_print_settings_load_key_file(self, b, c, d)
}

pub fn (self &GtkPrintSettings) to_key_file(b voidptr, c &char) {
	C.gtk_print_settings_to_key_file(self, b, c)
}

pub fn (self &GtkPrintSettings) has_key(b &char) bool {
	return C.gtk_print_settings_has_key(self, b)
}

pub fn (self &GtkPrintSettings) get(b &char) &char {
	return C.gtk_print_settings_get(self, b)
}

pub fn (self &GtkPrintSettings) set(b &char, c &char) {
	C.gtk_print_settings_set(self, b, c)
}

pub fn (self &GtkPrintSettings) unset(b &char) {
	C.gtk_print_settings_unset(self, b)
}

pub fn (self &GtkPrintSettings) foreach(b int, c voidptr) {
	C.gtk_print_settings_foreach(self, b, c)
}

pub fn (self &GtkPrintSettings) get_bool(b &char) bool {
	return C.gtk_print_settings_get_bool(self, b)
}

pub fn (self &GtkPrintSettings) set_bool(b &char, c bool) {
	C.gtk_print_settings_set_bool(self, b, c)
}

pub fn (self &GtkPrintSettings) get_double(b &char) f32 {
	return C.gtk_print_settings_get_double(self, b)
}

pub fn (self &GtkPrintSettings) get_double_with_default(b &char, c f32) f32 {
	return C.gtk_print_settings_get_double_with_default(self, b, c)
}

pub fn (self &GtkPrintSettings) set_double(b &char, c f32) {
	C.gtk_print_settings_set_double(self, b, c)
}

pub fn (self &GtkPrintSettings) get_length(b &char, c GtkUnit) f32 {
	return C.gtk_print_settings_get_length(self, b, c)
}

pub fn (self &GtkPrintSettings) set_length(b &char, c f32, d GtkUnit) {
	C.gtk_print_settings_set_length(self, b, c, d)
}

pub fn (self &GtkPrintSettings) get_int(b &char) int {
	return C.gtk_print_settings_get_int(self, b)
}

pub fn (self &GtkPrintSettings) get_int_with_default(b &char, c int) int {
	return C.gtk_print_settings_get_int_with_default(self, b, c)
}

pub fn (self &GtkPrintSettings) set_int(b &char, c int) {
	C.gtk_print_settings_set_int(self, b, c)
}

pub fn (self &GtkPrintSettings) get_printer() &char {
	return C.gtk_print_settings_get_printer(self)
}

pub fn (self &GtkPrintSettings) set_printer(b &char) {
	C.gtk_print_settings_set_printer(self, b)
}

pub fn (self &GtkPrintSettings) get_orientation() GtkPageOrientation {
	return C.gtk_print_settings_get_orientation(self)
}

pub fn (self &GtkPrintSettings) set_orientation(b GtkPageOrientation) {
	C.gtk_print_settings_set_orientation(self, b)
}

pub fn (self &GtkPrintSettings) get_paper_size() &C.GtkPaperSize {
	return C.gtk_print_settings_get_paper_size(self)
}

pub fn (self &GtkPrintSettings) set_paper_size(b &C.GtkPaperSize) {
	C.gtk_print_settings_set_paper_size(self, b)
}

pub fn (self &GtkPrintSettings) get_paper_width(b GtkUnit) f32 {
	return C.gtk_print_settings_get_paper_width(self, b)
}

pub fn (self &GtkPrintSettings) set_paper_width(b f32, c GtkUnit) {
	C.gtk_print_settings_set_paper_width(self, b, c)
}

pub fn (self &GtkPrintSettings) get_paper_height(b GtkUnit) f32 {
	return C.gtk_print_settings_get_paper_height(self, b)
}

pub fn (self &GtkPrintSettings) set_paper_height(b f32, c GtkUnit) {
	C.gtk_print_settings_set_paper_height(self, b, c)
}

pub fn (self &GtkPrintSettings) get_use_color() bool {
	return C.gtk_print_settings_get_use_color(self)
}

pub fn (self &GtkPrintSettings) set_use_color(b bool) {
	C.gtk_print_settings_set_use_color(self, b)
}

pub fn (self &GtkPrintSettings) get_collate() bool {
	return C.gtk_print_settings_get_collate(self)
}

pub fn (self &GtkPrintSettings) set_collate(b bool) {
	C.gtk_print_settings_set_collate(self, b)
}

pub fn (self &GtkPrintSettings) get_reverse() bool {
	return C.gtk_print_settings_get_reverse(self)
}

pub fn (self &GtkPrintSettings) set_reverse(b bool) {
	C.gtk_print_settings_set_reverse(self, b)
}

pub fn (self &GtkPrintSettings) get_duplex() GtkPrintDuplex {
	return C.gtk_print_settings_get_duplex(self)
}

pub fn (self &GtkPrintSettings) set_duplex(b GtkPrintDuplex) {
	C.gtk_print_settings_set_duplex(self, b)
}

pub fn (self &GtkPrintSettings) get_quality() GtkPrintQuality {
	return C.gtk_print_settings_get_quality(self)
}

pub fn (self &GtkPrintSettings) set_quality(b GtkPrintQuality) {
	C.gtk_print_settings_set_quality(self, b)
}

pub fn (self &GtkPrintSettings) get_n_copies() int {
	return C.gtk_print_settings_get_n_copies(self)
}

pub fn (self &GtkPrintSettings) set_n_copies(b int) {
	C.gtk_print_settings_set_n_copies(self, b)
}

pub fn (self &GtkPrintSettings) get_number_up() int {
	return C.gtk_print_settings_get_number_up(self)
}

pub fn (self &GtkPrintSettings) set_number_up(b int) {
	C.gtk_print_settings_set_number_up(self, b)
}

pub fn (self &GtkPrintSettings) get_number_up_layout() GtkNumberUpLayout {
	return C.gtk_print_settings_get_number_up_layout(self)
}

pub fn (self &GtkPrintSettings) set_number_up_layout(b GtkNumberUpLayout) {
	C.gtk_print_settings_set_number_up_layout(self, b)
}

pub fn (self &GtkPrintSettings) get_resolution() int {
	return C.gtk_print_settings_get_resolution(self)
}

pub fn (self &GtkPrintSettings) set_resolution(b int) {
	C.gtk_print_settings_set_resolution(self, b)
}

pub fn (self &GtkPrintSettings) get_resolution_x() int {
	return C.gtk_print_settings_get_resolution_x(self)
}

pub fn (self &GtkPrintSettings) get_resolution_y() int {
	return C.gtk_print_settings_get_resolution_y(self)
}

pub fn (self &GtkPrintSettings) set_resolution_xy(b int, c int) {
	C.gtk_print_settings_set_resolution_xy(self, b, c)
}

pub fn (self &GtkPrintSettings) get_printer_lpi() f32 {
	return C.gtk_print_settings_get_printer_lpi(self)
}

pub fn (self &GtkPrintSettings) set_printer_lpi(b f32) {
	C.gtk_print_settings_set_printer_lpi(self, b)
}

pub fn (self &GtkPrintSettings) get_scale() f32 {
	return C.gtk_print_settings_get_scale(self)
}

pub fn (self &GtkPrintSettings) set_scale(b f32) {
	C.gtk_print_settings_set_scale(self, b)
}

pub fn (self &GtkPrintSettings) get_print_pages() GtkPrintPages {
	return C.gtk_print_settings_get_print_pages(self)
}

pub fn (self &GtkPrintSettings) set_print_pages(b GtkPrintPages) {
	C.gtk_print_settings_set_print_pages(self, b)
}

pub fn (self &GtkPrintSettings) get_page_ranges(b voidptr) &GtkPageRange {
	return C.gtk_print_settings_get_page_ranges(self, b)
}

pub fn (self &GtkPrintSettings) set_page_ranges(b &GtkPageRange, c int) {
	C.gtk_print_settings_set_page_ranges(self, b, c)
}

pub fn (self &GtkPrintSettings) get_page_set() GtkPageSet {
	return C.gtk_print_settings_get_page_set(self)
}

pub fn (self &GtkPrintSettings) set_page_set(b GtkPageSet) {
	C.gtk_print_settings_set_page_set(self, b)
}

pub fn (self &GtkPrintSettings) get_default_source() &char {
	return C.gtk_print_settings_get_default_source(self)
}

pub fn (self &GtkPrintSettings) set_default_source(b &char) {
	C.gtk_print_settings_set_default_source(self, b)
}

pub fn (self &GtkPrintSettings) get_media_type() &char {
	return C.gtk_print_settings_get_media_type(self)
}

pub fn (self &GtkPrintSettings) set_media_type(b &char) {
	C.gtk_print_settings_set_media_type(self, b)
}

pub fn (self &GtkPrintSettings) get_dither() &char {
	return C.gtk_print_settings_get_dither(self)
}

pub fn (self &GtkPrintSettings) set_dither(b &char) {
	C.gtk_print_settings_set_dither(self, b)
}

pub fn (self &GtkPrintSettings) get_finishings() &char {
	return C.gtk_print_settings_get_finishings(self)
}

pub fn (self &GtkPrintSettings) set_finishings(b &char) {
	C.gtk_print_settings_set_finishings(self, b)
}

pub fn (self &GtkPrintSettings) get_output_bin() &char {
	return C.gtk_print_settings_get_output_bin(self)
}

pub fn (self &GtkPrintSettings) set_output_bin(b &char) {
	C.gtk_print_settings_set_output_bin(self, b)
}

pub fn (self &GtkPrintSettings) to_gvariant() voidptr {
	return C.gtk_print_settings_to_gvariant(self)
}

pub fn GtkPrintSettings.new_from_gvariant(a voidptr) &GtkPrintSettings {
	return C.gtk_print_settings_new_from_gvariant(a)
}
