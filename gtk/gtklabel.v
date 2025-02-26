module gtk

fn C.gtk_label_get_type() int
fn C.gtk_label_new(a &char) &C.GtkWidget
fn C.gtk_label_new_with_mnemonic(a &char) &C.GtkWidget
fn C.gtk_label_set_text(a &C.GtkLabel, b &char)
fn C.gtk_label_get_text(a &C.GtkLabel) &char
fn C.gtk_label_set_attributes(a &C.GtkLabel, b voidptr)
fn C.gtk_label_get_attributes(a &C.GtkLabel) voidptr
fn C.gtk_label_set_label(a &C.GtkLabel, b &char)
fn C.gtk_label_get_label(a &C.GtkLabel) &char
fn C.gtk_label_set_markup(a &C.GtkLabel, b &char)
fn C.gtk_label_set_use_markup(a &C.GtkLabel, b bool)
fn C.gtk_label_get_use_markup(a &C.GtkLabel) bool
fn C.gtk_label_set_use_underline(a &C.GtkLabel, b bool)
fn C.gtk_label_get_use_underline(a &C.GtkLabel) bool
fn C.gtk_label_set_markup_with_mnemonic(a &C.GtkLabel, b &char)
fn C.gtk_label_get_mnemonic_keyval(a &C.GtkLabel) u64
fn C.gtk_label_set_mnemonic_widget(a &C.GtkLabel, b &C.GtkWidget)
fn C.gtk_label_get_mnemonic_widget(a &C.GtkLabel) &C.GtkWidget
fn C.gtk_label_set_text_with_mnemonic(a &C.GtkLabel, b &char)
fn C.gtk_label_set_justify(a &C.GtkLabel, b GtkJustification)
fn C.gtk_label_get_justify(a &C.GtkLabel) GtkJustification
fn C.gtk_label_set_ellipsize(a &C.GtkLabel, b int)
fn C.gtk_label_get_ellipsize(a &C.GtkLabel) int
fn C.gtk_label_set_width_chars(a &C.GtkLabel, b int)
fn C.gtk_label_get_width_chars(a &C.GtkLabel) int
fn C.gtk_label_set_max_width_chars(a &C.GtkLabel, b int)
fn C.gtk_label_get_max_width_chars(a &C.GtkLabel) int
fn C.gtk_label_set_lines(a &C.GtkLabel, b int)
fn C.gtk_label_get_lines(a &C.GtkLabel) int
fn C.gtk_label_set_wrap(a &C.GtkLabel, b bool)
fn C.gtk_label_get_wrap(a &C.GtkLabel) bool
fn C.gtk_label_set_wrap_mode(a &C.GtkLabel, b int)
fn C.gtk_label_get_wrap_mode(a &C.GtkLabel) int
fn C.gtk_label_set_natural_wrap_mode(a &C.GtkLabel, b GtkNaturalWrapMode)
fn C.gtk_label_get_natural_wrap_mode(a &C.GtkLabel) GtkNaturalWrapMode
fn C.gtk_label_set_selectable(a &C.GtkLabel, b bool)
fn C.gtk_label_get_selectable(a &C.GtkLabel) bool
fn C.gtk_label_select_region(a &C.GtkLabel, b int, c int)
fn C.gtk_label_get_selection_bounds(a &C.GtkLabel, b voidptr, c voidptr) bool
fn C.gtk_label_get_layout(a &C.GtkLabel) voidptr
fn C.gtk_label_get_layout_offsets(a &C.GtkLabel, b voidptr, c voidptr)
fn C.gtk_label_set_single_line_mode(a &C.GtkLabel, b bool)
fn C.gtk_label_get_single_line_mode(a &C.GtkLabel) bool
fn C.gtk_label_get_current_uri(a &C.GtkLabel) &char
fn C.gtk_label_set_xalign(a &C.GtkLabel, b f64)
fn C.gtk_label_get_xalign(a &C.GtkLabel) f64
fn C.gtk_label_set_yalign(a &C.GtkLabel, b f64)
fn C.gtk_label_get_yalign(a &C.GtkLabel) f64
fn C.gtk_label_set_extra_menu(a &C.GtkLabel, b voidptr)
fn C.gtk_label_get_extra_menu(a &C.GtkLabel) voidptr

@[noinit; typedef]
pub struct C.GtkLabel {}

pub type GtkLabel = C.GtkLabel

pub fn (self &GtkLabel) get_type() int {
	return C.gtk_label_get_type()
}

pub fn GtkLabel.new(a &char) &GtkWidget {
	return C.gtk_label_new(a)
}

pub fn GtkLabel.new_with_mnemonic(a &char) &GtkWidget {
	return C.gtk_label_new_with_mnemonic(a)
}

pub fn (self &GtkLabel) set_text(b &char) {
	C.gtk_label_set_text(self, b)
}

pub fn (self &GtkLabel) get_text() &char {
	return C.gtk_label_get_text(self)
}

pub fn (self &GtkLabel) set_attributes(b voidptr) {
	C.gtk_label_set_attributes(self, b)
}

pub fn (self &GtkLabel) get_attributes() voidptr {
	return C.gtk_label_get_attributes(self)
}

pub fn (self &GtkLabel) set_label(b &char) {
	C.gtk_label_set_label(self, b)
}

pub fn (self &GtkLabel) get_label() &char {
	return C.gtk_label_get_label(self)
}

pub fn (self &GtkLabel) set_markup(b &char) {
	C.gtk_label_set_markup(self, b)
}

pub fn (self &GtkLabel) set_use_markup(b bool) {
	C.gtk_label_set_use_markup(self, b)
}

pub fn (self &GtkLabel) get_use_markup() bool {
	return C.gtk_label_get_use_markup(self)
}

pub fn (self &GtkLabel) set_use_underline(b bool) {
	C.gtk_label_set_use_underline(self, b)
}

pub fn (self &GtkLabel) get_use_underline() bool {
	return C.gtk_label_get_use_underline(self)
}

pub fn (self &GtkLabel) set_markup_with_mnemonic(b &char) {
	C.gtk_label_set_markup_with_mnemonic(self, b)
}

pub fn (self &GtkLabel) get_mnemonic_keyval() u64 {
	return C.gtk_label_get_mnemonic_keyval(self)
}

pub fn (self &GtkLabel) set_mnemonic_widget(b &C.GtkWidget) {
	C.gtk_label_set_mnemonic_widget(self, b)
}

pub fn (self &GtkLabel) get_mnemonic_widget() &C.GtkWidget {
	return C.gtk_label_get_mnemonic_widget(self)
}

pub fn (self &GtkLabel) set_text_with_mnemonic(b &char) {
	C.gtk_label_set_text_with_mnemonic(self, b)
}

pub fn (self &GtkLabel) set_justify(b GtkJustification) {
	C.gtk_label_set_justify(self, b)
}

pub fn (self &GtkLabel) get_justify() GtkJustification {
	return C.gtk_label_get_justify(self)
}

pub fn (self &GtkLabel) set_ellipsize(b int) {
	C.gtk_label_set_ellipsize(self, b)
}

pub fn (self &GtkLabel) get_ellipsize() int {
	return C.gtk_label_get_ellipsize(self)
}

pub fn (self &GtkLabel) set_width_chars(b int) {
	C.gtk_label_set_width_chars(self, b)
}

pub fn (self &GtkLabel) get_width_chars() int {
	return C.gtk_label_get_width_chars(self)
}

pub fn (self &GtkLabel) set_max_width_chars(b int) {
	C.gtk_label_set_max_width_chars(self, b)
}

pub fn (self &GtkLabel) get_max_width_chars() int {
	return C.gtk_label_get_max_width_chars(self)
}

pub fn (self &GtkLabel) set_lines(b int) {
	C.gtk_label_set_lines(self, b)
}

pub fn (self &GtkLabel) get_lines() int {
	return C.gtk_label_get_lines(self)
}

pub fn (self &GtkLabel) set_wrap(b bool) {
	C.gtk_label_set_wrap(self, b)
}

pub fn (self &GtkLabel) get_wrap() bool {
	return C.gtk_label_get_wrap(self)
}

pub fn (self &GtkLabel) set_wrap_mode(b int) {
	C.gtk_label_set_wrap_mode(self, b)
}

pub fn (self &GtkLabel) get_wrap_mode() int {
	return C.gtk_label_get_wrap_mode(self)
}

pub fn (self &GtkLabel) set_natural_wrap_mode(b GtkNaturalWrapMode) {
	C.gtk_label_set_natural_wrap_mode(self, b)
}

pub fn (self &GtkLabel) get_natural_wrap_mode() GtkNaturalWrapMode {
	return C.gtk_label_get_natural_wrap_mode(self)
}

pub fn (self &GtkLabel) set_selectable(b bool) {
	C.gtk_label_set_selectable(self, b)
}

pub fn (self &GtkLabel) get_selectable() bool {
	return C.gtk_label_get_selectable(self)
}

pub fn (self &GtkLabel) select_region(b int, c int) {
	C.gtk_label_select_region(self, b, c)
}

pub fn (self &GtkLabel) get_selection_bounds(b voidptr, c voidptr) bool {
	return C.gtk_label_get_selection_bounds(self, b, c)
}

pub fn (self &GtkLabel) get_layout() voidptr {
	return C.gtk_label_get_layout(self)
}

pub fn (self &GtkLabel) get_layout_offsets(b voidptr, c voidptr) {
	C.gtk_label_get_layout_offsets(self, b, c)
}

pub fn (self &GtkLabel) set_single_line_mode(b bool) {
	C.gtk_label_set_single_line_mode(self, b)
}

pub fn (self &GtkLabel) get_single_line_mode() bool {
	return C.gtk_label_get_single_line_mode(self)
}

pub fn (self &GtkLabel) get_current_uri() &char {
	return C.gtk_label_get_current_uri(self)
}

pub fn (self &GtkLabel) set_xalign(b f64) {
	C.gtk_label_set_xalign(self, b)
}

pub fn (self &GtkLabel) get_xalign() f64 {
	return C.gtk_label_get_xalign(self)
}

pub fn (self &GtkLabel) set_yalign(b f64) {
	C.gtk_label_set_yalign(self, b)
}

pub fn (self &GtkLabel) get_yalign() f64 {
	return C.gtk_label_get_yalign(self)
}

pub fn (self &GtkLabel) set_extra_menu(b voidptr) {
	C.gtk_label_set_extra_menu(self, b)
}

pub fn (self &GtkLabel) get_extra_menu() voidptr {
	return C.gtk_label_get_extra_menu(self)
}
