module gtk

@[noinit; typedef]
pub struct C.GtkEntryBuffer {}

pub type GtkEntryBuffer = C.GtkEntryBuffer

@[noinit; typedef]
pub struct C.GtkEntryBufferClass {}

pub type GtkEntryBufferClass = C.GtkEntryBufferClass

@[noinit; typedef]
pub struct C.GtkEntryCompletion {}

pub type GtkEntryCompletion = C.GtkEntryCompletion

@[noinit; typedef]
pub struct C.GtkEntryCompletionMatchFunc {}

pub type GtkEntryCompletionMatchFunc = C.GtkEntryCompletionMatchFunc

@[noinit; typedef]
pub struct C.GtkEntryClass {}

pub type GtkEntryClass = C.GtkEntryClass

pub enum GtkEntryIconPosition {
	gtk_entry_icon_primary
	gtk_entry_icon_secondary
}

pub fn C.gtk_entry_buffer_get_type() int
pub fn C.gtk_entry_buffer_new(initial_chars &char, n_initial_chars int) &GtkEntryBuffer
pub fn C.gtk_entry_buffer_get_bytes(buffer &GtkEntryBuffer) int
pub fn C.gtk_entry_buffer_get_length(buffer &GtkEntryBuffer) u64
pub fn C.gtk_entry_buffer_get_text(buffer &GtkEntryBuffer) &char
pub fn C.gtk_entry_buffer_set_text(buffer &GtkEntryBuffer, chars &char, n_chars int)
pub fn C.gtk_entry_buffer_set_max_length(buffer &GtkEntryBuffer, max_length int)
pub fn C.gtk_entry_buffer_get_max_length(buffer &GtkEntryBuffer) int
pub fn C.gtk_entry_buffer_insert_text(buffer &GtkEntryBuffer, position u64, chars &char, n_chars int) u64
pub fn C.gtk_entry_buffer_delete_text(buffer &GtkEntryBuffer, position u64, n_chars int) u64
pub fn C.gtk_entry_buffer_emit_inserted_text(buffer &GtkEntryBuffer, position u64, chars &char, n_chars u64)
pub fn C.gtk_entry_buffer_emit_deleted_text(buffer &GtkEntryBuffer, position u64, n_chars u64)
pub fn C.gtk_entry_completion_get_type() int
pub fn C.gtk_entry_completion_new() &GtkEntryCompletion
pub fn C.gtk_entry_completion_new_with_area(area &GtkCellArea) &GtkEntryCompletion
pub fn C.gtk_entry_completion_get_entry(completion &GtkEntryCompletion) &GtkWidget
pub fn C.gtk_entry_completion_set_model(completion &GtkEntryCompletion, model &GtkTreeModel)
pub fn C.gtk_entry_completion_get_model(completion &GtkEntryCompletion) &GtkTreeModel
pub fn C.gtk_entry_completion_set_match_func(completion &GtkEntryCompletion, func voidptr, func_data voidptr, func_notify voidptr)
pub fn C.gtk_entry_completion_set_minimum_key_length(completion &GtkEntryCompletion, length int)
pub fn C.gtk_entry_completion_get_minimum_key_length(completion &GtkEntryCompletion) int
pub fn C.gtk_entry_completion_compute_prefix(completion &GtkEntryCompletion, key &char) voidptr
pub fn C.gtk_entry_completion_complete(completion &GtkEntryCompletion)
pub fn C.gtk_entry_completion_insert_prefix(completion &GtkEntryCompletion)
pub fn C.gtk_entry_completion_set_inline_completion(completion &GtkEntryCompletion, inline_completion bool)
pub fn C.gtk_entry_completion_get_inline_completion(completion &GtkEntryCompletion) bool
pub fn C.gtk_entry_completion_set_inline_selection(completion &GtkEntryCompletion, inline_selection bool)
pub fn C.gtk_entry_completion_get_inline_selection(completion &GtkEntryCompletion) bool
pub fn C.gtk_entry_completion_set_popup_completion(completion &GtkEntryCompletion, popup_completion bool)
pub fn C.gtk_entry_completion_get_popup_completion(completion &GtkEntryCompletion) bool
pub fn C.gtk_entry_completion_set_popup_set_width(completion &GtkEntryCompletion, popup_set_width bool)
pub fn C.gtk_entry_completion_get_popup_set_width(completion &GtkEntryCompletion) bool
pub fn C.gtk_entry_completion_set_popup_single_match(completion &GtkEntryCompletion, popup_single_match bool)
pub fn C.gtk_entry_completion_get_popup_single_match(completion &GtkEntryCompletion) bool
pub fn C.gtk_entry_completion_get_completion_prefix(completion &GtkEntryCompletion) &char
pub fn C.gtk_entry_completion_set_text_column(completion &GtkEntryCompletion, column int)
pub fn C.gtk_entry_completion_get_text_column(completion &GtkEntryCompletion) int
pub fn C.gtk_entry_get_type() int
pub fn C.gtk_entry_new() &GtkWidget
pub fn C.gtk_entry_new_with_buffer(buffer &GtkEntryBuffer) &GtkWidget
pub fn C.gtk_entry_get_buffer(entry &GtkEntry) &GtkEntryBuffer
pub fn C.gtk_entry_set_buffer(entry &GtkEntry, buffer &GtkEntryBuffer)
pub fn C.gtk_entry_set_visibility(entry &GtkEntry, visible bool)
pub fn C.gtk_entry_get_visibility(entry &GtkEntry) bool
pub fn C.gtk_entry_set_invisible_char(entry &GtkEntry, ch voidptr)
pub fn C.gtk_entry_get_invisible_char(entry &GtkEntry) voidptr
pub fn C.gtk_entry_unset_invisible_char(entry &GtkEntry)
pub fn C.gtk_entry_set_has_frame(entry &GtkEntry, setting bool)
pub fn C.gtk_entry_get_has_frame(entry &GtkEntry) bool
pub fn C.gtk_entry_set_overwrite_mode(entry &GtkEntry, overwrite bool)
pub fn C.gtk_entry_get_overwrite_mode(entry &GtkEntry) bool
pub fn C.gtk_entry_set_max_length(entry &GtkEntry, max int)
pub fn C.gtk_entry_get_max_length(entry &GtkEntry) int
pub fn C.gtk_entry_get_text_length(entry &GtkEntry) int
pub fn C.gtk_entry_set_activates_default(entry &GtkEntry, setting bool)
pub fn C.gtk_entry_get_activates_default(entry &GtkEntry) bool
pub fn C.gtk_entry_set_alignment(entry &GtkEntry, xalign f64)
pub fn C.gtk_entry_get_alignment(entry &GtkEntry) f64
pub fn C.gtk_entry_set_completion(entry &GtkEntry, completion &GtkEntryCompletion)
pub fn C.gtk_entry_get_completion(entry &GtkEntry) &GtkEntryCompletion
pub fn C.gtk_entry_set_progress_fraction(entry &GtkEntry, fraction f32)
pub fn C.gtk_entry_get_progress_fraction(entry &GtkEntry) f32
pub fn C.gtk_entry_set_progress_pulse_step(entry &GtkEntry, fraction f32)
pub fn C.gtk_entry_get_progress_pulse_step(entry &GtkEntry) f32
pub fn C.gtk_entry_progress_pulse(entry &GtkEntry)
pub fn C.gtk_entry_get_placeholder_text(entry &GtkEntry) &char
pub fn C.gtk_entry_set_placeholder_text(entry &GtkEntry, text &char)
pub fn C.gtk_entry_set_icon_from_paintable(entry &GtkEntry, icon_pos GtkEntryIconPosition, paintable voidptr)
pub fn C.gtk_entry_set_icon_from_icon_name(entry &GtkEntry, icon_pos GtkEntryIconPosition, icon_name &char)
pub fn C.gtk_entry_set_icon_from_gicon(entry &GtkEntry, icon_pos GtkEntryIconPosition, icon voidptr)
pub fn C.gtk_entry_get_icon_storage_type(entry &GtkEntry, icon_pos GtkEntryIconPosition) GtkImageType
pub fn C.gtk_entry_get_icon_paintable(entry &GtkEntry, icon_pos GtkEntryIconPosition) voidptr
pub fn C.gtk_entry_get_icon_name(entry &GtkEntry, icon_pos GtkEntryIconPosition) &char
pub fn C.gtk_entry_get_icon_gicon(entry &GtkEntry, icon_pos GtkEntryIconPosition) voidptr
pub fn C.gtk_entry_set_icon_activatable(entry &GtkEntry, icon_pos GtkEntryIconPosition, activatable bool)
pub fn C.gtk_entry_get_icon_activatable(entry &GtkEntry, icon_pos GtkEntryIconPosition) bool
pub fn C.gtk_entry_set_icon_sensitive(entry &GtkEntry, icon_pos GtkEntryIconPosition, sensitive bool)
pub fn C.gtk_entry_get_icon_sensitive(entry &GtkEntry, icon_pos GtkEntryIconPosition) bool
pub fn C.gtk_entry_get_icon_at_pos(entry &GtkEntry, x int, y int) int
pub fn C.gtk_entry_set_icon_tooltip_text(entry &GtkEntry, icon_pos GtkEntryIconPosition, tooltip &char)
pub fn C.gtk_entry_get_icon_tooltip_text(entry &GtkEntry, icon_pos GtkEntryIconPosition) voidptr
pub fn C.gtk_entry_set_icon_tooltip_markup(entry &GtkEntry, icon_pos GtkEntryIconPosition, tooltip &char)
pub fn C.gtk_entry_get_icon_tooltip_markup(entry &GtkEntry, icon_pos GtkEntryIconPosition) voidptr
pub fn C.gtk_entry_set_icon_drag_source(entry &GtkEntry, icon_pos GtkEntryIconPosition, provider voidptr, actions voidptr)
pub fn C.gtk_entry_get_current_icon_drag_source(entry &GtkEntry) int
pub fn C.gtk_entry_get_icon_area(entry &GtkEntry, icon_pos GtkEntryIconPosition, icon_area voidptr)
pub fn C.gtk_entry_reset_im_context(entry &GtkEntry)
pub fn C.gtk_entry_set_input_purpose(entry &GtkEntry, purpose GtkInputPurpose)
pub fn C.gtk_entry_get_input_purpose(entry &GtkEntry) GtkInputPurpose
pub fn C.gtk_entry_set_input_hints(entry &GtkEntry, hints GtkInputHints)
pub fn C.gtk_entry_get_input_hints(entry &GtkEntry) GtkInputHints
pub fn C.gtk_entry_set_attributes(entry &GtkEntry, attrs voidptr)
pub fn C.gtk_entry_get_attributes(entry &GtkEntry) voidptr
pub fn C.gtk_entry_set_tabs(entry &GtkEntry, tabs voidptr)
pub fn C.gtk_entry_get_tabs(entry &GtkEntry) voidptr
pub fn C.gtk_entry_grab_focus_without_selecting(entry &GtkEntry) bool
pub fn C.gtk_entry_set_extra_menu(entry &GtkEntry, model voidptr)
pub fn C.gtk_entry_get_extra_menu(entry &GtkEntry) voidptr

@[noinit; typedef]
pub struct C.GtkEntry {}

pub type GtkEntry = C.GtkEntry

pub fn (self &GtkEntry) buffer_get_type() int {
	return C.gtk_entry_buffer_get_type()
}

pub fn GtkEntry.buffer_new(initial_chars &char, n_initial_chars int) &GtkEntryBuffer {
	return C.gtk_entry_buffer_new(initial_chars, n_initial_chars)
}

pub fn (self &GtkEntry) buffer_get_bytes(buffer &GtkEntryBuffer) int {
	return C.gtk_entry_buffer_get_bytes(buffer)
}

pub fn (self &GtkEntry) buffer_get_length(buffer &GtkEntryBuffer) u64 {
	return C.gtk_entry_buffer_get_length(buffer)
}

pub fn (self &GtkEntry) buffer_get_text(buffer &GtkEntryBuffer) &char {
	return C.gtk_entry_buffer_get_text(buffer)
}

pub fn (self &GtkEntry) buffer_set_text(buffer &GtkEntryBuffer, chars &char, n_chars int) {
	C.gtk_entry_buffer_set_text(buffer, chars, n_chars)
}

pub fn (self &GtkEntry) buffer_set_max_length(buffer &GtkEntryBuffer, max_length int) {
	C.gtk_entry_buffer_set_max_length(buffer, max_length)
}

pub fn (self &GtkEntry) buffer_get_max_length(buffer &GtkEntryBuffer) int {
	return C.gtk_entry_buffer_get_max_length(buffer)
}

pub fn (self &GtkEntry) buffer_insert_text(buffer &GtkEntryBuffer, position u64, chars &char, n_chars int) u64 {
	return C.gtk_entry_buffer_insert_text(buffer, position, chars, n_chars)
}

pub fn (self &GtkEntry) buffer_delete_text(buffer &GtkEntryBuffer, position u64, n_chars int) u64 {
	return C.gtk_entry_buffer_delete_text(buffer, position, n_chars)
}

pub fn (self &GtkEntry) buffer_emit_inserted_text(buffer &GtkEntryBuffer, position u64, chars &char, n_chars u64) {
	C.gtk_entry_buffer_emit_inserted_text(buffer, position, chars, n_chars)
}

pub fn (self &GtkEntry) buffer_emit_deleted_text(buffer &GtkEntryBuffer, position u64, n_chars u64) {
	C.gtk_entry_buffer_emit_deleted_text(buffer, position, n_chars)
}

pub fn (self &GtkEntry) completion_get_type() int {
	return C.gtk_entry_completion_get_type()
}

pub fn GtkEntry.completion_new() &GtkEntryCompletion {
	return C.gtk_entry_completion_new()
}

pub fn GtkEntry.completion_new_with_area(area &GtkCellArea) &GtkEntryCompletion {
	return C.gtk_entry_completion_new_with_area(area)
}

pub fn (self &GtkEntry) completion_get_entry(completion &GtkEntryCompletion) &GtkWidget {
	return C.gtk_entry_completion_get_entry(completion)
}

pub fn (self &GtkEntry) completion_set_model(completion &GtkEntryCompletion, model &GtkTreeModel) {
	C.gtk_entry_completion_set_model(completion, model)
}

pub fn (self &GtkEntry) completion_get_model(completion &GtkEntryCompletion) &GtkTreeModel {
	return C.gtk_entry_completion_get_model(completion)
}

pub fn (self &GtkEntry) completion_set_match_func(completion &GtkEntryCompletion, func voidptr, func_data voidptr, func_notify voidptr) {
	C.gtk_entry_completion_set_match_func(completion, func, func_data, func_notify)
}

pub fn (self &GtkEntry) completion_set_minimum_key_length(completion &GtkEntryCompletion, length int) {
	C.gtk_entry_completion_set_minimum_key_length(completion, length)
}

pub fn (self &GtkEntry) completion_get_minimum_key_length(completion &GtkEntryCompletion) int {
	return C.gtk_entry_completion_get_minimum_key_length(completion)
}

pub fn (self &GtkEntry) completion_compute_prefix(completion &GtkEntryCompletion, key &char) voidptr {
	return C.gtk_entry_completion_compute_prefix(completion, key)
}

pub fn (self &GtkEntry) completion_complete(completion &GtkEntryCompletion) {
	C.gtk_entry_completion_complete(completion)
}

pub fn (self &GtkEntry) completion_insert_prefix(completion &GtkEntryCompletion) {
	C.gtk_entry_completion_insert_prefix(completion)
}

pub fn (self &GtkEntry) completion_set_inline_completion(completion &GtkEntryCompletion, inline_completion bool) {
	C.gtk_entry_completion_set_inline_completion(completion, inline_completion)
}

pub fn (self &GtkEntry) completion_get_inline_completion(completion &GtkEntryCompletion) bool {
	return C.gtk_entry_completion_get_inline_completion(completion)
}

pub fn (self &GtkEntry) completion_set_inline_selection(completion &GtkEntryCompletion, inline_selection bool) {
	C.gtk_entry_completion_set_inline_selection(completion, inline_selection)
}

pub fn (self &GtkEntry) completion_get_inline_selection(completion &GtkEntryCompletion) bool {
	return C.gtk_entry_completion_get_inline_selection(completion)
}

pub fn (self &GtkEntry) completion_set_popup_completion(completion &GtkEntryCompletion, popup_completion bool) {
	C.gtk_entry_completion_set_popup_completion(completion, popup_completion)
}

pub fn (self &GtkEntry) completion_get_popup_completion(completion &GtkEntryCompletion) bool {
	return C.gtk_entry_completion_get_popup_completion(completion)
}

pub fn (self &GtkEntry) completion_set_popup_set_width(completion &GtkEntryCompletion, popup_set_width bool) {
	C.gtk_entry_completion_set_popup_set_width(completion, popup_set_width)
}

pub fn (self &GtkEntry) completion_get_popup_set_width(completion &GtkEntryCompletion) bool {
	return C.gtk_entry_completion_get_popup_set_width(completion)
}

pub fn (self &GtkEntry) completion_set_popup_single_match(completion &GtkEntryCompletion, popup_single_match bool) {
	C.gtk_entry_completion_set_popup_single_match(completion, popup_single_match)
}

pub fn (self &GtkEntry) completion_get_popup_single_match(completion &GtkEntryCompletion) bool {
	return C.gtk_entry_completion_get_popup_single_match(completion)
}

pub fn (self &GtkEntry) completion_get_completion_prefix(completion &GtkEntryCompletion) &char {
	return C.gtk_entry_completion_get_completion_prefix(completion)
}

pub fn (self &GtkEntry) completion_set_text_column(completion &GtkEntryCompletion, column int) {
	C.gtk_entry_completion_set_text_column(completion, column)
}

pub fn (self &GtkEntry) completion_get_text_column(completion &GtkEntryCompletion) int {
	return C.gtk_entry_completion_get_text_column(completion)
}

pub fn (self &GtkEntry) get_type() int {
	return C.gtk_entry_get_type()
}

pub fn GtkEntry.new() &GtkWidget {
	return C.gtk_entry_new()
}

pub fn GtkEntry.new_with_buffer(buffer &GtkEntryBuffer) &GtkWidget {
	return C.gtk_entry_new_with_buffer(buffer)
}

pub fn (self &GtkEntry) get_buffer() &GtkEntryBuffer {
	return C.gtk_entry_get_buffer(self)
}

pub fn (self &GtkEntry) set_buffer(buffer &GtkEntryBuffer) {
	C.gtk_entry_set_buffer(self, buffer)
}

pub fn (self &GtkEntry) set_visibility(visible bool) {
	C.gtk_entry_set_visibility(self, visible)
}

pub fn (self &GtkEntry) get_visibility() bool {
	return C.gtk_entry_get_visibility(self)
}

pub fn (self &GtkEntry) set_invisible_char(ch voidptr) {
	C.gtk_entry_set_invisible_char(self, ch)
}

pub fn (self &GtkEntry) get_invisible_char() voidptr {
	return C.gtk_entry_get_invisible_char(self)
}

pub fn (self &GtkEntry) unset_invisible_char() {
	C.gtk_entry_unset_invisible_char(self)
}

pub fn (self &GtkEntry) set_has_frame(setting bool) {
	C.gtk_entry_set_has_frame(self, setting)
}

pub fn (self &GtkEntry) get_has_frame() bool {
	return C.gtk_entry_get_has_frame(self)
}

pub fn (self &GtkEntry) set_overwrite_mode(overwrite bool) {
	C.gtk_entry_set_overwrite_mode(self, overwrite)
}

pub fn (self &GtkEntry) get_overwrite_mode() bool {
	return C.gtk_entry_get_overwrite_mode(self)
}

pub fn (self &GtkEntry) set_max_length(max int) {
	C.gtk_entry_set_max_length(self, max)
}

pub fn (self &GtkEntry) get_max_length() int {
	return C.gtk_entry_get_max_length(self)
}

pub fn (self &GtkEntry) get_text_length() int {
	return C.gtk_entry_get_text_length(self)
}

pub fn (self &GtkEntry) set_activates_default(setting bool) {
	C.gtk_entry_set_activates_default(self, setting)
}

pub fn (self &GtkEntry) get_activates_default() bool {
	return C.gtk_entry_get_activates_default(self)
}

pub fn (self &GtkEntry) set_alignment(xalign f64) {
	C.gtk_entry_set_alignment(self, xalign)
}

pub fn (self &GtkEntry) get_alignment() f64 {
	return C.gtk_entry_get_alignment(self)
}

pub fn (self &GtkEntry) set_completion(completion &GtkEntryCompletion) {
	C.gtk_entry_set_completion(self, completion)
}

pub fn (self &GtkEntry) get_completion() &GtkEntryCompletion {
	return C.gtk_entry_get_completion(self)
}

pub fn (self &GtkEntry) set_progress_fraction(fraction f32) {
	C.gtk_entry_set_progress_fraction(self, fraction)
}

pub fn (self &GtkEntry) get_progress_fraction() f32 {
	return C.gtk_entry_get_progress_fraction(self)
}

pub fn (self &GtkEntry) set_progress_pulse_step(fraction f32) {
	C.gtk_entry_set_progress_pulse_step(self, fraction)
}

pub fn (self &GtkEntry) get_progress_pulse_step() f32 {
	return C.gtk_entry_get_progress_pulse_step(self)
}

pub fn (self &GtkEntry) progress_pulse() {
	C.gtk_entry_progress_pulse(self)
}

pub fn (self &GtkEntry) get_placeholder_text() &char {
	return C.gtk_entry_get_placeholder_text(self)
}

pub fn (self &GtkEntry) set_placeholder_text(text &char) {
	C.gtk_entry_set_placeholder_text(self, text)
}

pub fn (self &GtkEntry) set_icon_from_paintable(icon_pos GtkEntryIconPosition, paintable voidptr) {
	C.gtk_entry_set_icon_from_paintable(self, icon_pos, paintable)
}

pub fn (self &GtkEntry) set_icon_from_icon_name(icon_pos GtkEntryIconPosition, icon_name &char) {
	C.gtk_entry_set_icon_from_icon_name(self, icon_pos, icon_name)
}

pub fn (self &GtkEntry) set_icon_from_gicon(icon_pos GtkEntryIconPosition, icon voidptr) {
	C.gtk_entry_set_icon_from_gicon(self, icon_pos, icon)
}

pub fn (self &GtkEntry) get_icon_storage_type(icon_pos GtkEntryIconPosition) GtkImageType {
	return C.gtk_entry_get_icon_storage_type(self, icon_pos)
}

pub fn (self &GtkEntry) get_icon_paintable(icon_pos GtkEntryIconPosition) voidptr {
	return C.gtk_entry_get_icon_paintable(self, icon_pos)
}

pub fn (self &GtkEntry) get_icon_name(icon_pos GtkEntryIconPosition) &char {
	return C.gtk_entry_get_icon_name(self, icon_pos)
}

pub fn (self &GtkEntry) get_icon_gicon(icon_pos GtkEntryIconPosition) voidptr {
	return C.gtk_entry_get_icon_gicon(self, icon_pos)
}

pub fn (self &GtkEntry) set_icon_activatable(icon_pos GtkEntryIconPosition, activatable bool) {
	C.gtk_entry_set_icon_activatable(self, icon_pos, activatable)
}

pub fn (self &GtkEntry) get_icon_activatable(icon_pos GtkEntryIconPosition) bool {
	return C.gtk_entry_get_icon_activatable(self, icon_pos)
}

pub fn (self &GtkEntry) set_icon_sensitive(icon_pos GtkEntryIconPosition, sensitive bool) {
	C.gtk_entry_set_icon_sensitive(self, icon_pos, sensitive)
}

pub fn (self &GtkEntry) get_icon_sensitive(icon_pos GtkEntryIconPosition) bool {
	return C.gtk_entry_get_icon_sensitive(self, icon_pos)
}

pub fn (self &GtkEntry) get_icon_at_pos(x int, y int) int {
	return C.gtk_entry_get_icon_at_pos(self, x, y)
}

pub fn (self &GtkEntry) set_icon_tooltip_text(icon_pos GtkEntryIconPosition, tooltip &char) {
	C.gtk_entry_set_icon_tooltip_text(self, icon_pos, tooltip)
}

pub fn (self &GtkEntry) get_icon_tooltip_text(icon_pos GtkEntryIconPosition) voidptr {
	return C.gtk_entry_get_icon_tooltip_text(self, icon_pos)
}

pub fn (self &GtkEntry) set_icon_tooltip_markup(icon_pos GtkEntryIconPosition, tooltip &char) {
	C.gtk_entry_set_icon_tooltip_markup(self, icon_pos, tooltip)
}

pub fn (self &GtkEntry) get_icon_tooltip_markup(icon_pos GtkEntryIconPosition) voidptr {
	return C.gtk_entry_get_icon_tooltip_markup(self, icon_pos)
}

pub fn (self &GtkEntry) set_icon_drag_source(icon_pos GtkEntryIconPosition, provider voidptr, actions voidptr) {
	C.gtk_entry_set_icon_drag_source(self, icon_pos, provider, actions)
}

pub fn (self &GtkEntry) get_current_icon_drag_source() int {
	return C.gtk_entry_get_current_icon_drag_source(self)
}

pub fn (self &GtkEntry) get_icon_area(icon_pos GtkEntryIconPosition, icon_area voidptr) {
	C.gtk_entry_get_icon_area(self, icon_pos, icon_area)
}

pub fn (self &GtkEntry) reset_im_context() {
	C.gtk_entry_reset_im_context(self)
}

pub fn (self &GtkEntry) set_input_purpose(purpose GtkInputPurpose) {
	C.gtk_entry_set_input_purpose(self, purpose)
}

pub fn (self &GtkEntry) get_input_purpose() GtkInputPurpose {
	return C.gtk_entry_get_input_purpose(self)
}

pub fn (self &GtkEntry) set_input_hints(hints GtkInputHints) {
	C.gtk_entry_set_input_hints(self, hints)
}

pub fn (self &GtkEntry) get_input_hints() GtkInputHints {
	return C.gtk_entry_get_input_hints(self)
}

pub fn (self &GtkEntry) set_attributes(attrs voidptr) {
	C.gtk_entry_set_attributes(self, attrs)
}

pub fn (self &GtkEntry) get_attributes() voidptr {
	return C.gtk_entry_get_attributes(self)
}

pub fn (self &GtkEntry) set_tabs(tabs voidptr) {
	C.gtk_entry_set_tabs(self, tabs)
}

pub fn (self &GtkEntry) get_tabs() voidptr {
	return C.gtk_entry_get_tabs(self)
}

pub fn (self &GtkEntry) grab_focus_without_selecting() bool {
	return C.gtk_entry_grab_focus_without_selecting(self)
}

pub fn (self &GtkEntry) set_extra_menu(model voidptr) {
	C.gtk_entry_set_extra_menu(self, model)
}

pub fn (self &GtkEntry) get_extra_menu() voidptr {
	return C.gtk_entry_get_extra_menu(self)
}
