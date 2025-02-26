module gtk

pub enum GtkTextSearchFlags {
	gtk_text_search_visible_only     = 1 << 0
	gtk_text_search_text_only        = 1 << 1
	gtk_text_search_case_insensitive = 1 << 2
	// possible future plans: search_regexp ///
}

fn C.gtk_text_iter_get_buffer(a voidptr) &C.GtkTextBuffer
fn C.gtk_text_iter_copy(a voidptr) &C.GtkTextIter
fn C.gtk_text_iter_free(a &C.GtkTextIter)
fn C.gtk_text_iter_assign(a &C.GtkTextIter, b voidptr)
fn C.gtk_text_iter_get_type() int
fn C.gtk_text_iter_get_offset(a voidptr) int
fn C.gtk_text_iter_get_line(a voidptr) int
fn C.gtk_text_iter_get_line_offset(a voidptr) int
fn C.gtk_text_iter_get_line_index(a voidptr) int
fn C.gtk_text_iter_get_visible_line_offset(a voidptr) int
fn C.gtk_text_iter_get_visible_line_index(a voidptr) int
fn C.gtk_text_iter_get_char(a voidptr) voidptr
fn C.gtk_text_iter_get_slice(a voidptr, b voidptr) voidptr
fn C.gtk_text_iter_get_text(a voidptr, b voidptr) voidptr
fn C.gtk_text_iter_get_visible_slice(a voidptr, b voidptr) voidptr
fn C.gtk_text_iter_get_visible_text(a voidptr, b voidptr) voidptr
fn C.gtk_text_iter_get_paintable(a voidptr) voidptr
fn C.gtk_text_iter_get_marks(a voidptr) voidptr
fn C.gtk_text_iter_get_child_anchor(a voidptr) &C.GtkTextChildAnchor
fn C.gtk_text_iter_get_toggled_tags(a voidptr, b bool) voidptr
fn C.gtk_text_iter_starts_tag(a voidptr, b &C.GtkTextTag) bool
fn C.gtk_text_iter_ends_tag(a voidptr, b &C.GtkTextTag) bool
fn C.gtk_text_iter_toggles_tag(a voidptr, b &C.GtkTextTag) bool
fn C.gtk_text_iter_has_tag(a voidptr, b &C.GtkTextTag) bool
fn C.gtk_text_iter_get_tags(a voidptr) voidptr
fn C.gtk_text_iter_editable(a voidptr, b bool) bool
fn C.gtk_text_iter_can_insert(a voidptr, b bool) bool
fn C.gtk_text_iter_starts_word(a voidptr) bool
fn C.gtk_text_iter_ends_word(a voidptr) bool
fn C.gtk_text_iter_inside_word(a voidptr) bool
fn C.gtk_text_iter_starts_sentence(a voidptr) bool
fn C.gtk_text_iter_ends_sentence(a voidptr) bool
fn C.gtk_text_iter_inside_sentence(a voidptr) bool
fn C.gtk_text_iter_starts_line(a voidptr) bool
fn C.gtk_text_iter_ends_line(a voidptr) bool
fn C.gtk_text_iter_is_cursor_position(a voidptr) bool
fn C.gtk_text_iter_get_chars_in_line(a voidptr) int
fn C.gtk_text_iter_get_bytes_in_line(a voidptr) int
fn C.gtk_text_iter_get_language(a voidptr) voidptr
fn C.gtk_text_iter_is_end(a voidptr) bool
fn C.gtk_text_iter_is_start(a voidptr) bool
fn C.gtk_text_iter_forward_char(a &C.GtkTextIter) bool
fn C.gtk_text_iter_backward_char(a &C.GtkTextIter) bool
fn C.gtk_text_iter_forward_chars(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_backward_chars(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_forward_line(a &C.GtkTextIter) bool
fn C.gtk_text_iter_backward_line(a &C.GtkTextIter) bool
fn C.gtk_text_iter_forward_lines(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_backward_lines(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_forward_word_end(a &C.GtkTextIter) bool
fn C.gtk_text_iter_backward_word_start(a &C.GtkTextIter) bool
fn C.gtk_text_iter_forward_word_ends(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_backward_word_starts(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_forward_visible_line(a &C.GtkTextIter) bool
fn C.gtk_text_iter_backward_visible_line(a &C.GtkTextIter) bool
fn C.gtk_text_iter_forward_visible_lines(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_backward_visible_lines(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_forward_visible_word_end(a &C.GtkTextIter) bool
fn C.gtk_text_iter_backward_visible_word_start(a &C.GtkTextIter) bool
fn C.gtk_text_iter_forward_visible_word_ends(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_backward_visible_word_starts(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_forward_sentence_end(a &C.GtkTextIter) bool
fn C.gtk_text_iter_backward_sentence_start(a &C.GtkTextIter) bool
fn C.gtk_text_iter_forward_sentence_ends(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_backward_sentence_starts(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_forward_cursor_position(a &C.GtkTextIter) bool
fn C.gtk_text_iter_backward_cursor_position(a &C.GtkTextIter) bool
fn C.gtk_text_iter_forward_cursor_positions(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_backward_cursor_positions(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_forward_visible_cursor_position(a &C.GtkTextIter) bool
fn C.gtk_text_iter_backward_visible_cursor_position(a &C.GtkTextIter) bool
fn C.gtk_text_iter_forward_visible_cursor_positions(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_backward_visible_cursor_positions(a &C.GtkTextIter, b int) bool
fn C.gtk_text_iter_set_offset(a &C.GtkTextIter, b int)
fn C.gtk_text_iter_set_line(a &C.GtkTextIter, b int)
fn C.gtk_text_iter_set_line_offset(a &C.GtkTextIter, b int)
fn C.gtk_text_iter_set_line_index(a &C.GtkTextIter, b int)
fn C.gtk_text_iter_forward_to_end(a &C.GtkTextIter)
fn C.gtk_text_iter_forward_to_line_end(a &C.GtkTextIter) bool
fn C.gtk_text_iter_set_visible_line_offset(a &C.GtkTextIter, b int)
fn C.gtk_text_iter_set_visible_line_index(a &C.GtkTextIter, b int)
fn C.gtk_text_iter_forward_to_tag_toggle(a &C.GtkTextIter, b &C.GtkTextTag) bool
fn C.gtk_text_iter_backward_to_tag_toggle(a &C.GtkTextIter, b &C.GtkTextTag) bool
fn C.gtk_text_iter_forward_find_char(a &C.GtkTextIter, b int, c voidptr, d voidptr) bool
fn C.gtk_text_iter_backward_find_char(a &C.GtkTextIter, b int, c voidptr, d voidptr) bool
fn C.gtk_text_iter_forward_search(a voidptr, b &char, c GtkTextSearchFlags, d &C.GtkTextIter, e &C.GtkTextIter, f voidptr) bool
fn C.gtk_text_iter_backward_search(a voidptr, b &char, c GtkTextSearchFlags, d &C.GtkTextIter, e &C.GtkTextIter, f voidptr) bool
fn C.gtk_text_iter_equal(a voidptr, b voidptr) bool
fn C.gtk_text_iter_compare(a voidptr, b voidptr) int
fn C.gtk_text_iter_in_range(a voidptr, b voidptr, c voidptr) bool
fn C.gtk_text_iter_order(a &C.GtkTextIter, b &C.GtkTextIter)

@[noinit; typedef]
pub struct C.GtkTextIter {}

pub type GtkTextIter = C.GtkTextIter

pub fn (self &GtkTextIter) get_buffer(a voidptr) &C.GtkTextBuffer {
	return C.gtk_text_iter_get_buffer(a)
}

pub fn (self &GtkTextIter) copy(a voidptr) &C.GtkTextIter {
	return C.gtk_text_iter_copy(a)
}

pub fn (self &GtkTextIter) free() {
	C.gtk_text_iter_free(self)
}

pub fn (self &GtkTextIter) assign(b voidptr) {
	C.gtk_text_iter_assign(self, b)
}

pub fn (self &GtkTextIter) get_type() int {
	return C.gtk_text_iter_get_type()
}

pub fn (self &GtkTextIter) get_offset(a voidptr) int {
	return C.gtk_text_iter_get_offset(a)
}

pub fn (self &GtkTextIter) get_line(a voidptr) int {
	return C.gtk_text_iter_get_line(a)
}

pub fn (self &GtkTextIter) get_line_offset(a voidptr) int {
	return C.gtk_text_iter_get_line_offset(a)
}

pub fn (self &GtkTextIter) get_line_index(a voidptr) int {
	return C.gtk_text_iter_get_line_index(a)
}

pub fn (self &GtkTextIter) get_visible_line_offset(a voidptr) int {
	return C.gtk_text_iter_get_visible_line_offset(a)
}

pub fn (self &GtkTextIter) get_visible_line_index(a voidptr) int {
	return C.gtk_text_iter_get_visible_line_index(a)
}

pub fn (self &GtkTextIter) get_char(a voidptr) voidptr {
	return C.gtk_text_iter_get_char(a)
}

pub fn (self &GtkTextIter) get_slice(a voidptr, b voidptr) voidptr {
	return C.gtk_text_iter_get_slice(a, b)
}

pub fn (self &GtkTextIter) get_text(a voidptr, b voidptr) voidptr {
	return C.gtk_text_iter_get_text(a, b)
}

pub fn (self &GtkTextIter) get_visible_slice(a voidptr, b voidptr) voidptr {
	return C.gtk_text_iter_get_visible_slice(a, b)
}

pub fn (self &GtkTextIter) get_visible_text(a voidptr, b voidptr) voidptr {
	return C.gtk_text_iter_get_visible_text(a, b)
}

pub fn (self &GtkTextIter) get_paintable(a voidptr) voidptr {
	return C.gtk_text_iter_get_paintable(a)
}

pub fn (self &GtkTextIter) get_marks(a voidptr) voidptr {
	return C.gtk_text_iter_get_marks(a)
}

pub fn (self &GtkTextIter) get_child_anchor(a voidptr) &C.GtkTextChildAnchor {
	return C.gtk_text_iter_get_child_anchor(a)
}

pub fn (self &GtkTextIter) get_toggled_tags(a voidptr, b bool) voidptr {
	return C.gtk_text_iter_get_toggled_tags(a, b)
}

pub fn (self &GtkTextIter) starts_tag(a voidptr, b &C.GtkTextTag) bool {
	return C.gtk_text_iter_starts_tag(a, b)
}

pub fn (self &GtkTextIter) ends_tag(a voidptr, b &C.GtkTextTag) bool {
	return C.gtk_text_iter_ends_tag(a, b)
}

pub fn (self &GtkTextIter) toggles_tag(a voidptr, b &C.GtkTextTag) bool {
	return C.gtk_text_iter_toggles_tag(a, b)
}

pub fn (self &GtkTextIter) has_tag(a voidptr, b &C.GtkTextTag) bool {
	return C.gtk_text_iter_has_tag(a, b)
}

pub fn (self &GtkTextIter) get_tags(a voidptr) voidptr {
	return C.gtk_text_iter_get_tags(a)
}

pub fn (self &GtkTextIter) editable(a voidptr, b bool) bool {
	return C.gtk_text_iter_editable(a, b)
}

pub fn (self &GtkTextIter) can_insert(a voidptr, b bool) bool {
	return C.gtk_text_iter_can_insert(a, b)
}

pub fn (self &GtkTextIter) starts_word(a voidptr) bool {
	return C.gtk_text_iter_starts_word(a)
}

pub fn (self &GtkTextIter) ends_word(a voidptr) bool {
	return C.gtk_text_iter_ends_word(a)
}

pub fn (self &GtkTextIter) inside_word(a voidptr) bool {
	return C.gtk_text_iter_inside_word(a)
}

pub fn (self &GtkTextIter) starts_sentence(a voidptr) bool {
	return C.gtk_text_iter_starts_sentence(a)
}

pub fn (self &GtkTextIter) ends_sentence(a voidptr) bool {
	return C.gtk_text_iter_ends_sentence(a)
}

pub fn (self &GtkTextIter) inside_sentence(a voidptr) bool {
	return C.gtk_text_iter_inside_sentence(a)
}

pub fn (self &GtkTextIter) starts_line(a voidptr) bool {
	return C.gtk_text_iter_starts_line(a)
}

pub fn (self &GtkTextIter) ends_line(a voidptr) bool {
	return C.gtk_text_iter_ends_line(a)
}

pub fn (self &GtkTextIter) is_cursor_position(a voidptr) bool {
	return C.gtk_text_iter_is_cursor_position(a)
}

pub fn (self &GtkTextIter) get_chars_in_line(a voidptr) int {
	return C.gtk_text_iter_get_chars_in_line(a)
}

pub fn (self &GtkTextIter) get_bytes_in_line(a voidptr) int {
	return C.gtk_text_iter_get_bytes_in_line(a)
}

pub fn (self &GtkTextIter) get_language(a voidptr) voidptr {
	return C.gtk_text_iter_get_language(a)
}

pub fn (self &GtkTextIter) is_end(a voidptr) bool {
	return C.gtk_text_iter_is_end(a)
}

pub fn (self &GtkTextIter) is_start(a voidptr) bool {
	return C.gtk_text_iter_is_start(a)
}

pub fn (self &GtkTextIter) forward_char() bool {
	return C.gtk_text_iter_forward_char(self)
}

pub fn (self &GtkTextIter) backward_char() bool {
	return C.gtk_text_iter_backward_char(self)
}

pub fn (self &GtkTextIter) forward_chars(b int) bool {
	return C.gtk_text_iter_forward_chars(self, b)
}

pub fn (self &GtkTextIter) backward_chars(b int) bool {
	return C.gtk_text_iter_backward_chars(self, b)
}

pub fn (self &GtkTextIter) forward_line() bool {
	return C.gtk_text_iter_forward_line(self)
}

pub fn (self &GtkTextIter) backward_line() bool {
	return C.gtk_text_iter_backward_line(self)
}

pub fn (self &GtkTextIter) forward_lines(b int) bool {
	return C.gtk_text_iter_forward_lines(self, b)
}

pub fn (self &GtkTextIter) backward_lines(b int) bool {
	return C.gtk_text_iter_backward_lines(self, b)
}

pub fn (self &GtkTextIter) forward_word_end() bool {
	return C.gtk_text_iter_forward_word_end(self)
}

pub fn (self &GtkTextIter) backward_word_start() bool {
	return C.gtk_text_iter_backward_word_start(self)
}

pub fn (self &GtkTextIter) forward_word_ends(b int) bool {
	return C.gtk_text_iter_forward_word_ends(self, b)
}

pub fn (self &GtkTextIter) backward_word_starts(b int) bool {
	return C.gtk_text_iter_backward_word_starts(self, b)
}

pub fn (self &GtkTextIter) forward_visible_line() bool {
	return C.gtk_text_iter_forward_visible_line(self)
}

pub fn (self &GtkTextIter) backward_visible_line() bool {
	return C.gtk_text_iter_backward_visible_line(self)
}

pub fn (self &GtkTextIter) forward_visible_lines(b int) bool {
	return C.gtk_text_iter_forward_visible_lines(self, b)
}

pub fn (self &GtkTextIter) backward_visible_lines(b int) bool {
	return C.gtk_text_iter_backward_visible_lines(self, b)
}

pub fn (self &GtkTextIter) forward_visible_word_end() bool {
	return C.gtk_text_iter_forward_visible_word_end(self)
}

pub fn (self &GtkTextIter) backward_visible_word_start() bool {
	return C.gtk_text_iter_backward_visible_word_start(self)
}

pub fn (self &GtkTextIter) forward_visible_word_ends(b int) bool {
	return C.gtk_text_iter_forward_visible_word_ends(self, b)
}

pub fn (self &GtkTextIter) backward_visible_word_starts(b int) bool {
	return C.gtk_text_iter_backward_visible_word_starts(self, b)
}

pub fn (self &GtkTextIter) forward_sentence_end() bool {
	return C.gtk_text_iter_forward_sentence_end(self)
}

pub fn (self &GtkTextIter) backward_sentence_start() bool {
	return C.gtk_text_iter_backward_sentence_start(self)
}

pub fn (self &GtkTextIter) forward_sentence_ends(b int) bool {
	return C.gtk_text_iter_forward_sentence_ends(self, b)
}

pub fn (self &GtkTextIter) backward_sentence_starts(b int) bool {
	return C.gtk_text_iter_backward_sentence_starts(self, b)
}

pub fn (self &GtkTextIter) forward_cursor_position() bool {
	return C.gtk_text_iter_forward_cursor_position(self)
}

pub fn (self &GtkTextIter) backward_cursor_position() bool {
	return C.gtk_text_iter_backward_cursor_position(self)
}

pub fn (self &GtkTextIter) forward_cursor_positions(b int) bool {
	return C.gtk_text_iter_forward_cursor_positions(self, b)
}

pub fn (self &GtkTextIter) backward_cursor_positions(b int) bool {
	return C.gtk_text_iter_backward_cursor_positions(self, b)
}

pub fn (self &GtkTextIter) forward_visible_cursor_position() bool {
	return C.gtk_text_iter_forward_visible_cursor_position(self)
}

pub fn (self &GtkTextIter) backward_visible_cursor_position() bool {
	return C.gtk_text_iter_backward_visible_cursor_position(self)
}

pub fn (self &GtkTextIter) forward_visible_cursor_positions(b int) bool {
	return C.gtk_text_iter_forward_visible_cursor_positions(self, b)
}

pub fn (self &GtkTextIter) backward_visible_cursor_positions(b int) bool {
	return C.gtk_text_iter_backward_visible_cursor_positions(self, b)
}

pub fn (self &GtkTextIter) set_offset(b int) {
	C.gtk_text_iter_set_offset(self, b)
}

pub fn (self &GtkTextIter) set_line(b int) {
	C.gtk_text_iter_set_line(self, b)
}

pub fn (self &GtkTextIter) set_line_offset(b int) {
	C.gtk_text_iter_set_line_offset(self, b)
}

pub fn (self &GtkTextIter) set_line_index(b int) {
	C.gtk_text_iter_set_line_index(self, b)
}

pub fn (self &GtkTextIter) forward_to_end() {
	C.gtk_text_iter_forward_to_end(self)
}

pub fn (self &GtkTextIter) forward_to_line_end() bool {
	return C.gtk_text_iter_forward_to_line_end(self)
}

pub fn (self &GtkTextIter) set_visible_line_offset(b int) {
	C.gtk_text_iter_set_visible_line_offset(self, b)
}

pub fn (self &GtkTextIter) set_visible_line_index(b int) {
	C.gtk_text_iter_set_visible_line_index(self, b)
}

pub fn (self &GtkTextIter) forward_to_tag_toggle(b &C.GtkTextTag) bool {
	return C.gtk_text_iter_forward_to_tag_toggle(self, b)
}

pub fn (self &GtkTextIter) backward_to_tag_toggle(b &C.GtkTextTag) bool {
	return C.gtk_text_iter_backward_to_tag_toggle(self, b)
}

pub fn (self &GtkTextIter) forward_find_char(b int, c voidptr, d voidptr) bool {
	return C.gtk_text_iter_forward_find_char(self, b, c, d)
}

pub fn (self &GtkTextIter) backward_find_char(b int, c voidptr, d voidptr) bool {
	return C.gtk_text_iter_backward_find_char(self, b, c, d)
}

pub fn (self &GtkTextIter) forward_search(a voidptr, b &char, c GtkTextSearchFlags, d &C.GtkTextIter, e &C.GtkTextIter, f voidptr) bool {
	return C.gtk_text_iter_forward_search(a, b, c, d, e, f)
}

pub fn (self &GtkTextIter) backward_search(a voidptr, b &char, c GtkTextSearchFlags, d &C.GtkTextIter, e &C.GtkTextIter, f voidptr) bool {
	return C.gtk_text_iter_backward_search(a, b, c, d, e, f)
}

pub fn (self &GtkTextIter) equal(a voidptr, b voidptr) bool {
	return C.gtk_text_iter_equal(a, b)
}

pub fn (self &GtkTextIter) compare(a voidptr, b voidptr) int {
	return C.gtk_text_iter_compare(a, b)
}

pub fn (self &GtkTextIter) in_range(a voidptr, b voidptr, c voidptr) bool {
	return C.gtk_text_iter_in_range(a, b, c)
}

pub fn (self &GtkTextIter) order(b &C.GtkTextIter) {
	C.gtk_text_iter_order(self, b)
}
