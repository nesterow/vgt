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

pub fn C.gtk_text_view_get_type() int
pub fn C.gtk_text_view_new() &GtkWidget
pub fn C.gtk_text_view_new_with_buffer(buffer &GtkTextBuffer) &GtkWidget
pub fn C.gtk_text_view_set_buffer(text_view &GtkTextView, buffer &GtkTextBuffer)
pub fn C.gtk_text_view_get_buffer(text_view &GtkTextView) &GtkTextBuffer
pub fn C.gtk_text_view_scroll_to_iter(text_view &GtkTextView, iter &GtkTextIter, within_margin f32, use_align bool, xalign f32, yalign f32) bool
pub fn C.gtk_text_view_scroll_to_mark(text_view &GtkTextView, mark &GtkTextMark, within_margin f32, use_align bool, xalign f32, yalign f32)
pub fn C.gtk_text_view_scroll_mark_onscreen(text_view &GtkTextView, mark &GtkTextMark)
pub fn C.gtk_text_view_move_mark_onscreen(text_view &GtkTextView, mark &GtkTextMark) bool
pub fn C.gtk_text_view_place_cursor_onscreen(text_view &GtkTextView) bool
pub fn C.gtk_text_view_get_visible_rect(text_view &GtkTextView, visible_rect voidptr)
pub fn C.gtk_text_view_set_cursor_visible(text_view &GtkTextView, setting bool)
pub fn C.gtk_text_view_get_cursor_visible(text_view &GtkTextView) bool
pub fn C.gtk_text_view_reset_cursor_blink(text_view &GtkTextView)
pub fn C.gtk_text_view_get_cursor_locations(text_view &GtkTextView, iter &GtkTextIter, strong voidptr, weak voidptr)
pub fn C.gtk_text_view_get_iter_location(text_view &GtkTextView, iter &GtkTextIter, location voidptr)
pub fn C.gtk_text_view_get_iter_at_location(text_view &GtkTextView, iter &GtkTextIter, x int, y int) bool
pub fn C.gtk_text_view_get_iter_at_position(text_view &GtkTextView, iter &GtkTextIter, trailing voidptr, x int, y int) bool
pub fn C.gtk_text_view_get_line_yrange(text_view &GtkTextView, iter &GtkTextIter, y voidptr, height voidptr)
pub fn C.gtk_text_view_get_line_at_y(text_view &GtkTextView, target_iter &GtkTextIter, y int, line_top voidptr)
pub fn C.gtk_text_view_buffer_to_window_coords(text_view &GtkTextView, win GtkTextWindowType, buffer_x int, buffer_y int, window_x voidptr, window_y voidptr)
pub fn C.gtk_text_view_window_to_buffer_coords(text_view &GtkTextView, win GtkTextWindowType, window_x int, window_y int, buffer_x voidptr, buffer_y voidptr)
pub fn C.gtk_text_view_forward_display_line(text_view &GtkTextView, iter &GtkTextIter) bool
pub fn C.gtk_text_view_backward_display_line(text_view &GtkTextView, iter &GtkTextIter) bool
pub fn C.gtk_text_view_forward_display_line_end(text_view &GtkTextView, iter &GtkTextIter) bool
pub fn C.gtk_text_view_backward_display_line_start(text_view &GtkTextView, iter &GtkTextIter) bool
pub fn C.gtk_text_view_starts_display_line(text_view &GtkTextView, iter &GtkTextIter) bool
pub fn C.gtk_text_view_move_visually(text_view &GtkTextView, iter &GtkTextIter, count int) bool
pub fn C.gtk_text_view_im_context_filter_keypress(text_view &GtkTextView, event voidptr) bool
pub fn C.gtk_text_view_reset_im_context(text_view &GtkTextView)
pub fn C.gtk_text_view_get_gutter(text_view &GtkTextView, win GtkTextWindowType) &GtkWidget
pub fn C.gtk_text_view_set_gutter(text_view &GtkTextView, win GtkTextWindowType, widget &GtkWidget)
pub fn C.gtk_text_view_add_child_at_anchor(text_view &GtkTextView, child &GtkWidget, anchor &GtkTextChildAnchor)
pub fn C.gtk_text_view_add_overlay(text_view &GtkTextView, child &GtkWidget, xpos int, ypos int)
pub fn C.gtk_text_view_move_overlay(text_view &GtkTextView, child &GtkWidget, xpos int, ypos int)
pub fn C.gtk_text_view_remove(text_view &GtkTextView, child &GtkWidget)
pub fn C.gtk_text_view_set_wrap_mode(text_view &GtkTextView, wrap_mode GtkWrapMode)
pub fn C.gtk_text_view_get_wrap_mode(text_view &GtkTextView) GtkWrapMode
pub fn C.gtk_text_view_set_editable(text_view &GtkTextView, setting bool)
pub fn C.gtk_text_view_get_editable(text_view &GtkTextView) bool
pub fn C.gtk_text_view_set_overwrite(text_view &GtkTextView, overwrite bool)
pub fn C.gtk_text_view_get_overwrite(text_view &GtkTextView) bool
pub fn C.gtk_text_view_set_accepts_tab(text_view &GtkTextView, accepts_tab bool)
pub fn C.gtk_text_view_get_accepts_tab(text_view &GtkTextView) bool
pub fn C.gtk_text_view_set_pixels_above_lines(text_view &GtkTextView, pixels_above_lines int)
pub fn C.gtk_text_view_get_pixels_above_lines(text_view &GtkTextView) int
pub fn C.gtk_text_view_set_pixels_below_lines(text_view &GtkTextView, pixels_below_lines int)
pub fn C.gtk_text_view_get_pixels_below_lines(text_view &GtkTextView) int
pub fn C.gtk_text_view_set_pixels_inside_wrap(text_view &GtkTextView, pixels_inside_wrap int)
pub fn C.gtk_text_view_get_pixels_inside_wrap(text_view &GtkTextView) int
pub fn C.gtk_text_view_set_justification(text_view &GtkTextView, justification GtkJustification)
pub fn C.gtk_text_view_get_justification(text_view &GtkTextView) GtkJustification
pub fn C.gtk_text_view_set_left_margin(text_view &GtkTextView, left_margin int)
pub fn C.gtk_text_view_get_left_margin(text_view &GtkTextView) int
pub fn C.gtk_text_view_set_right_margin(text_view &GtkTextView, right_margin int)
pub fn C.gtk_text_view_get_right_margin(text_view &GtkTextView) int
pub fn C.gtk_text_view_set_top_margin(text_view &GtkTextView, top_margin int)
pub fn C.gtk_text_view_get_top_margin(text_view &GtkTextView) int
pub fn C.gtk_text_view_set_bottom_margin(text_view &GtkTextView, bottom_margin int)
pub fn C.gtk_text_view_get_bottom_margin(text_view &GtkTextView) int
pub fn C.gtk_text_view_set_indent(text_view &GtkTextView, indent int)
pub fn C.gtk_text_view_get_indent(text_view &GtkTextView) int
pub fn C.gtk_text_view_set_tabs(text_view &GtkTextView, tabs voidptr)
pub fn C.gtk_text_view_get_tabs(text_view &GtkTextView) voidptr
pub fn C.gtk_text_view_set_input_purpose(text_view &GtkTextView, purpose GtkInputPurpose)
pub fn C.gtk_text_view_get_input_purpose(text_view &GtkTextView) GtkInputPurpose
pub fn C.gtk_text_view_set_input_hints(text_view &GtkTextView, hints GtkInputHints)
pub fn C.gtk_text_view_get_input_hints(text_view &GtkTextView) GtkInputHints
pub fn C.gtk_text_view_set_monospace(text_view &GtkTextView, monospace bool)
pub fn C.gtk_text_view_get_monospace(text_view &GtkTextView) bool
pub fn C.gtk_text_view_set_extra_menu(text_view &GtkTextView, model voidptr)
pub fn C.gtk_text_view_get_extra_menu(text_view &GtkTextView) voidptr
pub fn C.gtk_text_view_get_rtl_context(text_view &GtkTextView) voidptr
pub fn C.gtk_text_view_get_ltr_context(text_view &GtkTextView) voidptr

@[noinit; typedef]
pub struct C.GtkTextView {}

pub type GtkTextView = C.GtkTextView

pub fn (self &GtkTextView) get_type() int {
	return C.gtk_text_view_get_type()
}

pub fn GtkTextView.new() &GtkWidget {
	return C.gtk_text_view_new()
}

pub fn GtkTextView.new_with_buffer(buffer &GtkTextBuffer) &GtkWidget {
	return C.gtk_text_view_new_with_buffer(buffer)
}

pub fn (self &GtkTextView) set_buffer(buffer &GtkTextBuffer) {
	C.gtk_text_view_set_buffer(self, buffer)
}

pub fn (self &GtkTextView) get_buffer() &GtkTextBuffer {
	return C.gtk_text_view_get_buffer(self)
}

pub fn (self &GtkTextView) scroll_to_iter(iter &GtkTextIter, within_margin f32, use_align bool, xalign f32, yalign f32) bool {
	return C.gtk_text_view_scroll_to_iter(self, iter, within_margin, use_align, xalign,
		yalign)
}

pub fn (self &GtkTextView) scroll_to_mark(mark &GtkTextMark, within_margin f32, use_align bool, xalign f32, yalign f32) {
	C.gtk_text_view_scroll_to_mark(self, mark, within_margin, use_align, xalign, yalign)
}

pub fn (self &GtkTextView) scroll_mark_onscreen(mark &GtkTextMark) {
	C.gtk_text_view_scroll_mark_onscreen(self, mark)
}

pub fn (self &GtkTextView) move_mark_onscreen(mark &GtkTextMark) bool {
	return C.gtk_text_view_move_mark_onscreen(self, mark)
}

pub fn (self &GtkTextView) place_cursor_onscreen() bool {
	return C.gtk_text_view_place_cursor_onscreen(self)
}

pub fn (self &GtkTextView) get_visible_rect(visible_rect voidptr) {
	C.gtk_text_view_get_visible_rect(self, visible_rect)
}

pub fn (self &GtkTextView) set_cursor_visible(setting bool) {
	C.gtk_text_view_set_cursor_visible(self, setting)
}

pub fn (self &GtkTextView) get_cursor_visible() bool {
	return C.gtk_text_view_get_cursor_visible(self)
}

pub fn (self &GtkTextView) reset_cursor_blink() {
	C.gtk_text_view_reset_cursor_blink(self)
}

pub fn (self &GtkTextView) get_cursor_locations(iter &GtkTextIter, strong voidptr, weak voidptr) {
	C.gtk_text_view_get_cursor_locations(self, iter, strong, weak)
}

pub fn (self &GtkTextView) get_iter_location(iter &GtkTextIter, location voidptr) {
	C.gtk_text_view_get_iter_location(self, iter, location)
}

pub fn (self &GtkTextView) get_iter_at_location(iter &GtkTextIter, x int, y int) bool {
	return C.gtk_text_view_get_iter_at_location(self, iter, x, y)
}

pub fn (self &GtkTextView) get_iter_at_position(iter &GtkTextIter, trailing voidptr, x int, y int) bool {
	return C.gtk_text_view_get_iter_at_position(self, iter, trailing, x, y)
}

pub fn (self &GtkTextView) get_line_yrange(iter &GtkTextIter, y voidptr, height voidptr) {
	C.gtk_text_view_get_line_yrange(self, iter, y, height)
}

pub fn (self &GtkTextView) get_line_at_y(target_iter &GtkTextIter, y int, line_top voidptr) {
	C.gtk_text_view_get_line_at_y(self, target_iter, y, line_top)
}

pub fn (self &GtkTextView) buffer_to_window_coords(win GtkTextWindowType, buffer_x int, buffer_y int, window_x voidptr, window_y voidptr) {
	C.gtk_text_view_buffer_to_window_coords(self, win, buffer_x, buffer_y, window_x, window_y)
}

pub fn (self &GtkTextView) window_to_buffer_coords(win GtkTextWindowType, window_x int, window_y int, buffer_x voidptr, buffer_y voidptr) {
	C.gtk_text_view_window_to_buffer_coords(self, win, window_x, window_y, buffer_x, buffer_y)
}

pub fn (self &GtkTextView) forward_display_line(iter &GtkTextIter) bool {
	return C.gtk_text_view_forward_display_line(self, iter)
}

pub fn (self &GtkTextView) backward_display_line(iter &GtkTextIter) bool {
	return C.gtk_text_view_backward_display_line(self, iter)
}

pub fn (self &GtkTextView) forward_display_line_end(iter &GtkTextIter) bool {
	return C.gtk_text_view_forward_display_line_end(self, iter)
}

pub fn (self &GtkTextView) backward_display_line_start(iter &GtkTextIter) bool {
	return C.gtk_text_view_backward_display_line_start(self, iter)
}

pub fn (self &GtkTextView) starts_display_line(iter &GtkTextIter) bool {
	return C.gtk_text_view_starts_display_line(self, iter)
}

pub fn (self &GtkTextView) move_visually(iter &GtkTextIter, count int) bool {
	return C.gtk_text_view_move_visually(self, iter, count)
}

pub fn (self &GtkTextView) im_context_filter_keypress(event voidptr) bool {
	return C.gtk_text_view_im_context_filter_keypress(self, event)
}

pub fn (self &GtkTextView) reset_im_context() {
	C.gtk_text_view_reset_im_context(self)
}

pub fn (self &GtkTextView) get_gutter(win GtkTextWindowType) &GtkWidget {
	return C.gtk_text_view_get_gutter(self, win)
}

pub fn (self &GtkTextView) set_gutter(win GtkTextWindowType, widget &GtkWidget) {
	C.gtk_text_view_set_gutter(self, win, widget)
}

pub fn (self &GtkTextView) add_child_at_anchor(child &GtkWidget, anchor &GtkTextChildAnchor) {
	C.gtk_text_view_add_child_at_anchor(self, child, anchor)
}

pub fn (self &GtkTextView) add_overlay(child &GtkWidget, xpos int, ypos int) {
	C.gtk_text_view_add_overlay(self, child, xpos, ypos)
}

pub fn (self &GtkTextView) move_overlay(child &GtkWidget, xpos int, ypos int) {
	C.gtk_text_view_move_overlay(self, child, xpos, ypos)
}

pub fn (self &GtkTextView) remove(child &GtkWidget) {
	C.gtk_text_view_remove(self, child)
}

pub fn (self &GtkTextView) set_wrap_mode(wrap_mode GtkWrapMode) {
	C.gtk_text_view_set_wrap_mode(self, wrap_mode)
}

pub fn (self &GtkTextView) get_wrap_mode() GtkWrapMode {
	return C.gtk_text_view_get_wrap_mode(self)
}

pub fn (self &GtkTextView) set_editable(setting bool) {
	C.gtk_text_view_set_editable(self, setting)
}

pub fn (self &GtkTextView) get_editable() bool {
	return C.gtk_text_view_get_editable(self)
}

pub fn (self &GtkTextView) set_overwrite(overwrite bool) {
	C.gtk_text_view_set_overwrite(self, overwrite)
}

pub fn (self &GtkTextView) get_overwrite() bool {
	return C.gtk_text_view_get_overwrite(self)
}

pub fn (self &GtkTextView) set_accepts_tab(accepts_tab bool) {
	C.gtk_text_view_set_accepts_tab(self, accepts_tab)
}

pub fn (self &GtkTextView) get_accepts_tab() bool {
	return C.gtk_text_view_get_accepts_tab(self)
}

pub fn (self &GtkTextView) set_pixels_above_lines(pixels_above_lines int) {
	C.gtk_text_view_set_pixels_above_lines(self, pixels_above_lines)
}

pub fn (self &GtkTextView) get_pixels_above_lines() int {
	return C.gtk_text_view_get_pixels_above_lines(self)
}

pub fn (self &GtkTextView) set_pixels_below_lines(pixels_below_lines int) {
	C.gtk_text_view_set_pixels_below_lines(self, pixels_below_lines)
}

pub fn (self &GtkTextView) get_pixels_below_lines() int {
	return C.gtk_text_view_get_pixels_below_lines(self)
}

pub fn (self &GtkTextView) set_pixels_inside_wrap(pixels_inside_wrap int) {
	C.gtk_text_view_set_pixels_inside_wrap(self, pixels_inside_wrap)
}

pub fn (self &GtkTextView) get_pixels_inside_wrap() int {
	return C.gtk_text_view_get_pixels_inside_wrap(self)
}

pub fn (self &GtkTextView) set_justification(justification GtkJustification) {
	C.gtk_text_view_set_justification(self, justification)
}

pub fn (self &GtkTextView) get_justification() GtkJustification {
	return C.gtk_text_view_get_justification(self)
}

pub fn (self &GtkTextView) set_left_margin(left_margin int) {
	C.gtk_text_view_set_left_margin(self, left_margin)
}

pub fn (self &GtkTextView) get_left_margin() int {
	return C.gtk_text_view_get_left_margin(self)
}

pub fn (self &GtkTextView) set_right_margin(right_margin int) {
	C.gtk_text_view_set_right_margin(self, right_margin)
}

pub fn (self &GtkTextView) get_right_margin() int {
	return C.gtk_text_view_get_right_margin(self)
}

pub fn (self &GtkTextView) set_top_margin(top_margin int) {
	C.gtk_text_view_set_top_margin(self, top_margin)
}

pub fn (self &GtkTextView) get_top_margin() int {
	return C.gtk_text_view_get_top_margin(self)
}

pub fn (self &GtkTextView) set_bottom_margin(bottom_margin int) {
	C.gtk_text_view_set_bottom_margin(self, bottom_margin)
}

pub fn (self &GtkTextView) get_bottom_margin() int {
	return C.gtk_text_view_get_bottom_margin(self)
}

pub fn (self &GtkTextView) set_indent(indent int) {
	C.gtk_text_view_set_indent(self, indent)
}

pub fn (self &GtkTextView) get_indent() int {
	return C.gtk_text_view_get_indent(self)
}

pub fn (self &GtkTextView) set_tabs(tabs voidptr) {
	C.gtk_text_view_set_tabs(self, tabs)
}

pub fn (self &GtkTextView) get_tabs() voidptr {
	return C.gtk_text_view_get_tabs(self)
}

pub fn (self &GtkTextView) set_input_purpose(purpose GtkInputPurpose) {
	C.gtk_text_view_set_input_purpose(self, purpose)
}

pub fn (self &GtkTextView) get_input_purpose() GtkInputPurpose {
	return C.gtk_text_view_get_input_purpose(self)
}

pub fn (self &GtkTextView) set_input_hints(hints GtkInputHints) {
	C.gtk_text_view_set_input_hints(self, hints)
}

pub fn (self &GtkTextView) get_input_hints() GtkInputHints {
	return C.gtk_text_view_get_input_hints(self)
}

pub fn (self &GtkTextView) set_monospace(monospace bool) {
	C.gtk_text_view_set_monospace(self, monospace)
}

pub fn (self &GtkTextView) get_monospace() bool {
	return C.gtk_text_view_get_monospace(self)
}

pub fn (self &GtkTextView) set_extra_menu(model voidptr) {
	C.gtk_text_view_set_extra_menu(self, model)
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
