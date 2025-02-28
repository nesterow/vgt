module gtk

pub fn C.gtk_text_get_type() int
pub fn C.gtk_text_new() &GtkWidget
pub fn C.gtk_text_new_with_buffer(buffer &GtkEntryBuffer) &GtkWidget
pub fn C.gtk_text_get_buffer(self &GtkText) &GtkEntryBuffer
pub fn C.gtk_text_set_buffer(self &GtkText, buffer &GtkEntryBuffer)
pub fn C.gtk_text_set_visibility(self &GtkText, visible bool)
pub fn C.gtk_text_get_visibility(self &GtkText) bool
pub fn C.gtk_text_set_invisible_char(self &GtkText, ch voidptr)
pub fn C.gtk_text_get_invisible_char(self &GtkText) voidptr
pub fn C.gtk_text_unset_invisible_char(self &GtkText)
pub fn C.gtk_text_set_overwrite_mode(self &GtkText, overwrite bool)
pub fn C.gtk_text_get_overwrite_mode(self &GtkText) bool
pub fn C.gtk_text_set_max_length(self &GtkText, length int)
pub fn C.gtk_text_get_max_length(self &GtkText) int
pub fn C.gtk_text_get_text_length(self &GtkText) int
pub fn C.gtk_text_set_activates_default(self &GtkText, activates bool)
pub fn C.gtk_text_get_activates_default(self &GtkText) bool
pub fn C.gtk_text_get_placeholder_text(self &GtkText) &char
pub fn C.gtk_text_set_placeholder_text(self &GtkText, text &char)
pub fn C.gtk_text_set_input_purpose(self &GtkText, purpose GtkInputPurpose)
pub fn C.gtk_text_get_input_purpose(self &GtkText) GtkInputPurpose
pub fn C.gtk_text_set_input_hints(self &GtkText, hints GtkInputHints)
pub fn C.gtk_text_get_input_hints(self &GtkText) GtkInputHints
pub fn C.gtk_text_set_attributes(self &GtkText, attrs voidptr)
pub fn C.gtk_text_get_attributes(self &GtkText) voidptr
pub fn C.gtk_text_set_tabs(self &GtkText, tabs voidptr)
pub fn C.gtk_text_get_tabs(self &GtkText) voidptr
pub fn C.gtk_text_grab_focus_without_selecting(self &GtkText) bool
pub fn C.gtk_text_set_extra_menu(self &GtkText, model voidptr)
pub fn C.gtk_text_get_extra_menu(self &GtkText) voidptr
pub fn C.gtk_text_set_enable_emoji_completion(self &GtkText, enable_emoji_completion bool)
pub fn C.gtk_text_get_enable_emoji_completion(self &GtkText) bool
pub fn C.gtk_text_set_propagate_text_width(self &GtkText, propagate_text_width bool)
pub fn C.gtk_text_get_propagate_text_width(self &GtkText) bool
pub fn C.gtk_text_set_truncate_multiline(self &GtkText, truncate_multiline bool)
pub fn C.gtk_text_get_truncate_multiline(self &GtkText) bool
pub fn C.gtk_text_compute_cursor_extents(self &GtkText, position int, strong voidptr, weak voidptr)

@[noinit; typedef]
pub struct C.GtkText {}

pub type GtkText = C.GtkText

pub fn (self &GtkText) get_type() int {
	return C.gtk_text_get_type()
}

pub fn GtkText.new() &GtkWidget {
	return C.gtk_text_new()
}

pub fn GtkText.new_with_buffer(buffer &GtkEntryBuffer) &GtkWidget {
	return C.gtk_text_new_with_buffer(buffer)
}

pub fn (self &GtkText) get_buffer() &GtkEntryBuffer {
	return C.gtk_text_get_buffer(self)
}

pub fn (self &GtkText) set_buffer(buffer &GtkEntryBuffer) {
	C.gtk_text_set_buffer(self, buffer)
}

pub fn (self &GtkText) set_visibility(visible bool) {
	C.gtk_text_set_visibility(self, visible)
}

pub fn (self &GtkText) get_visibility() bool {
	return C.gtk_text_get_visibility(self)
}

pub fn (self &GtkText) set_invisible_char(ch voidptr) {
	C.gtk_text_set_invisible_char(self, ch)
}

pub fn (self &GtkText) get_invisible_char() voidptr {
	return C.gtk_text_get_invisible_char(self)
}

pub fn (self &GtkText) unset_invisible_char() {
	C.gtk_text_unset_invisible_char(self)
}

pub fn (self &GtkText) set_overwrite_mode(overwrite bool) {
	C.gtk_text_set_overwrite_mode(self, overwrite)
}

pub fn (self &GtkText) get_overwrite_mode() bool {
	return C.gtk_text_get_overwrite_mode(self)
}

pub fn (self &GtkText) set_max_length(length int) {
	C.gtk_text_set_max_length(self, length)
}

pub fn (self &GtkText) get_max_length() int {
	return C.gtk_text_get_max_length(self)
}

pub fn (self &GtkText) get_text_length() int {
	return C.gtk_text_get_text_length(self)
}

pub fn (self &GtkText) set_activates_default(activates bool) {
	C.gtk_text_set_activates_default(self, activates)
}

pub fn (self &GtkText) get_activates_default() bool {
	return C.gtk_text_get_activates_default(self)
}

pub fn (self &GtkText) get_placeholder_text() &char {
	return C.gtk_text_get_placeholder_text(self)
}

pub fn (self &GtkText) set_placeholder_text(text &char) {
	C.gtk_text_set_placeholder_text(self, text)
}

pub fn (self &GtkText) set_input_purpose(purpose GtkInputPurpose) {
	C.gtk_text_set_input_purpose(self, purpose)
}

pub fn (self &GtkText) get_input_purpose() GtkInputPurpose {
	return C.gtk_text_get_input_purpose(self)
}

pub fn (self &GtkText) set_input_hints(hints GtkInputHints) {
	C.gtk_text_set_input_hints(self, hints)
}

pub fn (self &GtkText) get_input_hints() GtkInputHints {
	return C.gtk_text_get_input_hints(self)
}

pub fn (self &GtkText) set_attributes(attrs voidptr) {
	C.gtk_text_set_attributes(self, attrs)
}

pub fn (self &GtkText) get_attributes() voidptr {
	return C.gtk_text_get_attributes(self)
}

pub fn (self &GtkText) set_tabs(tabs voidptr) {
	C.gtk_text_set_tabs(self, tabs)
}

pub fn (self &GtkText) get_tabs() voidptr {
	return C.gtk_text_get_tabs(self)
}

pub fn (self &GtkText) grab_focus_without_selecting() bool {
	return C.gtk_text_grab_focus_without_selecting(self)
}

pub fn (self &GtkText) set_extra_menu(model voidptr) {
	C.gtk_text_set_extra_menu(self, model)
}

pub fn (self &GtkText) get_extra_menu() voidptr {
	return C.gtk_text_get_extra_menu(self)
}

pub fn (self &GtkText) set_enable_emoji_completion(enable_emoji_completion bool) {
	C.gtk_text_set_enable_emoji_completion(self, enable_emoji_completion)
}

pub fn (self &GtkText) get_enable_emoji_completion() bool {
	return C.gtk_text_get_enable_emoji_completion(self)
}

pub fn (self &GtkText) set_propagate_text_width(propagate_text_width bool) {
	C.gtk_text_set_propagate_text_width(self, propagate_text_width)
}

pub fn (self &GtkText) get_propagate_text_width() bool {
	return C.gtk_text_get_propagate_text_width(self)
}

pub fn (self &GtkText) set_truncate_multiline(truncate_multiline bool) {
	C.gtk_text_set_truncate_multiline(self, truncate_multiline)
}

pub fn (self &GtkText) get_truncate_multiline() bool {
	return C.gtk_text_get_truncate_multiline(self)
}

pub fn (self &GtkText) compute_cursor_extents(position int, strong voidptr, weak voidptr) {
	C.gtk_text_compute_cursor_extents(self, position, strong, weak)
}
