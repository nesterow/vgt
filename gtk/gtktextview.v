module gtk

@[noinit; typedef]
pub struct C.GtkTextViewClass {}

pub type GtkTextViewClass = C.GtkTextViewClass

pub enum GtkTextWindowType {
	gtk_text_window_widget = 1
	gtk_text_window_text
	gtk_text_window_left
	gtk_text_window_right
	gtk_text_window_top
	gtk_text_window_bottom
}

pub enum GtkTextViewLayer {
	gtk_text_view_layer_below_text
	gtk_text_view_layer_above_text
}

pub enum GtkTextExtendSelection {
	gtk_text_extend_selection_word
	gtk_text_extend_selection_line
}

fn C.gtk_text_view_get_type() int
fn C.gtk_text_view_new() &C.GtkWidget
fn C.gtk_text_view_new_with_buffer(a &C.GtkTextBuffer) &C.GtkWidget
fn C.gtk_text_view_set_buffer(a &C.GtkTextView, b &C.GtkTextBuffer)
fn C.gtk_text_view_get_buffer(a &C.GtkTextView) &C.GtkTextBuffer
fn C.gtk_text_view_scroll_to_iter(a &C.GtkTextView, b &C.GtkTextIter, c f32, d bool, e f32, f f32) bool
fn C.gtk_text_view_scroll_to_mark(a &C.GtkTextView, b &C.GtkTextMark, c f32, d bool, e f32, f f32)
fn C.gtk_text_view_scroll_mark_onscreen(a &C.GtkTextView, b &C.GtkTextMark)
fn C.gtk_text_view_move_mark_onscreen(a &C.GtkTextView, b &C.GtkTextMark) bool
fn C.gtk_text_view_place_cursor_onscreen(a &C.GtkTextView) bool
fn C.gtk_text_view_get_visible_rect(a &C.GtkTextView, b voidptr)
fn C.gtk_text_view_set_cursor_visible(a &C.GtkTextView, b bool)
fn C.gtk_text_view_get_cursor_visible(a &C.GtkTextView) bool
fn C.gtk_text_view_reset_cursor_blink(a &C.GtkTextView)
fn C.gtk_text_view_get_cursor_locations(a &C.GtkTextView, b voidptr, c voidptr, d voidptr)
fn C.gtk_text_view_get_iter_location(a &C.GtkTextView, b voidptr, c voidptr)
fn C.gtk_text_view_get_iter_at_location(a &C.GtkTextView, b &C.GtkTextIter, c int, d int) bool
fn C.gtk_text_view_get_iter_at_position(a &C.GtkTextView, b &C.GtkTextIter, c voidptr, d int, e int) bool
fn C.gtk_text_view_get_line_yrange(a &C.GtkTextView, b voidptr, c voidptr, d voidptr)
fn C.gtk_text_view_get_line_at_y(a &C.GtkTextView, b &C.GtkTextIter, c int, d voidptr)
fn C.gtk_text_view_buffer_to_window_coords(a &C.GtkTextView, b GtkTextWindowType, c int, d int, e voidptr, f voidptr)
fn C.gtk_text_view_window_to_buffer_coords(a &C.GtkTextView, b GtkTextWindowType, c int, d int, e voidptr, f voidptr)
fn C.gtk_text_view_forward_display_line(a &C.GtkTextView, b &C.GtkTextIter) bool
fn C.gtk_text_view_backward_display_line(a &C.GtkTextView, b &C.GtkTextIter) bool
fn C.gtk_text_view_forward_display_line_end(a &C.GtkTextView, b &C.GtkTextIter) bool
fn C.gtk_text_view_backward_display_line_start(a &C.GtkTextView, b &C.GtkTextIter) bool
fn C.gtk_text_view_starts_display_line(a &C.GtkTextView, b voidptr) bool
fn C.gtk_text_view_move_visually(a &C.GtkTextView, b &C.GtkTextIter, c int) bool
fn C.gtk_text_view_im_context_filter_keypress(a &C.GtkTextView, b voidptr) bool
fn C.gtk_text_view_reset_im_context(a &C.GtkTextView)
fn C.gtk_text_view_get_gutter(a &C.GtkTextView, b GtkTextWindowType) &C.GtkWidget
fn C.gtk_text_view_set_gutter(a &C.GtkTextView, b GtkTextWindowType, c &C.GtkWidget)
fn C.gtk_text_view_add_child_at_anchor(a &C.GtkTextView, b &C.GtkWidget, c &C.GtkTextChildAnchor)
fn C.gtk_text_view_add_overlay(a &C.GtkTextView, b &C.GtkWidget, c int, d int)
fn C.gtk_text_view_move_overlay(a &C.GtkTextView, b &C.GtkWidget, c int, d int)
fn C.gtk_text_view_remove(a &C.GtkTextView, b &C.GtkWidget)
fn C.gtk_text_view_set_wrap_mode(a &C.GtkTextView, b GtkWrapMode)
fn C.gtk_text_view_get_wrap_mode(a &C.GtkTextView) GtkWrapMode
fn C.gtk_text_view_set_editable(a &C.GtkTextView, b bool)
fn C.gtk_text_view_get_editable(a &C.GtkTextView) bool
fn C.gtk_text_view_set_overwrite(a &C.GtkTextView, b bool)
fn C.gtk_text_view_get_overwrite(a &C.GtkTextView) bool
fn C.gtk_text_view_set_accepts_tab(a &C.GtkTextView, b bool)
fn C.gtk_text_view_get_accepts_tab(a &C.GtkTextView) bool
fn C.gtk_text_view_set_pixels_above_lines(a &C.GtkTextView, b int)
fn C.gtk_text_view_get_pixels_above_lines(a &C.GtkTextView) int
fn C.gtk_text_view_set_pixels_below_lines(a &C.GtkTextView, b int)
fn C.gtk_text_view_get_pixels_below_lines(a &C.GtkTextView) int
fn C.gtk_text_view_set_pixels_inside_wrap(a &C.GtkTextView, b int)
fn C.gtk_text_view_get_pixels_inside_wrap(a &C.GtkTextView) int
fn C.gtk_text_view_set_justification(a &C.GtkTextView, b GtkJustification)
fn C.gtk_text_view_get_justification(a &C.GtkTextView) GtkJustification
fn C.gtk_text_view_set_left_margin(a &C.GtkTextView, b int)
fn C.gtk_text_view_get_left_margin(a &C.GtkTextView) int
fn C.gtk_text_view_set_right_margin(a &C.GtkTextView, b int)
fn C.gtk_text_view_get_right_margin(a &C.GtkTextView) int
fn C.gtk_text_view_set_top_margin(a &C.GtkTextView, b int)
fn C.gtk_text_view_get_top_margin(a &C.GtkTextView) int
fn C.gtk_text_view_set_bottom_margin(a &C.GtkTextView, b int)
fn C.gtk_text_view_get_bottom_margin(a &C.GtkTextView) int
fn C.gtk_text_view_set_indent(a &C.GtkTextView, b int)
fn C.gtk_text_view_get_indent(a &C.GtkTextView) int
fn C.gtk_text_view_set_tabs(a &C.GtkTextView, b voidptr)
fn C.gtk_text_view_get_tabs(a &C.GtkTextView) voidptr
fn C.gtk_text_view_set_input_purpose(a &C.GtkTextView, b GtkInputPurpose)
fn C.gtk_text_view_get_input_purpose(a &C.GtkTextView) GtkInputPurpose
fn C.gtk_text_view_set_input_hints(a &C.GtkTextView, b GtkInputHints)
fn C.gtk_text_view_get_input_hints(a &C.GtkTextView) GtkInputHints
fn C.gtk_text_view_set_monospace(a &C.GtkTextView, b bool)
fn C.gtk_text_view_get_monospace(a &C.GtkTextView) bool
fn C.gtk_text_view_set_extra_menu(a &C.GtkTextView, b voidptr)
fn C.gtk_text_view_get_extra_menu(a &C.GtkTextView) voidptr
fn C.gtk_text_view_get_rtl_context(a &C.GtkTextView) voidptr
fn C.gtk_text_view_get_ltr_context(a &C.GtkTextView) voidptr

@[noinit; typedef]
pub struct C.GtkTextView {}

pub type GtkTextView = C.GtkTextView

pub fn (self &GtkTextView) get_type() int {
	return C.gtk_text_view_get_type()
}

pub fn GtkTextView.new() &GtkWidget {
	return C.gtk_text_view_new()
}

pub fn GtkTextView.new_with_buffer(a &C.GtkTextBuffer) &GtkWidget {
	return C.gtk_text_view_new_with_buffer(a)
}

pub fn (self &GtkTextView) set_buffer(b &C.GtkTextBuffer) {
	C.gtk_text_view_set_buffer(self, b)
}

pub fn (self &GtkTextView) get_buffer() &C.GtkTextBuffer {
	return C.gtk_text_view_get_buffer(self)
}

pub fn (self &GtkTextView) scroll_to_iter(b &C.GtkTextIter, c f32, d bool, e f32, f f32) bool {
	return C.gtk_text_view_scroll_to_iter(self, b, c, d, e, f)
}

pub fn (self &GtkTextView) scroll_to_mark(b &C.GtkTextMark, c f32, d bool, e f32, f f32) {
	C.gtk_text_view_scroll_to_mark(self, b, c, d, e, f)
}

pub fn (self &GtkTextView) scroll_mark_onscreen(b &C.GtkTextMark) {
	C.gtk_text_view_scroll_mark_onscreen(self, b)
}

pub fn (self &GtkTextView) move_mark_onscreen(b &C.GtkTextMark) bool {
	return C.gtk_text_view_move_mark_onscreen(self, b)
}

pub fn (self &GtkTextView) place_cursor_onscreen() bool {
	return C.gtk_text_view_place_cursor_onscreen(self)
}

pub fn (self &GtkTextView) get_visible_rect(b voidptr) {
	C.gtk_text_view_get_visible_rect(self, b)
}

pub fn (self &GtkTextView) set_cursor_visible(b bool) {
	C.gtk_text_view_set_cursor_visible(self, b)
}

pub fn (self &GtkTextView) get_cursor_visible() bool {
	return C.gtk_text_view_get_cursor_visible(self)
}

pub fn (self &GtkTextView) reset_cursor_blink() {
	C.gtk_text_view_reset_cursor_blink(self)
}

pub fn (self &GtkTextView) get_cursor_locations(b voidptr, c voidptr, d voidptr) {
	C.gtk_text_view_get_cursor_locations(self, b, c, d)
}

pub fn (self &GtkTextView) get_iter_location(b voidptr, c voidptr) {
	C.gtk_text_view_get_iter_location(self, b, c)
}

pub fn (self &GtkTextView) get_iter_at_location(b &C.GtkTextIter, c int, d int) bool {
	return C.gtk_text_view_get_iter_at_location(self, b, c, d)
}

pub fn (self &GtkTextView) get_iter_at_position(b &C.GtkTextIter, c voidptr, d int, e int) bool {
	return C.gtk_text_view_get_iter_at_position(self, b, c, d, e)
}

pub fn (self &GtkTextView) get_line_yrange(b voidptr, c voidptr, d voidptr) {
	C.gtk_text_view_get_line_yrange(self, b, c, d)
}

pub fn (self &GtkTextView) get_line_at_y(b &C.GtkTextIter, c int, d voidptr) {
	C.gtk_text_view_get_line_at_y(self, b, c, d)
}

pub fn (self &GtkTextView) buffer_to_window_coords(b GtkTextWindowType, c int, d int, e voidptr, f voidptr) {
	C.gtk_text_view_buffer_to_window_coords(self, b, c, d, e, f)
}

pub fn (self &GtkTextView) window_to_buffer_coords(b GtkTextWindowType, c int, d int, e voidptr, f voidptr) {
	C.gtk_text_view_window_to_buffer_coords(self, b, c, d, e, f)
}

pub fn (self &GtkTextView) forward_display_line(b &C.GtkTextIter) bool {
	return C.gtk_text_view_forward_display_line(self, b)
}

pub fn (self &GtkTextView) backward_display_line(b &C.GtkTextIter) bool {
	return C.gtk_text_view_backward_display_line(self, b)
}

pub fn (self &GtkTextView) forward_display_line_end(b &C.GtkTextIter) bool {
	return C.gtk_text_view_forward_display_line_end(self, b)
}

pub fn (self &GtkTextView) backward_display_line_start(b &C.GtkTextIter) bool {
	return C.gtk_text_view_backward_display_line_start(self, b)
}

pub fn (self &GtkTextView) starts_display_line(b voidptr) bool {
	return C.gtk_text_view_starts_display_line(self, b)
}

pub fn (self &GtkTextView) move_visually(b &C.GtkTextIter, c int) bool {
	return C.gtk_text_view_move_visually(self, b, c)
}

pub fn (self &GtkTextView) im_context_filter_keypress(b voidptr) bool {
	return C.gtk_text_view_im_context_filter_keypress(self, b)
}

pub fn (self &GtkTextView) reset_im_context() {
	C.gtk_text_view_reset_im_context(self)
}

pub fn (self &GtkTextView) get_gutter(b GtkTextWindowType) &C.GtkWidget {
	return C.gtk_text_view_get_gutter(self, b)
}

pub fn (self &GtkTextView) set_gutter(b GtkTextWindowType, c &C.GtkWidget) {
	C.gtk_text_view_set_gutter(self, b, c)
}

pub fn (self &GtkTextView) add_child_at_anchor(b &C.GtkWidget, c &C.GtkTextChildAnchor) {
	C.gtk_text_view_add_child_at_anchor(self, b, c)
}

pub fn (self &GtkTextView) add_overlay(b &C.GtkWidget, c int, d int) {
	C.gtk_text_view_add_overlay(self, b, c, d)
}

pub fn (self &GtkTextView) move_overlay(b &C.GtkWidget, c int, d int) {
	C.gtk_text_view_move_overlay(self, b, c, d)
}

pub fn (self &GtkTextView) remove(b &C.GtkWidget) {
	C.gtk_text_view_remove(self, b)
}

pub fn (self &GtkTextView) set_wrap_mode(b GtkWrapMode) {
	C.gtk_text_view_set_wrap_mode(self, b)
}

pub fn (self &GtkTextView) get_wrap_mode() GtkWrapMode {
	return C.gtk_text_view_get_wrap_mode(self)
}

pub fn (self &GtkTextView) set_editable(b bool) {
	C.gtk_text_view_set_editable(self, b)
}

pub fn (self &GtkTextView) get_editable() bool {
	return C.gtk_text_view_get_editable(self)
}

pub fn (self &GtkTextView) set_overwrite(b bool) {
	C.gtk_text_view_set_overwrite(self, b)
}

pub fn (self &GtkTextView) get_overwrite() bool {
	return C.gtk_text_view_get_overwrite(self)
}

pub fn (self &GtkTextView) set_accepts_tab(b bool) {
	C.gtk_text_view_set_accepts_tab(self, b)
}

pub fn (self &GtkTextView) get_accepts_tab() bool {
	return C.gtk_text_view_get_accepts_tab(self)
}

pub fn (self &GtkTextView) set_pixels_above_lines(b int) {
	C.gtk_text_view_set_pixels_above_lines(self, b)
}

pub fn (self &GtkTextView) get_pixels_above_lines() int {
	return C.gtk_text_view_get_pixels_above_lines(self)
}

pub fn (self &GtkTextView) set_pixels_below_lines(b int) {
	C.gtk_text_view_set_pixels_below_lines(self, b)
}

pub fn (self &GtkTextView) get_pixels_below_lines() int {
	return C.gtk_text_view_get_pixels_below_lines(self)
}

pub fn (self &GtkTextView) set_pixels_inside_wrap(b int) {
	C.gtk_text_view_set_pixels_inside_wrap(self, b)
}

pub fn (self &GtkTextView) get_pixels_inside_wrap() int {
	return C.gtk_text_view_get_pixels_inside_wrap(self)
}

pub fn (self &GtkTextView) set_justification(b GtkJustification) {
	C.gtk_text_view_set_justification(self, b)
}

pub fn (self &GtkTextView) get_justification() GtkJustification {
	return C.gtk_text_view_get_justification(self)
}

pub fn (self &GtkTextView) set_left_margin(b int) {
	C.gtk_text_view_set_left_margin(self, b)
}

pub fn (self &GtkTextView) get_left_margin() int {
	return C.gtk_text_view_get_left_margin(self)
}

pub fn (self &GtkTextView) set_right_margin(b int) {
	C.gtk_text_view_set_right_margin(self, b)
}

pub fn (self &GtkTextView) get_right_margin() int {
	return C.gtk_text_view_get_right_margin(self)
}

pub fn (self &GtkTextView) set_top_margin(b int) {
	C.gtk_text_view_set_top_margin(self, b)
}

pub fn (self &GtkTextView) get_top_margin() int {
	return C.gtk_text_view_get_top_margin(self)
}

pub fn (self &GtkTextView) set_bottom_margin(b int) {
	C.gtk_text_view_set_bottom_margin(self, b)
}

pub fn (self &GtkTextView) get_bottom_margin() int {
	return C.gtk_text_view_get_bottom_margin(self)
}

pub fn (self &GtkTextView) set_indent(b int) {
	C.gtk_text_view_set_indent(self, b)
}

pub fn (self &GtkTextView) get_indent() int {
	return C.gtk_text_view_get_indent(self)
}

pub fn (self &GtkTextView) set_tabs(b voidptr) {
	C.gtk_text_view_set_tabs(self, b)
}

pub fn (self &GtkTextView) get_tabs() voidptr {
	return C.gtk_text_view_get_tabs(self)
}

pub fn (self &GtkTextView) set_input_purpose(b GtkInputPurpose) {
	C.gtk_text_view_set_input_purpose(self, b)
}

pub fn (self &GtkTextView) get_input_purpose() GtkInputPurpose {
	return C.gtk_text_view_get_input_purpose(self)
}

pub fn (self &GtkTextView) set_input_hints(b GtkInputHints) {
	C.gtk_text_view_set_input_hints(self, b)
}

pub fn (self &GtkTextView) get_input_hints() GtkInputHints {
	return C.gtk_text_view_get_input_hints(self)
}

pub fn (self &GtkTextView) set_monospace(b bool) {
	C.gtk_text_view_set_monospace(self, b)
}

pub fn (self &GtkTextView) get_monospace() bool {
	return C.gtk_text_view_get_monospace(self)
}

pub fn (self &GtkTextView) set_extra_menu(b voidptr) {
	C.gtk_text_view_set_extra_menu(self, b)
}

pub fn (self &GtkTextView) get_extra_menu() voidptr {
	return C.gtk_text_view_get_extra_menu(self)
}

pub fn (self &GtkTextView) get_rtl_context() voidptr {
	return C.gtk_text_view_get_rtl_context(self)
}

pub fn (self &GtkTextView) get_ltr_context() voidptr {
	return C.gtk_text_view_get_ltr_context(self)
}
