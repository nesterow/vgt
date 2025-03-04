module gtk

pub enum GtkTextSearchFlags {
	gtk_text_search_visible_only     = 1 << 0
	gtk_text_search_text_only        = 1 << 1
	gtk_text_search_case_insensitive = 1 << 2
	// possible future plans: search_regexp ///
}

pub fn C.gtk_text_iter_get_buffer(iter &GtkTextIter) &GtkTextBuffer
pub fn C.gtk_text_iter_copy(iter &GtkTextIter) &GtkTextIter
pub fn C.gtk_text_iter_free(iter &GtkTextIter)
pub fn C.gtk_text_iter_assign(iter &GtkTextIter, other &GtkTextIter)
pub fn C.gtk_text_iter_get_type() int
pub fn C.gtk_text_iter_get_offset(iter &GtkTextIter) int
pub fn C.gtk_text_iter_get_line(iter &GtkTextIter) int
pub fn C.gtk_text_iter_get_line_offset(iter &GtkTextIter) int
pub fn C.gtk_text_iter_get_line_index(iter &GtkTextIter) int
pub fn C.gtk_text_iter_get_visible_line_offset(iter &GtkTextIter) int
pub fn C.gtk_text_iter_get_visible_line_index(iter &GtkTextIter) int
pub fn C.gtk_text_iter_get_char(iter &GtkTextIter) u8
pub fn C.gtk_text_iter_get_slice(start &GtkTextIter, end &GtkTextIter) voidptr
pub fn C.gtk_text_iter_get_text(start &GtkTextIter, end &GtkTextIter) voidptr
pub fn C.gtk_text_iter_get_visible_slice(start &GtkTextIter, end &GtkTextIter) voidptr
pub fn C.gtk_text_iter_get_visible_text(start &GtkTextIter, end &GtkTextIter) voidptr
pub fn C.gtk_text_iter_get_paintable(iter &GtkTextIter) voidptr
pub fn C.gtk_text_iter_get_marks(iter &GtkTextIter) voidptr
pub fn C.gtk_text_iter_get_child_anchor(iter &GtkTextIter) &GtkTextChildAnchor
pub fn C.gtk_text_iter_get_toggled_tags(iter &GtkTextIter, toggled_on bool) voidptr
pub fn C.gtk_text_iter_starts_tag(iter &GtkTextIter, tag &GtkTextTag) bool
pub fn C.gtk_text_iter_ends_tag(iter &GtkTextIter, tag &GtkTextTag) bool
pub fn C.gtk_text_iter_toggles_tag(iter &GtkTextIter, tag &GtkTextTag) bool
pub fn C.gtk_text_iter_has_tag(iter &GtkTextIter, tag &GtkTextTag) bool
pub fn C.gtk_text_iter_get_tags(iter &GtkTextIter) voidptr
pub fn C.gtk_text_iter_editable(iter &GtkTextIter, default_setting bool) bool
pub fn C.gtk_text_iter_can_insert(iter &GtkTextIter, default_editability bool) bool
pub fn C.gtk_text_iter_starts_word(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_ends_word(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_inside_word(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_starts_sentence(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_ends_sentence(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_inside_sentence(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_starts_line(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_ends_line(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_is_cursor_position(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_get_chars_in_line(iter &GtkTextIter) int
pub fn C.gtk_text_iter_get_bytes_in_line(iter &GtkTextIter) int
pub fn C.gtk_text_iter_get_language(iter &GtkTextIter) &i64
pub fn C.gtk_text_iter_is_end(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_is_start(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_forward_char(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_backward_char(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_forward_chars(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_backward_chars(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_forward_line(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_backward_line(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_forward_lines(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_backward_lines(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_forward_word_end(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_backward_word_start(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_forward_word_ends(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_backward_word_starts(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_forward_visible_line(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_backward_visible_line(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_forward_visible_lines(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_backward_visible_lines(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_forward_visible_word_end(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_backward_visible_word_start(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_forward_visible_word_ends(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_backward_visible_word_starts(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_forward_sentence_end(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_backward_sentence_start(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_forward_sentence_ends(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_backward_sentence_starts(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_forward_cursor_position(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_backward_cursor_position(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_forward_cursor_positions(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_backward_cursor_positions(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_forward_visible_cursor_position(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_backward_visible_cursor_position(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_forward_visible_cursor_positions(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_backward_visible_cursor_positions(iter &GtkTextIter, count int) bool
pub fn C.gtk_text_iter_set_offset(iter &GtkTextIter, char_offset int)
pub fn C.gtk_text_iter_set_line(iter &GtkTextIter, line_number int)
pub fn C.gtk_text_iter_set_line_offset(iter &GtkTextIter, char_on_line int)
pub fn C.gtk_text_iter_set_line_index(iter &GtkTextIter, byte_on_line int)
pub fn C.gtk_text_iter_forward_to_end(iter &GtkTextIter)
pub fn C.gtk_text_iter_forward_to_line_end(iter &GtkTextIter) bool
pub fn C.gtk_text_iter_set_visible_line_offset(iter &GtkTextIter, char_on_line int)
pub fn C.gtk_text_iter_set_visible_line_index(iter &GtkTextIter, byte_on_line int)
pub fn C.gtk_text_iter_forward_to_tag_toggle(iter &GtkTextIter, tag &GtkTextTag) bool
pub fn C.gtk_text_iter_backward_to_tag_toggle(iter &GtkTextIter, tag &GtkTextTag) bool
pub fn C.gtk_text_iter_forward_find_char(iter &GtkTextIter, pred voidptr, user_data voidptr, limit &GtkTextIter) bool
pub fn C.gtk_text_iter_backward_find_char(iter &GtkTextIter, pred voidptr, user_data voidptr, limit &GtkTextIter) bool
pub fn C.gtk_text_iter_forward_search(iter &GtkTextIter, str &char, flags GtkTextSearchFlags, match_start &GtkTextIter, match_end &GtkTextIter, limit &GtkTextIter) bool
pub fn C.gtk_text_iter_backward_search(iter &GtkTextIter, str &char, flags GtkTextSearchFlags, match_start &GtkTextIter, match_end &GtkTextIter, limit &GtkTextIter) bool
pub fn C.gtk_text_iter_equal(lhs &GtkTextIter, rhs &GtkTextIter) bool
pub fn C.gtk_text_iter_compare(lhs &GtkTextIter, rhs &GtkTextIter) int
pub fn C.gtk_text_iter_in_range(iter &GtkTextIter, start &GtkTextIter, end &GtkTextIter) bool
pub fn C.gtk_text_iter_order(first &GtkTextIter, second &GtkTextIter)

@[noinit; typedef]
pub struct C.GtkTextIter {}

pub type GtkTextIter = C.GtkTextIter

pub fn (self &GtkTextIter) get_buffer() &GtkTextBuffer {
	return C.gtk_text_iter_get_buffer(self)
}

pub fn (self &GtkTextIter) copy() &GtkTextIter {
	return C.gtk_text_iter_copy(self)
}

pub fn (self &GtkTextIter) free() {
	C.gtk_text_iter_free(self)
}

pub fn (self &GtkTextIter) assign(other &GtkTextIter) {
	C.gtk_text_iter_assign(self, other)
}

pub fn (self &GtkTextIter) get_type() int {
	return C.gtk_text_iter_get_type()
}

pub fn (self &GtkTextIter) get_offset() int {
	return C.gtk_text_iter_get_offset(self)
}

pub fn (self &GtkTextIter) get_line() int {
	return C.gtk_text_iter_get_line(self)
}

pub fn (self &GtkTextIter) get_line_offset() int {
	return C.gtk_text_iter_get_line_offset(self)
}

pub fn (self &GtkTextIter) get_line_index() int {
	return C.gtk_text_iter_get_line_index(self)
}

pub fn (self &GtkTextIter) get_visible_line_offset() int {
	return C.gtk_text_iter_get_visible_line_offset(self)
}

pub fn (self &GtkTextIter) get_visible_line_index() int {
	return C.gtk_text_iter_get_visible_line_index(self)
}

pub fn (self &GtkTextIter) get_char() u8 {
	return C.gtk_text_iter_get_char(self)
}

pub fn (self &GtkTextIter) get_slice(end &GtkTextIter) voidptr {
	return C.gtk_text_iter_get_slice(self, end)
}

pub fn (self &GtkTextIter) get_text(end &GtkTextIter) voidptr {
	return C.gtk_text_iter_get_text(self, end)
}

pub fn (self &GtkTextIter) get_visible_slice(end &GtkTextIter) voidptr {
	return C.gtk_text_iter_get_visible_slice(self, end)
}

pub fn (self &GtkTextIter) get_visible_text(end &GtkTextIter) voidptr {
	return C.gtk_text_iter_get_visible_text(self, end)
}

pub fn (self &GtkTextIter) get_paintable() voidptr {
	return C.gtk_text_iter_get_paintable(self)
}

pub fn (self &GtkTextIter) get_marks() voidptr {
	return C.gtk_text_iter_get_marks(self)
}

pub fn (self &GtkTextIter) get_child_anchor() &GtkTextChildAnchor {
	return C.gtk_text_iter_get_child_anchor(self)
}

pub fn (self &GtkTextIter) get_toggled_tags(toggled_on bool) voidptr {
	return C.gtk_text_iter_get_toggled_tags(self, toggled_on)
}

pub fn (self &GtkTextIter) starts_tag(tag &GtkTextTag) bool {
	return C.gtk_text_iter_starts_tag(self, tag)
}

pub fn (self &GtkTextIter) ends_tag(tag &GtkTextTag) bool {
	return C.gtk_text_iter_ends_tag(self, tag)
}

pub fn (self &GtkTextIter) toggles_tag(tag &GtkTextTag) bool {
	return C.gtk_text_iter_toggles_tag(self, tag)
}

pub fn (self &GtkTextIter) has_tag(tag &GtkTextTag) bool {
	return C.gtk_text_iter_has_tag(self, tag)
}

pub fn (self &GtkTextIter) get_tags() voidptr {
	return C.gtk_text_iter_get_tags(self)
}

pub fn (self &GtkTextIter) editable(default_setting bool) bool {
	return C.gtk_text_iter_editable(self, default_setting)
}

pub fn (self &GtkTextIter) can_insert(default_editability bool) bool {
	return C.gtk_text_iter_can_insert(self, default_editability)
}

pub fn (self &GtkTextIter) starts_word() bool {
	return C.gtk_text_iter_starts_word(self)
}

pub fn (self &GtkTextIter) ends_word() bool {
	return C.gtk_text_iter_ends_word(self)
}

pub fn (self &GtkTextIter) inside_word() bool {
	return C.gtk_text_iter_inside_word(self)
}

pub fn (self &GtkTextIter) starts_sentence() bool {
	return C.gtk_text_iter_starts_sentence(self)
}

pub fn (self &GtkTextIter) ends_sentence() bool {
	return C.gtk_text_iter_ends_sentence(self)
}

pub fn (self &GtkTextIter) inside_sentence() bool {
	return C.gtk_text_iter_inside_sentence(self)
}

pub fn (self &GtkTextIter) starts_line() bool {
	return C.gtk_text_iter_starts_line(self)
}

pub fn (self &GtkTextIter) ends_line() bool {
	return C.gtk_text_iter_ends_line(self)
}

pub fn (self &GtkTextIter) is_cursor_position() bool {
	return C.gtk_text_iter_is_cursor_position(self)
}

pub fn (self &GtkTextIter) get_chars_in_line() int {
	return C.gtk_text_iter_get_chars_in_line(self)
}

pub fn (self &GtkTextIter) get_bytes_in_line() int {
	return C.gtk_text_iter_get_bytes_in_line(self)
}

pub fn (self &GtkTextIter) get_language() &i64 {
	return C.gtk_text_iter_get_language(self)
}

pub fn (self &GtkTextIter) is_end() bool {
	return C.gtk_text_iter_is_end(self)
}

pub fn (self &GtkTextIter) is_start() bool {
	return C.gtk_text_iter_is_start(self)
}

pub fn (self &GtkTextIter) forward_char() bool {
	return C.gtk_text_iter_forward_char(self)
}

pub fn (self &GtkTextIter) backward_char() bool {
	return C.gtk_text_iter_backward_char(self)
}

pub fn (self &GtkTextIter) forward_chars(count int) bool {
	return C.gtk_text_iter_forward_chars(self, count)
}

pub fn (self &GtkTextIter) backward_chars(count int) bool {
	return C.gtk_text_iter_backward_chars(self, count)
}

pub fn (self &GtkTextIter) forward_line() bool {
	return C.gtk_text_iter_forward_line(self)
}

pub fn (self &GtkTextIter) backward_line() bool {
	return C.gtk_text_iter_backward_line(self)
}

pub fn (self &GtkTextIter) forward_lines(count int) bool {
	return C.gtk_text_iter_forward_lines(self, count)
}

pub fn (self &GtkTextIter) backward_lines(count int) bool {
	return C.gtk_text_iter_backward_lines(self, count)
}

pub fn (self &GtkTextIter) forward_word_end() bool {
	return C.gtk_text_iter_forward_word_end(self)
}

pub fn (self &GtkTextIter) backward_word_start() bool {
	return C.gtk_text_iter_backward_word_start(self)
}

pub fn (self &GtkTextIter) forward_word_ends(count int) bool {
	return C.gtk_text_iter_forward_word_ends(self, count)
}

pub fn (self &GtkTextIter) backward_word_starts(count int) bool {
	return C.gtk_text_iter_backward_word_starts(self, count)
}

pub fn (self &GtkTextIter) forward_visible_line() bool {
	return C.gtk_text_iter_forward_visible_line(self)
}

pub fn (self &GtkTextIter) backward_visible_line() bool {
	return C.gtk_text_iter_backward_visible_line(self)
}

pub fn (self &GtkTextIter) forward_visible_lines(count int) bool {
	return C.gtk_text_iter_forward_visible_lines(self, count)
}

pub fn (self &GtkTextIter) backward_visible_lines(count int) bool {
	return C.gtk_text_iter_backward_visible_lines(self, count)
}

pub fn (self &GtkTextIter) forward_visible_word_end() bool {
	return C.gtk_text_iter_forward_visible_word_end(self)
}

pub fn (self &GtkTextIter) backward_visible_word_start() bool {
	return C.gtk_text_iter_backward_visible_word_start(self)
}

pub fn (self &GtkTextIter) forward_visible_word_ends(count int) bool {
	return C.gtk_text_iter_forward_visible_word_ends(self, count)
}

pub fn (self &GtkTextIter) backward_visible_word_starts(count int) bool {
	return C.gtk_text_iter_backward_visible_word_starts(self, count)
}

pub fn (self &GtkTextIter) forward_sentence_end() bool {
	return C.gtk_text_iter_forward_sentence_end(self)
}

pub fn (self &GtkTextIter) backward_sentence_start() bool {
	return C.gtk_text_iter_backward_sentence_start(self)
}

pub fn (self &GtkTextIter) forward_sentence_ends(count int) bool {
	return C.gtk_text_iter_forward_sentence_ends(self, count)
}

pub fn (self &GtkTextIter) backward_sentence_starts(count int) bool {
	return C.gtk_text_iter_backward_sentence_starts(self, count)
}

pub fn (self &GtkTextIter) forward_cursor_position() bool {
	return C.gtk_text_iter_forward_cursor_position(self)
}

pub fn (self &GtkTextIter) backward_cursor_position() bool {
	return C.gtk_text_iter_backward_cursor_position(self)
}

pub fn (self &GtkTextIter) forward_cursor_positions(count int) bool {
	return C.gtk_text_iter_forward_cursor_positions(self, count)
}

pub fn (self &GtkTextIter) backward_cursor_positions(count int) bool {
	return C.gtk_text_iter_backward_cursor_positions(self, count)
}

pub fn (self &GtkTextIter) forward_visible_cursor_position() bool {
	return C.gtk_text_iter_forward_visible_cursor_position(self)
}

pub fn (self &GtkTextIter) backward_visible_cursor_position() bool {
	return C.gtk_text_iter_backward_visible_cursor_position(self)
}

pub fn (self &GtkTextIter) forward_visible_cursor_positions(count int) bool {
	return C.gtk_text_iter_forward_visible_cursor_positions(self, count)
}

pub fn (self &GtkTextIter) backward_visible_cursor_positions(count int) bool {
	return C.gtk_text_iter_backward_visible_cursor_positions(self, count)
}

pub fn (self &GtkTextIter) set_offset(char_offset int) {
	C.gtk_text_iter_set_offset(self, char_offset)
}

pub fn (self &GtkTextIter) set_line(line_number int) {
	C.gtk_text_iter_set_line(self, line_number)
}

pub fn (self &GtkTextIter) set_line_offset(char_on_line int) {
	C.gtk_text_iter_set_line_offset(self, char_on_line)
}

pub fn (self &GtkTextIter) set_line_index(byte_on_line int) {
	C.gtk_text_iter_set_line_index(self, byte_on_line)
}

pub fn (self &GtkTextIter) forward_to_end() {
	C.gtk_text_iter_forward_to_end(self)
}

pub fn (self &GtkTextIter) forward_to_line_end() bool {
	return C.gtk_text_iter_forward_to_line_end(self)
}

pub fn (self &GtkTextIter) set_visible_line_offset(char_on_line int) {
	C.gtk_text_iter_set_visible_line_offset(self, char_on_line)
}

pub fn (self &GtkTextIter) set_visible_line_index(byte_on_line int) {
	C.gtk_text_iter_set_visible_line_index(self, byte_on_line)
}

pub fn (self &GtkTextIter) forward_to_tag_toggle(tag &GtkTextTag) bool {
	return C.gtk_text_iter_forward_to_tag_toggle(self, tag)
}

pub fn (self &GtkTextIter) backward_to_tag_toggle(tag &GtkTextTag) bool {
	return C.gtk_text_iter_backward_to_tag_toggle(self, tag)
}

pub fn (self &GtkTextIter) forward_find_char(pred voidptr, user_data voidptr, limit &GtkTextIter) bool {
	return C.gtk_text_iter_forward_find_char(self, pred, user_data, limit)
}

pub fn (self &GtkTextIter) backward_find_char(pred voidptr, user_data voidptr, limit &GtkTextIter) bool {
	return C.gtk_text_iter_backward_find_char(self, pred, user_data, limit)
}

pub fn (self &GtkTextIter) forward_search(str string, flags GtkTextSearchFlags, match_start &GtkTextIter, match_end &GtkTextIter, limit &GtkTextIter) bool {
	return C.gtk_text_iter_forward_search(self, str.str, flags, match_start, match_end,
		limit)
}

pub fn (self &GtkTextIter) backward_search(str string, flags GtkTextSearchFlags, match_start &GtkTextIter, match_end &GtkTextIter, limit &GtkTextIter) bool {
	return C.gtk_text_iter_backward_search(self, str.str, flags, match_start, match_end,
		limit)
}

pub fn (self &GtkTextIter) equal(rhs &GtkTextIter) bool {
	return C.gtk_text_iter_equal(self, rhs)
}

pub fn (self &GtkTextIter) compare(rhs &GtkTextIter) int {
	return C.gtk_text_iter_compare(self, rhs)
}

pub fn (self &GtkTextIter) in_range(start &GtkTextIter, end &GtkTextIter) bool {
	return C.gtk_text_iter_in_range(self, start, end)
}

pub fn (self &GtkTextIter) order(second &GtkTextIter) {
	C.gtk_text_iter_order(self, second)
}
