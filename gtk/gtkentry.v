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

fn C.gtk_entry_buffer_get_type() int
fn C.gtk_entry_buffer_new(a &char, b int) &C.GtkEntryBuffer
fn C.gtk_entry_buffer_get_bytes(a &C.GtkEntryBuffer) int
fn C.gtk_entry_buffer_get_length(a &C.GtkEntryBuffer) u64
fn C.gtk_entry_buffer_get_text(a &C.GtkEntryBuffer) &char
fn C.gtk_entry_buffer_set_text(a &C.GtkEntryBuffer, b &char, c int)
fn C.gtk_entry_buffer_set_max_length(a &C.GtkEntryBuffer, b int)
fn C.gtk_entry_buffer_get_max_length(a &C.GtkEntryBuffer) int
fn C.gtk_entry_buffer_insert_text(a &C.GtkEntryBuffer, b u64, c &char, d int) u64
fn C.gtk_entry_buffer_delete_text(a &C.GtkEntryBuffer, b u64, c int) u64
fn C.gtk_entry_buffer_emit_inserted_text(a &C.GtkEntryBuffer, b u64, c &char, d u64)
fn C.gtk_entry_buffer_emit_deleted_text(a &C.GtkEntryBuffer, b u64, c u64)
fn C.gtk_entry_completion_get_type() int
fn C.gtk_entry_completion_new() &C.GtkEntryCompletion
fn C.gtk_entry_completion_new_with_area(a &C.GtkCellArea) &C.GtkEntryCompletion
fn C.gtk_entry_completion_get_entry(a &C.GtkEntryCompletion) &C.GtkWidget
fn C.gtk_entry_completion_set_model(a &C.GtkEntryCompletion, b &C.GtkTreeModel)
fn C.gtk_entry_completion_get_model(a &C.GtkEntryCompletion) &C.GtkTreeModel
fn C.gtk_entry_completion_set_match_func(a &C.GtkEntryCompletion, b int, c voidptr, d voidptr)
fn C.gtk_entry_completion_set_minimum_key_length(a &C.GtkEntryCompletion, b int)
fn C.gtk_entry_completion_get_minimum_key_length(a &C.GtkEntryCompletion) int
fn C.gtk_entry_completion_compute_prefix(a &C.GtkEntryCompletion, b &char) voidptr
fn C.gtk_entry_completion_complete(a &C.GtkEntryCompletion)
fn C.gtk_entry_completion_insert_prefix(a &C.GtkEntryCompletion)
fn C.gtk_entry_completion_set_inline_completion(a &C.GtkEntryCompletion, b bool)
fn C.gtk_entry_completion_get_inline_completion(a &C.GtkEntryCompletion) bool
fn C.gtk_entry_completion_set_inline_selection(a &C.GtkEntryCompletion, b bool)
fn C.gtk_entry_completion_get_inline_selection(a &C.GtkEntryCompletion) bool
fn C.gtk_entry_completion_set_popup_completion(a &C.GtkEntryCompletion, b bool)
fn C.gtk_entry_completion_get_popup_completion(a &C.GtkEntryCompletion) bool
fn C.gtk_entry_completion_set_popup_set_width(a &C.GtkEntryCompletion, b bool)
fn C.gtk_entry_completion_get_popup_set_width(a &C.GtkEntryCompletion) bool
fn C.gtk_entry_completion_set_popup_single_match(a &C.GtkEntryCompletion, b bool)
fn C.gtk_entry_completion_get_popup_single_match(a &C.GtkEntryCompletion) bool
fn C.gtk_entry_completion_get_completion_prefix(a &C.GtkEntryCompletion) &char
fn C.gtk_entry_completion_set_text_column(a &C.GtkEntryCompletion, b int)
fn C.gtk_entry_completion_get_text_column(a &C.GtkEntryCompletion) int
fn C.gtk_entry_get_type() int
fn C.gtk_entry_new() &C.GtkWidget
fn C.gtk_entry_new_with_buffer(a &C.GtkEntryBuffer) &C.GtkWidget
fn C.gtk_entry_get_buffer(a &C.GtkEntry) &C.GtkEntryBuffer
fn C.gtk_entry_set_buffer(a &C.GtkEntry, b &C.GtkEntryBuffer)
fn C.gtk_entry_set_visibility(a &C.GtkEntry, b bool)
fn C.gtk_entry_get_visibility(a &C.GtkEntry) bool
fn C.gtk_entry_set_invisible_char(a &C.GtkEntry, b voidptr)
fn C.gtk_entry_get_invisible_char(a &C.GtkEntry) voidptr
fn C.gtk_entry_unset_invisible_char(a &C.GtkEntry)
fn C.gtk_entry_set_has_frame(a &C.GtkEntry, b bool)
fn C.gtk_entry_get_has_frame(a &C.GtkEntry) bool
fn C.gtk_entry_set_overwrite_mode(a &C.GtkEntry, b bool)
fn C.gtk_entry_get_overwrite_mode(a &C.GtkEntry) bool
fn C.gtk_entry_set_max_length(a &C.GtkEntry, b int)
fn C.gtk_entry_get_max_length(a &C.GtkEntry) int
fn C.gtk_entry_get_text_length(a &C.GtkEntry) int
fn C.gtk_entry_set_activates_default(a &C.GtkEntry, b bool)
fn C.gtk_entry_get_activates_default(a &C.GtkEntry) bool
fn C.gtk_entry_set_alignment(a &C.GtkEntry, b f64)
fn C.gtk_entry_get_alignment(a &C.GtkEntry) f64
fn C.gtk_entry_set_completion(a &C.GtkEntry, b &C.GtkEntryCompletion)
fn C.gtk_entry_get_completion(a &C.GtkEntry) &C.GtkEntryCompletion
fn C.gtk_entry_set_progress_fraction(a &C.GtkEntry, b f32)
fn C.gtk_entry_get_progress_fraction(a &C.GtkEntry) f32
fn C.gtk_entry_set_progress_pulse_step(a &C.GtkEntry, b f32)
fn C.gtk_entry_get_progress_pulse_step(a &C.GtkEntry) f32
fn C.gtk_entry_progress_pulse(a &C.GtkEntry)
fn C.gtk_entry_get_placeholder_text(a &C.GtkEntry) &char
fn C.gtk_entry_set_placeholder_text(a &C.GtkEntry, b &char)
fn C.gtk_entry_set_icon_from_paintable(a &C.GtkEntry, b GtkEntryIconPosition, c voidptr)
fn C.gtk_entry_set_icon_from_icon_name(a &C.GtkEntry, b GtkEntryIconPosition, c &char)
fn C.gtk_entry_set_icon_from_gicon(a &C.GtkEntry, b GtkEntryIconPosition, c voidptr)
fn C.gtk_entry_get_icon_storage_type(a &C.GtkEntry, b GtkEntryIconPosition) int
fn C.gtk_entry_get_icon_paintable(a &C.GtkEntry, b GtkEntryIconPosition) voidptr
fn C.gtk_entry_get_icon_name(a &C.GtkEntry, b GtkEntryIconPosition) &char
fn C.gtk_entry_get_icon_gicon(a &C.GtkEntry, b GtkEntryIconPosition) voidptr
fn C.gtk_entry_set_icon_activatable(a &C.GtkEntry, b GtkEntryIconPosition, c bool)
fn C.gtk_entry_get_icon_activatable(a &C.GtkEntry, b GtkEntryIconPosition) bool
fn C.gtk_entry_set_icon_sensitive(a &C.GtkEntry, b GtkEntryIconPosition, c bool)
fn C.gtk_entry_get_icon_sensitive(a &C.GtkEntry, b GtkEntryIconPosition) bool
fn C.gtk_entry_get_icon_at_pos(a &C.GtkEntry, b int, c int) int
fn C.gtk_entry_set_icon_tooltip_text(a &C.GtkEntry, b GtkEntryIconPosition, c &char)
fn C.gtk_entry_get_icon_tooltip_text(a &C.GtkEntry, b GtkEntryIconPosition) voidptr
fn C.gtk_entry_set_icon_tooltip_markup(a &C.GtkEntry, b GtkEntryIconPosition, c &char)
fn C.gtk_entry_get_icon_tooltip_markup(a &C.GtkEntry, b GtkEntryIconPosition) voidptr
fn C.gtk_entry_set_icon_drag_source(a &C.GtkEntry, b GtkEntryIconPosition, c voidptr, d voidptr)
fn C.gtk_entry_get_current_icon_drag_source(a &C.GtkEntry) int
fn C.gtk_entry_get_icon_area(a &C.GtkEntry, b GtkEntryIconPosition, c voidptr)
fn C.gtk_entry_reset_im_context(a &C.GtkEntry)
fn C.gtk_entry_set_input_purpose(a &C.GtkEntry, b GtkInputPurpose)
fn C.gtk_entry_get_input_purpose(a &C.GtkEntry) GtkInputPurpose
fn C.gtk_entry_set_input_hints(a &C.GtkEntry, b GtkInputHints)
fn C.gtk_entry_get_input_hints(a &C.GtkEntry) GtkInputHints
fn C.gtk_entry_set_attributes(a &C.GtkEntry, b voidptr)
fn C.gtk_entry_get_attributes(a &C.GtkEntry) voidptr
fn C.gtk_entry_set_tabs(a &C.GtkEntry, b voidptr)
fn C.gtk_entry_get_tabs(a &C.GtkEntry) voidptr
fn C.gtk_entry_grab_focus_without_selecting(a &C.GtkEntry) bool
fn C.gtk_entry_set_extra_menu(a &C.GtkEntry, b voidptr)
fn C.gtk_entry_get_extra_menu(a &C.GtkEntry) voidptr

@[noinit; typedef]
pub struct C.GtkEntry {}

pub type GtkEntry = C.GtkEntry

pub fn (self &GtkEntry) buffer_get_type() int {
	return C.gtk_entry_buffer_get_type()
}

pub fn GtkEntry.buffer_new(a &char, b int) &GtkEntryBuffer {
	return C.gtk_entry_buffer_new(a, b)
}

pub fn (self &GtkEntry) buffer_get_bytes(a &C.GtkEntryBuffer) int {
	return C.gtk_entry_buffer_get_bytes(a)
}

pub fn (self &GtkEntry) buffer_get_length(a &C.GtkEntryBuffer) u64 {
	return C.gtk_entry_buffer_get_length(a)
}

pub fn (self &GtkEntry) buffer_get_text(a &C.GtkEntryBuffer) &char {
	return C.gtk_entry_buffer_get_text(a)
}

pub fn (self &GtkEntry) buffer_set_text(a &C.GtkEntryBuffer, b &char, c int) {
	C.gtk_entry_buffer_set_text(a, b, c)
}

pub fn (self &GtkEntry) buffer_set_max_length(a &C.GtkEntryBuffer, b int) {
	C.gtk_entry_buffer_set_max_length(a, b)
}

pub fn (self &GtkEntry) buffer_get_max_length(a &C.GtkEntryBuffer) int {
	return C.gtk_entry_buffer_get_max_length(a)
}

pub fn (self &GtkEntry) buffer_insert_text(a &C.GtkEntryBuffer, b u64, c &char, d int) u64 {
	return C.gtk_entry_buffer_insert_text(a, b, c, d)
}

pub fn (self &GtkEntry) buffer_delete_text(a &C.GtkEntryBuffer, b u64, c int) u64 {
	return C.gtk_entry_buffer_delete_text(a, b, c)
}

pub fn (self &GtkEntry) buffer_emit_inserted_text(a &C.GtkEntryBuffer, b u64, c &char, d u64) {
	C.gtk_entry_buffer_emit_inserted_text(a, b, c, d)
}

pub fn (self &GtkEntry) buffer_emit_deleted_text(a &C.GtkEntryBuffer, b u64, c u64) {
	C.gtk_entry_buffer_emit_deleted_text(a, b, c)
}

pub fn (self &GtkEntry) completion_get_type() int {
	return C.gtk_entry_completion_get_type()
}

pub fn GtkEntry.completion_new() &GtkEntryCompletion {
	return C.gtk_entry_completion_new()
}

pub fn GtkEntry.completion_new_with_area(a &C.GtkCellArea) &GtkEntryCompletion {
	return C.gtk_entry_completion_new_with_area(a)
}

pub fn (self &GtkEntry) completion_get_entry(a &C.GtkEntryCompletion) &C.GtkWidget {
	return C.gtk_entry_completion_get_entry(a)
}

pub fn (self &GtkEntry) completion_set_model(a &C.GtkEntryCompletion, b &C.GtkTreeModel) {
	C.gtk_entry_completion_set_model(a, b)
}

pub fn (self &GtkEntry) completion_get_model(a &C.GtkEntryCompletion) &C.GtkTreeModel {
	return C.gtk_entry_completion_get_model(a)
}

pub fn (self &GtkEntry) completion_set_match_func(a &C.GtkEntryCompletion, b int, c voidptr, d voidptr) {
	C.gtk_entry_completion_set_match_func(a, b, c, d)
}

pub fn (self &GtkEntry) completion_set_minimum_key_length(a &C.GtkEntryCompletion, b int) {
	C.gtk_entry_completion_set_minimum_key_length(a, b)
}

pub fn (self &GtkEntry) completion_get_minimum_key_length(a &C.GtkEntryCompletion) int {
	return C.gtk_entry_completion_get_minimum_key_length(a)
}

pub fn (self &GtkEntry) completion_compute_prefix(a &C.GtkEntryCompletion, b &char) voidptr {
	return C.gtk_entry_completion_compute_prefix(a, b)
}

pub fn (self &GtkEntry) completion_complete(a &C.GtkEntryCompletion) {
	C.gtk_entry_completion_complete(a)
}

pub fn (self &GtkEntry) completion_insert_prefix(a &C.GtkEntryCompletion) {
	C.gtk_entry_completion_insert_prefix(a)
}

pub fn (self &GtkEntry) completion_set_inline_completion(a &C.GtkEntryCompletion, b bool) {
	C.gtk_entry_completion_set_inline_completion(a, b)
}

pub fn (self &GtkEntry) completion_get_inline_completion(a &C.GtkEntryCompletion) bool {
	return C.gtk_entry_completion_get_inline_completion(a)
}

pub fn (self &GtkEntry) completion_set_inline_selection(a &C.GtkEntryCompletion, b bool) {
	C.gtk_entry_completion_set_inline_selection(a, b)
}

pub fn (self &GtkEntry) completion_get_inline_selection(a &C.GtkEntryCompletion) bool {
	return C.gtk_entry_completion_get_inline_selection(a)
}

pub fn (self &GtkEntry) completion_set_popup_completion(a &C.GtkEntryCompletion, b bool) {
	C.gtk_entry_completion_set_popup_completion(a, b)
}

pub fn (self &GtkEntry) completion_get_popup_completion(a &C.GtkEntryCompletion) bool {
	return C.gtk_entry_completion_get_popup_completion(a)
}

pub fn (self &GtkEntry) completion_set_popup_set_width(a &C.GtkEntryCompletion, b bool) {
	C.gtk_entry_completion_set_popup_set_width(a, b)
}

pub fn (self &GtkEntry) completion_get_popup_set_width(a &C.GtkEntryCompletion) bool {
	return C.gtk_entry_completion_get_popup_set_width(a)
}

pub fn (self &GtkEntry) completion_set_popup_single_match(a &C.GtkEntryCompletion, b bool) {
	C.gtk_entry_completion_set_popup_single_match(a, b)
}

pub fn (self &GtkEntry) completion_get_popup_single_match(a &C.GtkEntryCompletion) bool {
	return C.gtk_entry_completion_get_popup_single_match(a)
}

pub fn (self &GtkEntry) completion_get_completion_prefix(a &C.GtkEntryCompletion) &char {
	return C.gtk_entry_completion_get_completion_prefix(a)
}

pub fn (self &GtkEntry) completion_set_text_column(a &C.GtkEntryCompletion, b int) {
	C.gtk_entry_completion_set_text_column(a, b)
}

pub fn (self &GtkEntry) completion_get_text_column(a &C.GtkEntryCompletion) int {
	return C.gtk_entry_completion_get_text_column(a)
}

pub fn (self &GtkEntry) get_type() int {
	return C.gtk_entry_get_type()
}

pub fn GtkEntry.new() &GtkWidget {
	return C.gtk_entry_new()
}

pub fn GtkEntry.new_with_buffer(a &C.GtkEntryBuffer) &GtkWidget {
	return C.gtk_entry_new_with_buffer(a)
}

pub fn (self &GtkEntry) get_buffer() &C.GtkEntryBuffer {
	return C.gtk_entry_get_buffer(self)
}

pub fn (self &GtkEntry) set_buffer(b &C.GtkEntryBuffer) {
	C.gtk_entry_set_buffer(self, b)
}

pub fn (self &GtkEntry) set_visibility(b bool) {
	C.gtk_entry_set_visibility(self, b)
}

pub fn (self &GtkEntry) get_visibility() bool {
	return C.gtk_entry_get_visibility(self)
}

pub fn (self &GtkEntry) set_invisible_char(b voidptr) {
	C.gtk_entry_set_invisible_char(self, b)
}

pub fn (self &GtkEntry) get_invisible_char() voidptr {
	return C.gtk_entry_get_invisible_char(self)
}

pub fn (self &GtkEntry) unset_invisible_char() {
	C.gtk_entry_unset_invisible_char(self)
}

pub fn (self &GtkEntry) set_has_frame(b bool) {
	C.gtk_entry_set_has_frame(self, b)
}

pub fn (self &GtkEntry) get_has_frame() bool {
	return C.gtk_entry_get_has_frame(self)
}

pub fn (self &GtkEntry) set_overwrite_mode(b bool) {
	C.gtk_entry_set_overwrite_mode(self, b)
}

pub fn (self &GtkEntry) get_overwrite_mode() bool {
	return C.gtk_entry_get_overwrite_mode(self)
}

pub fn (self &GtkEntry) set_max_length(b int) {
	C.gtk_entry_set_max_length(self, b)
}

pub fn (self &GtkEntry) get_max_length() int {
	return C.gtk_entry_get_max_length(self)
}

pub fn (self &GtkEntry) get_text_length() int {
	return C.gtk_entry_get_text_length(self)
}

pub fn (self &GtkEntry) set_activates_default(b bool) {
	C.gtk_entry_set_activates_default(self, b)
}

pub fn (self &GtkEntry) get_activates_default() bool {
	return C.gtk_entry_get_activates_default(self)
}

pub fn (self &GtkEntry) set_alignment(b f64) {
	C.gtk_entry_set_alignment(self, b)
}

pub fn (self &GtkEntry) get_alignment() f64 {
	return C.gtk_entry_get_alignment(self)
}

pub fn (self &GtkEntry) set_completion(b &C.GtkEntryCompletion) {
	C.gtk_entry_set_completion(self, b)
}

pub fn (self &GtkEntry) get_completion() &C.GtkEntryCompletion {
	return C.gtk_entry_get_completion(self)
}

pub fn (self &GtkEntry) set_progress_fraction(b f32) {
	C.gtk_entry_set_progress_fraction(self, b)
}

pub fn (self &GtkEntry) get_progress_fraction() f32 {
	return C.gtk_entry_get_progress_fraction(self)
}

pub fn (self &GtkEntry) set_progress_pulse_step(b f32) {
	C.gtk_entry_set_progress_pulse_step(self, b)
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

pub fn (self &GtkEntry) set_placeholder_text(b &char) {
	C.gtk_entry_set_placeholder_text(self, b)
}

pub fn (self &GtkEntry) set_icon_from_paintable(b GtkEntryIconPosition, c voidptr) {
	C.gtk_entry_set_icon_from_paintable(self, b, c)
}

pub fn (self &GtkEntry) set_icon_from_icon_name(b GtkEntryIconPosition, c &char) {
	C.gtk_entry_set_icon_from_icon_name(self, b, c)
}

pub fn (self &GtkEntry) set_icon_from_gicon(b GtkEntryIconPosition, c voidptr) {
	C.gtk_entry_set_icon_from_gicon(self, b, c)
}

pub fn (self &GtkEntry) get_icon_storage_type(b GtkEntryIconPosition) int {
	return C.gtk_entry_get_icon_storage_type(self, b)
}

pub fn (self &GtkEntry) get_icon_paintable(b GtkEntryIconPosition) voidptr {
	return C.gtk_entry_get_icon_paintable(self, b)
}

pub fn (self &GtkEntry) get_icon_name(b GtkEntryIconPosition) &char {
	return C.gtk_entry_get_icon_name(self, b)
}

pub fn (self &GtkEntry) get_icon_gicon(b GtkEntryIconPosition) voidptr {
	return C.gtk_entry_get_icon_gicon(self, b)
}

pub fn (self &GtkEntry) set_icon_activatable(b GtkEntryIconPosition, c bool) {
	C.gtk_entry_set_icon_activatable(self, b, c)
}

pub fn (self &GtkEntry) get_icon_activatable(b GtkEntryIconPosition) bool {
	return C.gtk_entry_get_icon_activatable(self, b)
}

pub fn (self &GtkEntry) set_icon_sensitive(b GtkEntryIconPosition, c bool) {
	C.gtk_entry_set_icon_sensitive(self, b, c)
}

pub fn (self &GtkEntry) get_icon_sensitive(b GtkEntryIconPosition) bool {
	return C.gtk_entry_get_icon_sensitive(self, b)
}

pub fn (self &GtkEntry) get_icon_at_pos(b int, c int) int {
	return C.gtk_entry_get_icon_at_pos(self, b, c)
}

pub fn (self &GtkEntry) set_icon_tooltip_text(b GtkEntryIconPosition, c &char) {
	C.gtk_entry_set_icon_tooltip_text(self, b, c)
}

pub fn (self &GtkEntry) get_icon_tooltip_text(b GtkEntryIconPosition) voidptr {
	return C.gtk_entry_get_icon_tooltip_text(self, b)
}

pub fn (self &GtkEntry) set_icon_tooltip_markup(b GtkEntryIconPosition, c &char) {
	C.gtk_entry_set_icon_tooltip_markup(self, b, c)
}

pub fn (self &GtkEntry) get_icon_tooltip_markup(b GtkEntryIconPosition) voidptr {
	return C.gtk_entry_get_icon_tooltip_markup(self, b)
}

pub fn (self &GtkEntry) set_icon_drag_source(b GtkEntryIconPosition, c voidptr, d voidptr) {
	C.gtk_entry_set_icon_drag_source(self, b, c, d)
}

pub fn (self &GtkEntry) get_current_icon_drag_source() int {
	return C.gtk_entry_get_current_icon_drag_source(self)
}

pub fn (self &GtkEntry) get_icon_area(b GtkEntryIconPosition, c voidptr) {
	C.gtk_entry_get_icon_area(self, b, c)
}

pub fn (self &GtkEntry) reset_im_context() {
	C.gtk_entry_reset_im_context(self)
}

pub fn (self &GtkEntry) set_input_purpose(b GtkInputPurpose) {
	C.gtk_entry_set_input_purpose(self, b)
}

pub fn (self &GtkEntry) get_input_purpose() GtkInputPurpose {
	return C.gtk_entry_get_input_purpose(self)
}

pub fn (self &GtkEntry) set_input_hints(b GtkInputHints) {
	C.gtk_entry_set_input_hints(self, b)
}

pub fn (self &GtkEntry) get_input_hints() GtkInputHints {
	return C.gtk_entry_get_input_hints(self)
}

pub fn (self &GtkEntry) set_attributes(b voidptr) {
	C.gtk_entry_set_attributes(self, b)
}

pub fn (self &GtkEntry) get_attributes() voidptr {
	return C.gtk_entry_get_attributes(self)
}

pub fn (self &GtkEntry) set_tabs(b voidptr) {
	C.gtk_entry_set_tabs(self, b)
}

pub fn (self &GtkEntry) get_tabs() voidptr {
	return C.gtk_entry_get_tabs(self)
}

pub fn (self &GtkEntry) grab_focus_without_selecting() bool {
	return C.gtk_entry_grab_focus_without_selecting(self)
}

pub fn (self &GtkEntry) set_extra_menu(b voidptr) {
	C.gtk_entry_set_extra_menu(self, b)
}

pub fn (self &GtkEntry) get_extra_menu() voidptr {
	return C.gtk_entry_get_extra_menu(self)
}
