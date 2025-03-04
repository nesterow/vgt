module gtk

import glib

pub fn C.gtk_label_get_type() int
pub fn C.gtk_label_new(str &char) &GtkWidget
pub fn C.gtk_label_new_with_mnemonic(str &char) &GtkWidget
pub fn C.gtk_label_set_text(self &GtkLabel, str &char)
pub fn C.gtk_label_get_text(self &GtkLabel) &char
pub fn C.gtk_label_set_attributes(self &GtkLabel, attrs &i64)
pub fn C.gtk_label_get_attributes(self &GtkLabel) &i64
pub fn C.gtk_label_set_label(self &GtkLabel, str &char)
pub fn C.gtk_label_get_label(self &GtkLabel) &char
pub fn C.gtk_label_set_markup(self &GtkLabel, str &char)
pub fn C.gtk_label_set_use_markup(self &GtkLabel, setting bool)
pub fn C.gtk_label_get_use_markup(self &GtkLabel) bool
pub fn C.gtk_label_set_use_underline(self &GtkLabel, setting bool)
pub fn C.gtk_label_get_use_underline(self &GtkLabel) bool
pub fn C.gtk_label_set_markup_with_mnemonic(self &GtkLabel, str &char)
pub fn C.gtk_label_get_mnemonic_keyval(self &GtkLabel) u64
pub fn C.gtk_label_set_mnemonic_widget(self &GtkLabel, widget &GtkWidget)
pub fn C.gtk_label_get_mnemonic_widget(self &GtkLabel) &GtkWidget
pub fn C.gtk_label_set_text_with_mnemonic(self &GtkLabel, str &char)
pub fn C.gtk_label_set_justify(self &GtkLabel, jtyp GtkJustification)
pub fn C.gtk_label_get_justify(self &GtkLabel) GtkJustification
pub fn C.gtk_label_set_ellipsize(self &GtkLabel, mode int)
pub fn C.gtk_label_get_ellipsize(self &GtkLabel) int
pub fn C.gtk_label_set_width_chars(self &GtkLabel, n_chars int)
pub fn C.gtk_label_get_width_chars(self &GtkLabel) int
pub fn C.gtk_label_set_max_width_chars(self &GtkLabel, n_chars int)
pub fn C.gtk_label_get_max_width_chars(self &GtkLabel) int
pub fn C.gtk_label_set_lines(self &GtkLabel, lines int)
pub fn C.gtk_label_get_lines(self &GtkLabel) int
pub fn C.gtk_label_set_wrap(self &GtkLabel, wrap bool)
pub fn C.gtk_label_get_wrap(self &GtkLabel) bool
pub fn C.gtk_label_set_wrap_mode(self &GtkLabel, wrap_mode int)
pub fn C.gtk_label_get_wrap_mode(self &GtkLabel) int
pub fn C.gtk_label_set_natural_wrap_mode(self &GtkLabel, wrap_mode GtkNaturalWrapMode)
pub fn C.gtk_label_get_natural_wrap_mode(self &GtkLabel) GtkNaturalWrapMode
pub fn C.gtk_label_set_selectable(self &GtkLabel, setting bool)
pub fn C.gtk_label_get_selectable(self &GtkLabel) bool
pub fn C.gtk_label_select_region(self &GtkLabel, start_offset int, end_offset int)
pub fn C.gtk_label_get_selection_bounds(self &GtkLabel, start &i64, end &i64) bool
pub fn C.gtk_label_get_layout(self &GtkLabel) &i64
pub fn C.gtk_label_get_layout_offsets(self &GtkLabel, x &i64, y &i64)
pub fn C.gtk_label_set_single_line_mode(self &GtkLabel, single_line_mode bool)
pub fn C.gtk_label_get_single_line_mode(self &GtkLabel) bool
pub fn C.gtk_label_get_current_uri(self &GtkLabel) &char
pub fn C.gtk_label_set_xalign(self &GtkLabel, xalign f64)
pub fn C.gtk_label_get_xalign(self &GtkLabel) f64
pub fn C.gtk_label_set_yalign(self &GtkLabel, yalign f64)
pub fn C.gtk_label_get_yalign(self &GtkLabel) f64
pub fn C.gtk_label_set_extra_menu(self &GtkLabel, model &glib.GMenuModel)
pub fn C.gtk_label_get_extra_menu(self &GtkLabel) voidptr

@[noinit; typedef]
pub struct C.GtkLabel {}

pub type GtkLabel = C.GtkLabel

pub fn (self &GtkLabel) get_type() int {
	return C.gtk_label_get_type()
}

pub fn GtkLabel.new(str string) &GtkWidget {
	return C.gtk_label_new(str.str)
}

pub fn GtkLabel.new_with_mnemonic(str string) &GtkWidget {
	return C.gtk_label_new_with_mnemonic(str.str)
}

pub fn (self &GtkLabel) set_text(str string) {
	C.gtk_label_set_text(self, str.str)
}

pub fn (self &GtkLabel) get_text() string {
	return unsafe { cstring_to_vstring(C.gtk_label_get_text(self)) }
}

pub fn (self &GtkLabel) set_attributes(attrs &i64) {
	C.gtk_label_set_attributes(self, attrs)
}

pub fn (self &GtkLabel) get_attributes() &i64 {
	return C.gtk_label_get_attributes(self)
}

pub fn (self &GtkLabel) set_label(str string) {
	C.gtk_label_set_label(self, str.str)
}

pub fn (self &GtkLabel) get_label() string {
	return unsafe { cstring_to_vstring(C.gtk_label_get_label(self)) }
}

pub fn (self &GtkLabel) set_markup(str string) {
	C.gtk_label_set_markup(self, str.str)
}

pub fn (self &GtkLabel) set_use_markup(setting bool) {
	C.gtk_label_set_use_markup(self, setting)
}

pub fn (self &GtkLabel) get_use_markup() bool {
	return C.gtk_label_get_use_markup(self)
}

pub fn (self &GtkLabel) set_use_underline(setting bool) {
	C.gtk_label_set_use_underline(self, setting)
}

pub fn (self &GtkLabel) get_use_underline() bool {
	return C.gtk_label_get_use_underline(self)
}

pub fn (self &GtkLabel) set_markup_with_mnemonic(str string) {
	C.gtk_label_set_markup_with_mnemonic(self, str.str)
}

pub fn (self &GtkLabel) get_mnemonic_keyval() u64 {
	return C.gtk_label_get_mnemonic_keyval(self)
}

pub fn (self &GtkLabel) set_mnemonic_widget(widget &GtkWidget) {
	C.gtk_label_set_mnemonic_widget(self, widget)
}

pub fn (self &GtkLabel) get_mnemonic_widget() &GtkWidget {
	return C.gtk_label_get_mnemonic_widget(self)
}

pub fn (self &GtkLabel) set_text_with_mnemonic(str string) {
	C.gtk_label_set_text_with_mnemonic(self, str.str)
}

pub fn (self &GtkLabel) set_justify(jtyp GtkJustification) {
	C.gtk_label_set_justify(self, jtyp)
}

pub fn (self &GtkLabel) get_justify() GtkJustification {
	return C.gtk_label_get_justify(self)
}

pub fn (self &GtkLabel) set_ellipsize(mode int) {
	C.gtk_label_set_ellipsize(self, mode)
}

pub fn (self &GtkLabel) get_ellipsize() int {
	return C.gtk_label_get_ellipsize(self)
}

pub fn (self &GtkLabel) set_width_chars(n_chars int) {
	C.gtk_label_set_width_chars(self, n_chars)
}

pub fn (self &GtkLabel) get_width_chars() int {
	return C.gtk_label_get_width_chars(self)
}

pub fn (self &GtkLabel) set_max_width_chars(n_chars int) {
	C.gtk_label_set_max_width_chars(self, n_chars)
}

pub fn (self &GtkLabel) get_max_width_chars() int {
	return C.gtk_label_get_max_width_chars(self)
}

pub fn (self &GtkLabel) set_lines(lines int) {
	C.gtk_label_set_lines(self, lines)
}

pub fn (self &GtkLabel) get_lines() int {
	return C.gtk_label_get_lines(self)
}

pub fn (self &GtkLabel) set_wrap(wrap bool) {
	C.gtk_label_set_wrap(self, wrap)
}

pub fn (self &GtkLabel) get_wrap() bool {
	return C.gtk_label_get_wrap(self)
}

pub fn (self &GtkLabel) set_wrap_mode(wrap_mode int) {
	C.gtk_label_set_wrap_mode(self, wrap_mode)
}

pub fn (self &GtkLabel) get_wrap_mode() int {
	return C.gtk_label_get_wrap_mode(self)
}

pub fn (self &GtkLabel) set_natural_wrap_mode(wrap_mode GtkNaturalWrapMode) {
	C.gtk_label_set_natural_wrap_mode(self, wrap_mode)
}

pub fn (self &GtkLabel) get_natural_wrap_mode() GtkNaturalWrapMode {
	return C.gtk_label_get_natural_wrap_mode(self)
}

pub fn (self &GtkLabel) set_selectable(setting bool) {
	C.gtk_label_set_selectable(self, setting)
}

pub fn (self &GtkLabel) get_selectable() bool {
	return C.gtk_label_get_selectable(self)
}

pub fn (self &GtkLabel) select_region(start_offset int, end_offset int) {
	C.gtk_label_select_region(self, start_offset, end_offset)
}

pub fn (self &GtkLabel) get_selection_bounds(start &i64, end &i64) bool {
	return C.gtk_label_get_selection_bounds(self, start, end)
}

pub fn (self &GtkLabel) get_layout() &i64 {
	return C.gtk_label_get_layout(self)
}

pub fn (self &GtkLabel) get_layout_offsets(x &i64, y &i64) {
	C.gtk_label_get_layout_offsets(self, x, y)
}

pub fn (self &GtkLabel) set_single_line_mode(single_line_mode bool) {
	C.gtk_label_set_single_line_mode(self, single_line_mode)
}

pub fn (self &GtkLabel) get_single_line_mode() bool {
	return C.gtk_label_get_single_line_mode(self)
}

pub fn (self &GtkLabel) get_current_uri() string {
	return unsafe { cstring_to_vstring(C.gtk_label_get_current_uri(self)) }
}

pub fn (self &GtkLabel) set_xalign(xalign f64) {
	C.gtk_label_set_xalign(self, xalign)
}

pub fn (self &GtkLabel) get_xalign() f64 {
	return C.gtk_label_get_xalign(self)
}

pub fn (self &GtkLabel) set_yalign(yalign f64) {
	C.gtk_label_set_yalign(self, yalign)
}

pub fn (self &GtkLabel) get_yalign() f64 {
	return C.gtk_label_get_yalign(self)
}

pub fn (self &GtkLabel) set_extra_menu(model &glib.GMenuModel) {
	C.gtk_label_set_extra_menu(self, model)
}

pub fn (self &GtkLabel) get_extra_menu() voidptr {
	return C.gtk_label_get_extra_menu(self)
}
