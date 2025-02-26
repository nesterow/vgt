module gtk

fn C.gtk_text_get_type() int
fn C.gtk_text_new() &C.GtkWidget
fn C.gtk_text_new_with_buffer(a &C.GtkEntryBuffer) &C.GtkWidget
fn C.gtk_text_get_buffer(a &C.GtkText) &C.GtkEntryBuffer
fn C.gtk_text_set_buffer(a &C.GtkText, b &C.GtkEntryBuffer)
fn C.gtk_text_set_visibility(a &C.GtkText, b bool)
fn C.gtk_text_get_visibility(a &C.GtkText) bool
fn C.gtk_text_set_invisible_char(a &C.GtkText, b voidptr)
fn C.gtk_text_get_invisible_char(a &C.GtkText) voidptr
fn C.gtk_text_unset_invisible_char(a &C.GtkText)
fn C.gtk_text_set_overwrite_mode(a &C.GtkText, b bool)
fn C.gtk_text_get_overwrite_mode(a &C.GtkText) bool
fn C.gtk_text_set_max_length(a &C.GtkText, b int)
fn C.gtk_text_get_max_length(a &C.GtkText) int
fn C.gtk_text_get_text_length(a &C.GtkText) int
fn C.gtk_text_set_activates_default(a &C.GtkText, b bool)
fn C.gtk_text_get_activates_default(a &C.GtkText) bool
fn C.gtk_text_get_placeholder_text(a &C.GtkText) &char
fn C.gtk_text_set_placeholder_text(a &C.GtkText, b &char)
fn C.gtk_text_set_input_purpose(a &C.GtkText, b GtkInputPurpose)
fn C.gtk_text_get_input_purpose(a &C.GtkText) GtkInputPurpose
fn C.gtk_text_set_input_hints(a &C.GtkText, b GtkInputHints)
fn C.gtk_text_get_input_hints(a &C.GtkText) GtkInputHints
fn C.gtk_text_set_attributes(a &C.GtkText, b voidptr)
fn C.gtk_text_get_attributes(a &C.GtkText) voidptr
fn C.gtk_text_set_tabs(a &C.GtkText, b voidptr)
fn C.gtk_text_get_tabs(a &C.GtkText) voidptr
fn C.gtk_text_grab_focus_without_selecting(a &C.GtkText) bool
fn C.gtk_text_set_extra_menu(a &C.GtkText, b voidptr)
fn C.gtk_text_get_extra_menu(a &C.GtkText) voidptr
fn C.gtk_text_set_enable_emoji_completion(a &C.GtkText, b bool)
fn C.gtk_text_get_enable_emoji_completion(a &C.GtkText) bool
fn C.gtk_text_set_propagate_text_width(a &C.GtkText, b bool)
fn C.gtk_text_get_propagate_text_width(a &C.GtkText) bool
fn C.gtk_text_set_truncate_multiline(a &C.GtkText, b bool)
fn C.gtk_text_get_truncate_multiline(a &C.GtkText) bool
fn C.gtk_text_compute_cursor_extents(a &C.GtkText, b int, c voidptr, d voidptr)

@[noinit; typedef]
pub struct C.GtkText {}

pub type GtkText = C.GtkText

pub fn (self &GtkText) get_type() int {
	return C.gtk_text_get_type()
}

pub fn GtkText.new() &GtkWidget {
	return C.gtk_text_new()
}

pub fn GtkText.new_with_buffer(a &C.GtkEntryBuffer) &GtkWidget {
	return C.gtk_text_new_with_buffer(a)
}

pub fn (self &GtkText) get_buffer() &C.GtkEntryBuffer {
	return C.gtk_text_get_buffer(self)
}

pub fn (self &GtkText) set_buffer(b &C.GtkEntryBuffer) {
	C.gtk_text_set_buffer(self, b)
}

pub fn (self &GtkText) set_visibility(b bool) {
	C.gtk_text_set_visibility(self, b)
}

pub fn (self &GtkText) get_visibility() bool {
	return C.gtk_text_get_visibility(self)
}

pub fn (self &GtkText) set_invisible_char(b voidptr) {
	C.gtk_text_set_invisible_char(self, b)
}

pub fn (self &GtkText) get_invisible_char() voidptr {
	return C.gtk_text_get_invisible_char(self)
}

pub fn (self &GtkText) unset_invisible_char() {
	C.gtk_text_unset_invisible_char(self)
}

pub fn (self &GtkText) set_overwrite_mode(b bool) {
	C.gtk_text_set_overwrite_mode(self, b)
}

pub fn (self &GtkText) get_overwrite_mode() bool {
	return C.gtk_text_get_overwrite_mode(self)
}

pub fn (self &GtkText) set_max_length(b int) {
	C.gtk_text_set_max_length(self, b)
}

pub fn (self &GtkText) get_max_length() int {
	return C.gtk_text_get_max_length(self)
}

pub fn (self &GtkText) get_text_length() int {
	return C.gtk_text_get_text_length(self)
}

pub fn (self &GtkText) set_activates_default(b bool) {
	C.gtk_text_set_activates_default(self, b)
}

pub fn (self &GtkText) get_activates_default() bool {
	return C.gtk_text_get_activates_default(self)
}

pub fn (self &GtkText) get_placeholder_text() &char {
	return C.gtk_text_get_placeholder_text(self)
}

pub fn (self &GtkText) set_placeholder_text(b &char) {
	C.gtk_text_set_placeholder_text(self, b)
}

pub fn (self &GtkText) set_input_purpose(b GtkInputPurpose) {
	C.gtk_text_set_input_purpose(self, b)
}

pub fn (self &GtkText) get_input_purpose() GtkInputPurpose {
	return C.gtk_text_get_input_purpose(self)
}

pub fn (self &GtkText) set_input_hints(b GtkInputHints) {
	C.gtk_text_set_input_hints(self, b)
}

pub fn (self &GtkText) get_input_hints() GtkInputHints {
	return C.gtk_text_get_input_hints(self)
}

pub fn (self &GtkText) set_attributes(b voidptr) {
	C.gtk_text_set_attributes(self, b)
}

pub fn (self &GtkText) get_attributes() voidptr {
	return C.gtk_text_get_attributes(self)
}

pub fn (self &GtkText) set_tabs(b voidptr) {
	C.gtk_text_set_tabs(self, b)
}

pub fn (self &GtkText) get_tabs() voidptr {
	return C.gtk_text_get_tabs(self)
}

pub fn (self &GtkText) grab_focus_without_selecting() bool {
	return C.gtk_text_grab_focus_without_selecting(self)
}

pub fn (self &GtkText) set_extra_menu(b voidptr) {
	C.gtk_text_set_extra_menu(self, b)
}

pub fn (self &GtkText) get_extra_menu() voidptr {
	return C.gtk_text_get_extra_menu(self)
}

pub fn (self &GtkText) set_enable_emoji_completion(b bool) {
	C.gtk_text_set_enable_emoji_completion(self, b)
}

pub fn (self &GtkText) get_enable_emoji_completion() bool {
	return C.gtk_text_get_enable_emoji_completion(self)
}

pub fn (self &GtkText) set_propagate_text_width(b bool) {
	C.gtk_text_set_propagate_text_width(self, b)
}

pub fn (self &GtkText) get_propagate_text_width() bool {
	return C.gtk_text_get_propagate_text_width(self)
}

pub fn (self &GtkText) set_truncate_multiline(b bool) {
	C.gtk_text_set_truncate_multiline(self, b)
}

pub fn (self &GtkText) get_truncate_multiline() bool {
	return C.gtk_text_get_truncate_multiline(self)
}

pub fn (self &GtkText) compute_cursor_extents(b int, c voidptr, d voidptr) {
	C.gtk_text_compute_cursor_extents(self, b, c, d)
}
