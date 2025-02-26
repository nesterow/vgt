module gtk

fn C.gtk_page_setup_get_type() int
fn C.gtk_page_setup_new() &C.GtkPageSetup
fn C.gtk_page_setup_copy(a &C.GtkPageSetup) &C.GtkPageSetup
fn C.gtk_page_setup_get_orientation(a &C.GtkPageSetup) GtkPageOrientation
fn C.gtk_page_setup_set_orientation(a &C.GtkPageSetup, b GtkPageOrientation)
fn C.gtk_page_setup_get_paper_size(a &C.GtkPageSetup) &C.GtkPaperSize
fn C.gtk_page_setup_set_paper_size(a &C.GtkPageSetup, b &C.GtkPaperSize)
fn C.gtk_page_setup_get_top_margin(a &C.GtkPageSetup, b GtkUnit) f32
fn C.gtk_page_setup_set_top_margin(a &C.GtkPageSetup, b f32, c GtkUnit)
fn C.gtk_page_setup_get_bottom_margin(a &C.GtkPageSetup, b GtkUnit) f32
fn C.gtk_page_setup_set_bottom_margin(a &C.GtkPageSetup, b f32, c GtkUnit)
fn C.gtk_page_setup_get_left_margin(a &C.GtkPageSetup, b GtkUnit) f32
fn C.gtk_page_setup_set_left_margin(a &C.GtkPageSetup, b f32, c GtkUnit)
fn C.gtk_page_setup_get_right_margin(a &C.GtkPageSetup, b GtkUnit) f32
fn C.gtk_page_setup_set_right_margin(a &C.GtkPageSetup, b f32, c GtkUnit)
fn C.gtk_page_setup_set_paper_size_and_default_margins(a &C.GtkPageSetup, b &C.GtkPaperSize)
fn C.gtk_page_setup_get_paper_width(a &C.GtkPageSetup, b GtkUnit) f32
fn C.gtk_page_setup_get_paper_height(a &C.GtkPageSetup, b GtkUnit) f32
fn C.gtk_page_setup_get_page_width(a &C.GtkPageSetup, b GtkUnit) f32
fn C.gtk_page_setup_get_page_height(a &C.GtkPageSetup, b GtkUnit) f32
fn C.gtk_page_setup_new_from_file(a &char, b voidptr) &C.GtkPageSetup
fn C.gtk_page_setup_load_file(a &C.GtkPageSetup, b &char, c voidptr) bool
fn C.gtk_page_setup_to_file(a &C.GtkPageSetup, b &char, c voidptr) bool
fn C.gtk_page_setup_new_from_key_file(a voidptr, b &char, c voidptr) &C.GtkPageSetup
fn C.gtk_page_setup_load_key_file(a &C.GtkPageSetup, b voidptr, c &char, d voidptr) bool
fn C.gtk_page_setup_to_key_file(a &C.GtkPageSetup, b voidptr, c &char)
fn C.gtk_page_setup_to_gvariant(a &C.GtkPageSetup) voidptr
fn C.gtk_page_setup_new_from_gvariant(a voidptr) &C.GtkPageSetup

@[noinit; typedef]
pub struct C.GtkPageSetup {}

pub type GtkPageSetup = C.GtkPageSetup

pub fn (self &GtkPageSetup) get_type() int {
	return C.gtk_page_setup_get_type()
}

pub fn GtkPageSetup.new() &GtkPageSetup {
	return C.gtk_page_setup_new()
}

pub fn (self &GtkPageSetup) copy() &C.GtkPageSetup {
	return C.gtk_page_setup_copy(self)
}

pub fn (self &GtkPageSetup) get_orientation() GtkPageOrientation {
	return C.gtk_page_setup_get_orientation(self)
}

pub fn (self &GtkPageSetup) set_orientation(b GtkPageOrientation) {
	C.gtk_page_setup_set_orientation(self, b)
}

pub fn (self &GtkPageSetup) get_paper_size() &C.GtkPaperSize {
	return C.gtk_page_setup_get_paper_size(self)
}

pub fn (self &GtkPageSetup) set_paper_size(b &C.GtkPaperSize) {
	C.gtk_page_setup_set_paper_size(self, b)
}

pub fn (self &GtkPageSetup) get_top_margin(b GtkUnit) f32 {
	return C.gtk_page_setup_get_top_margin(self, b)
}

pub fn (self &GtkPageSetup) set_top_margin(b f32, c GtkUnit) {
	C.gtk_page_setup_set_top_margin(self, b, c)
}

pub fn (self &GtkPageSetup) get_bottom_margin(b GtkUnit) f32 {
	return C.gtk_page_setup_get_bottom_margin(self, b)
}

pub fn (self &GtkPageSetup) set_bottom_margin(b f32, c GtkUnit) {
	C.gtk_page_setup_set_bottom_margin(self, b, c)
}

pub fn (self &GtkPageSetup) get_left_margin(b GtkUnit) f32 {
	return C.gtk_page_setup_get_left_margin(self, b)
}

pub fn (self &GtkPageSetup) set_left_margin(b f32, c GtkUnit) {
	C.gtk_page_setup_set_left_margin(self, b, c)
}

pub fn (self &GtkPageSetup) get_right_margin(b GtkUnit) f32 {
	return C.gtk_page_setup_get_right_margin(self, b)
}

pub fn (self &GtkPageSetup) set_right_margin(b f32, c GtkUnit) {
	C.gtk_page_setup_set_right_margin(self, b, c)
}

pub fn (self &GtkPageSetup) set_paper_size_and_default_margins(b &C.GtkPaperSize) {
	C.gtk_page_setup_set_paper_size_and_default_margins(self, b)
}

pub fn (self &GtkPageSetup) get_paper_width(b GtkUnit) f32 {
	return C.gtk_page_setup_get_paper_width(self, b)
}

pub fn (self &GtkPageSetup) get_paper_height(b GtkUnit) f32 {
	return C.gtk_page_setup_get_paper_height(self, b)
}

pub fn (self &GtkPageSetup) get_page_width(b GtkUnit) f32 {
	return C.gtk_page_setup_get_page_width(self, b)
}

pub fn (self &GtkPageSetup) get_page_height(b GtkUnit) f32 {
	return C.gtk_page_setup_get_page_height(self, b)
}

pub fn GtkPageSetup.new_from_file(a &char, b voidptr) &GtkPageSetup {
	return C.gtk_page_setup_new_from_file(a, b)
}

pub fn (self &GtkPageSetup) load_file(b &char, c voidptr) bool {
	return C.gtk_page_setup_load_file(self, b, c)
}

pub fn (self &GtkPageSetup) to_file(b &char, c voidptr) bool {
	return C.gtk_page_setup_to_file(self, b, c)
}

pub fn GtkPageSetup.new_from_key_file(a voidptr, b &char, c voidptr) &GtkPageSetup {
	return C.gtk_page_setup_new_from_key_file(a, b, c)
}

pub fn (self &GtkPageSetup) load_key_file(b voidptr, c &char, d voidptr) bool {
	return C.gtk_page_setup_load_key_file(self, b, c, d)
}

pub fn (self &GtkPageSetup) to_key_file(b voidptr, c &char) {
	C.gtk_page_setup_to_key_file(self, b, c)
}

pub fn (self &GtkPageSetup) to_gvariant() voidptr {
	return C.gtk_page_setup_to_gvariant(self)
}

pub fn GtkPageSetup.new_from_gvariant(a voidptr) &GtkPageSetup {
	return C.gtk_page_setup_new_from_gvariant(a)
}
