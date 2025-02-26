module gtk

fn C.gtk_paper_size_get_type() int
fn C.gtk_paper_size_new(a &char) &C.GtkPaperSize
fn C.gtk_paper_size_new_from_ppd(a &char, b &char, c f32, d f32) &C.GtkPaperSize
fn C.gtk_paper_size_new_from_ipp(a &char, b f32, c f32) &C.GtkPaperSize
fn C.gtk_paper_size_new_custom(a &char, b &char, c f32, d f32, e GtkUnit) &C.GtkPaperSize
fn C.gtk_paper_size_copy(a &C.GtkPaperSize) &C.GtkPaperSize
fn C.gtk_paper_size_free(a &C.GtkPaperSize)
fn C.gtk_paper_size_is_equal(a &C.GtkPaperSize, b &C.GtkPaperSize) bool
fn C.gtk_paper_size_get_paper_sizes(a bool) voidptr
fn C.gtk_paper_size_get_name(a &C.GtkPaperSize) &char
fn C.gtk_paper_size_get_display_name(a &C.GtkPaperSize) &char
fn C.gtk_paper_size_get_ppd_name(a &C.GtkPaperSize) &char
fn C.gtk_paper_size_get_width(a &C.GtkPaperSize, b GtkUnit) f32
fn C.gtk_paper_size_get_height(a &C.GtkPaperSize, b GtkUnit) f32
fn C.gtk_paper_size_is_custom(a &C.GtkPaperSize) bool
fn C.gtk_paper_size_is_ipp(a &C.GtkPaperSize) bool
fn C.gtk_paper_size_set_size(a &C.GtkPaperSize, b f32, c f32, d GtkUnit)
fn C.gtk_paper_size_get_default_top_margin(a &C.GtkPaperSize, b GtkUnit) f32
fn C.gtk_paper_size_get_default_bottom_margin(a &C.GtkPaperSize, b GtkUnit) f32
fn C.gtk_paper_size_get_default_left_margin(a &C.GtkPaperSize, b GtkUnit) f32
fn C.gtk_paper_size_get_default_right_margin(a &C.GtkPaperSize, b GtkUnit) f32
fn C.gtk_paper_size_get_default() &char
fn C.gtk_paper_size_new_from_key_file(a voidptr, b &char, c voidptr) &C.GtkPaperSize
fn C.gtk_paper_size_to_key_file(a &C.GtkPaperSize, b voidptr, c &char)
fn C.gtk_paper_size_new_from_gvariant(a voidptr) &C.GtkPaperSize
fn C.gtk_paper_size_to_gvariant(a &C.GtkPaperSize) voidptr

@[noinit; typedef]
pub struct C.GtkPaperSize {}

pub type GtkPaperSize = C.GtkPaperSize

pub fn (self &GtkPaperSize) get_type() int {
	return C.gtk_paper_size_get_type()
}

pub fn GtkPaperSize.new(a &char) &GtkPaperSize {
	return C.gtk_paper_size_new(a)
}

pub fn GtkPaperSize.new_from_ppd(a &char, b &char, c f32, d f32) &GtkPaperSize {
	return C.gtk_paper_size_new_from_ppd(a, b, c, d)
}

pub fn GtkPaperSize.new_from_ipp(a &char, b f32, c f32) &GtkPaperSize {
	return C.gtk_paper_size_new_from_ipp(a, b, c)
}

pub fn GtkPaperSize.new_custom(a &char, b &char, c f32, d f32, e GtkUnit) &GtkPaperSize {
	return C.gtk_paper_size_new_custom(a, b, c, d, e)
}

pub fn (self &GtkPaperSize) copy() &C.GtkPaperSize {
	return C.gtk_paper_size_copy(self)
}

pub fn (self &GtkPaperSize) free() {
	C.gtk_paper_size_free(self)
}

pub fn (self &GtkPaperSize) is_equal(b &C.GtkPaperSize) bool {
	return C.gtk_paper_size_is_equal(self, b)
}

pub fn (self &GtkPaperSize) get_paper_sizes(a bool) voidptr {
	return C.gtk_paper_size_get_paper_sizes(a)
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

pub fn (self &GtkPaperSize) get_width(b GtkUnit) f32 {
	return C.gtk_paper_size_get_width(self, b)
}

pub fn (self &GtkPaperSize) get_height(b GtkUnit) f32 {
	return C.gtk_paper_size_get_height(self, b)
}

pub fn (self &GtkPaperSize) is_custom() bool {
	return C.gtk_paper_size_is_custom(self)
}

pub fn (self &GtkPaperSize) is_ipp() bool {
	return C.gtk_paper_size_is_ipp(self)
}

pub fn (self &GtkPaperSize) set_size(b f32, c f32, d GtkUnit) {
	C.gtk_paper_size_set_size(self, b, c, d)
}

pub fn (self &GtkPaperSize) get_default_top_margin(b GtkUnit) f32 {
	return C.gtk_paper_size_get_default_top_margin(self, b)
}

pub fn (self &GtkPaperSize) get_default_bottom_margin(b GtkUnit) f32 {
	return C.gtk_paper_size_get_default_bottom_margin(self, b)
}

pub fn (self &GtkPaperSize) get_default_left_margin(b GtkUnit) f32 {
	return C.gtk_paper_size_get_default_left_margin(self, b)
}

pub fn (self &GtkPaperSize) get_default_right_margin(b GtkUnit) f32 {
	return C.gtk_paper_size_get_default_right_margin(self, b)
}

pub fn (self &GtkPaperSize) get_default() &char {
	return C.gtk_paper_size_get_default()
}

pub fn GtkPaperSize.new_from_key_file(a voidptr, b &char, c voidptr) &GtkPaperSize {
	return C.gtk_paper_size_new_from_key_file(a, b, c)
}

pub fn (self &GtkPaperSize) to_key_file(b voidptr, c &char) {
	C.gtk_paper_size_to_key_file(self, b, c)
}

pub fn GtkPaperSize.new_from_gvariant(a voidptr) &GtkPaperSize {
	return C.gtk_paper_size_new_from_gvariant(a)
}

pub fn (self &GtkPaperSize) to_gvariant() voidptr {
	return C.gtk_paper_size_to_gvariant(self)
}
