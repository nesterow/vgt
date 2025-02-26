module gtk

@[noinit; typedef]
pub struct C.GtkTextBufferClass {}

pub type GtkTextBufferClass = C.GtkTextBufferClass

fn C.gtk_text_buffer_get_type() int
fn C.gtk_text_buffer_new(a &C.GtkTextTagTable) &C.GtkTextBuffer
fn C.gtk_text_buffer_get_line_count(a &C.GtkTextBuffer) int
fn C.gtk_text_buffer_get_char_count(a &C.GtkTextBuffer) int
fn C.gtk_text_buffer_get_tag_table(a &C.GtkTextBuffer) &C.GtkTextTagTable
fn C.gtk_text_buffer_set_text(a &C.GtkTextBuffer, b &char, c int)
fn C.gtk_text_buffer_insert(a &C.GtkTextBuffer, b &C.GtkTextIter, c &char, d int)
fn C.gtk_text_buffer_insert_at_cursor(a &C.GtkTextBuffer, b &char, c int)
fn C.gtk_text_buffer_insert_interactive(a &C.GtkTextBuffer, b &C.GtkTextIter, c &char, d int, e bool) bool
fn C.gtk_text_buffer_insert_interactive_at_cursor(a &C.GtkTextBuffer, b &char, c int, d bool) bool
fn C.gtk_text_buffer_insert_range(a &C.GtkTextBuffer, b &C.GtkTextIter, c voidptr, d voidptr)
fn C.gtk_text_buffer_insert_range_interactive(a &C.GtkTextBuffer, b &C.GtkTextIter, c voidptr, d voidptr, e bool) bool
fn C.gtk_text_buffer_insert_with_tags(a &C.GtkTextBuffer, b &C.GtkTextIter, c &char, d int, e &C.GtkTextTag, f voidptr)
fn C.gtk_text_buffer_insert_with_tags_by_name(a &C.GtkTextBuffer, b &C.GtkTextIter, c &char, d int, e &char, f voidptr)
fn C.gtk_text_buffer_insert_markup(a &C.GtkTextBuffer, b &C.GtkTextIter, c &char, d int)
fn C.gtk_text_buffer_delete(a &C.GtkTextBuffer, b &C.GtkTextIter, c &C.GtkTextIter)
fn C.gtk_text_buffer_delete_interactive(a &C.GtkTextBuffer, b &C.GtkTextIter, c &C.GtkTextIter, d bool) bool
fn C.gtk_text_buffer_backspace(a &C.GtkTextBuffer, b &C.GtkTextIter, c bool, d bool) bool
fn C.gtk_text_buffer_get_text(a &C.GtkTextBuffer, b voidptr, c voidptr, d bool) voidptr
fn C.gtk_text_buffer_get_slice(a &C.GtkTextBuffer, b voidptr, c voidptr, d bool) voidptr
fn C.gtk_text_buffer_insert_paintable(a &C.GtkTextBuffer, b &C.GtkTextIter, c voidptr)
fn C.gtk_text_buffer_insert_child_anchor(a &C.GtkTextBuffer, b &C.GtkTextIter, c &C.GtkTextChildAnchor)
fn C.gtk_text_buffer_create_child_anchor(a &C.GtkTextBuffer, b &C.GtkTextIter) &C.GtkTextChildAnchor
fn C.gtk_text_buffer_add_mark(a &C.GtkTextBuffer, b &C.GtkTextMark, c voidptr)
fn C.gtk_text_buffer_create_mark(a &C.GtkTextBuffer, b &char, c voidptr, d bool) &C.GtkTextMark
fn C.gtk_text_buffer_move_mark(a &C.GtkTextBuffer, b &C.GtkTextMark, c voidptr)
fn C.gtk_text_buffer_delete_mark(a &C.GtkTextBuffer, b &C.GtkTextMark)
fn C.gtk_text_buffer_get_mark(a &C.GtkTextBuffer, b &char) &C.GtkTextMark
fn C.gtk_text_buffer_move_mark_by_name(a &C.GtkTextBuffer, b &char, c voidptr)
fn C.gtk_text_buffer_delete_mark_by_name(a &C.GtkTextBuffer, b &char)
fn C.gtk_text_buffer_get_insert(a &C.GtkTextBuffer) &C.GtkTextMark
fn C.gtk_text_buffer_get_selection_bound(a &C.GtkTextBuffer) &C.GtkTextMark
fn C.gtk_text_buffer_place_cursor(a &C.GtkTextBuffer, b voidptr)
fn C.gtk_text_buffer_select_range(a &C.GtkTextBuffer, b voidptr, c voidptr)
fn C.gtk_text_buffer_apply_tag(a &C.GtkTextBuffer, b &C.GtkTextTag, c voidptr, d voidptr)
fn C.gtk_text_buffer_remove_tag(a &C.GtkTextBuffer, b &C.GtkTextTag, c voidptr, d voidptr)
fn C.gtk_text_buffer_apply_tag_by_name(a &C.GtkTextBuffer, b &char, c voidptr, d voidptr)
fn C.gtk_text_buffer_remove_tag_by_name(a &C.GtkTextBuffer, b &char, c voidptr, d voidptr)
fn C.gtk_text_buffer_remove_all_tags(a &C.GtkTextBuffer, b voidptr, c voidptr)
fn C.gtk_text_buffer_create_tag(a &C.GtkTextBuffer, b &char, c &char, d voidptr) &C.GtkTextTag
fn C.gtk_text_buffer_get_iter_at_line_offset(a &C.GtkTextBuffer, b &C.GtkTextIter, c int, d int) bool
fn C.gtk_text_buffer_get_iter_at_line_index(a &C.GtkTextBuffer, b &C.GtkTextIter, c int, d int) bool
fn C.gtk_text_buffer_get_iter_at_offset(a &C.GtkTextBuffer, b &C.GtkTextIter, c int)
fn C.gtk_text_buffer_get_iter_at_line(a &C.GtkTextBuffer, b &C.GtkTextIter, c int) bool
fn C.gtk_text_buffer_get_start_iter(a &C.GtkTextBuffer, b &C.GtkTextIter)
fn C.gtk_text_buffer_get_end_iter(a &C.GtkTextBuffer, b &C.GtkTextIter)
fn C.gtk_text_buffer_get_bounds(a &C.GtkTextBuffer, b &C.GtkTextIter, c &C.GtkTextIter)
fn C.gtk_text_buffer_get_iter_at_mark(a &C.GtkTextBuffer, b &C.GtkTextIter, c &C.GtkTextMark)
fn C.gtk_text_buffer_get_iter_at_child_anchor(a &C.GtkTextBuffer, b &C.GtkTextIter, c &C.GtkTextChildAnchor)
fn C.gtk_text_buffer_get_modified(a &C.GtkTextBuffer) bool
fn C.gtk_text_buffer_set_modified(a &C.GtkTextBuffer, b bool)
fn C.gtk_text_buffer_get_has_selection(a &C.GtkTextBuffer) bool
fn C.gtk_text_buffer_add_selection_clipboard(a &C.GtkTextBuffer, b voidptr)
fn C.gtk_text_buffer_remove_selection_clipboard(a &C.GtkTextBuffer, b voidptr)
fn C.gtk_text_buffer_cut_clipboard(a &C.GtkTextBuffer, b voidptr, c bool)
fn C.gtk_text_buffer_copy_clipboard(a &C.GtkTextBuffer, b voidptr)
fn C.gtk_text_buffer_paste_clipboard(a &C.GtkTextBuffer, b voidptr, c &C.GtkTextIter, d bool)
fn C.gtk_text_buffer_get_selection_bounds(a &C.GtkTextBuffer, b &C.GtkTextIter, c &C.GtkTextIter) bool
fn C.gtk_text_buffer_delete_selection(a &C.GtkTextBuffer, b bool, c bool) bool
fn C.gtk_text_buffer_get_selection_content(a &C.GtkTextBuffer) voidptr
fn C.gtk_text_buffer_get_can_undo(a &C.GtkTextBuffer) bool
fn C.gtk_text_buffer_get_can_redo(a &C.GtkTextBuffer) bool
fn C.gtk_text_buffer_get_enable_undo(a &C.GtkTextBuffer) bool
fn C.gtk_text_buffer_set_enable_undo(a &C.GtkTextBuffer, b bool)
fn C.gtk_text_buffer_get_max_undo_levels(a &C.GtkTextBuffer) u64
fn C.gtk_text_buffer_set_max_undo_levels(a &C.GtkTextBuffer, b u64)
fn C.gtk_text_buffer_undo(a &C.GtkTextBuffer)
fn C.gtk_text_buffer_redo(a &C.GtkTextBuffer)
fn C.gtk_text_buffer_begin_irreversible_action(a &C.GtkTextBuffer)
fn C.gtk_text_buffer_end_irreversible_action(a &C.GtkTextBuffer)
fn C.gtk_text_buffer_begin_user_action(a &C.GtkTextBuffer)
fn C.gtk_text_buffer_end_user_action(a &C.GtkTextBuffer)

@[noinit; typedef]
pub struct C.GtkTextBuffer {}

pub type GtkTextBuffer = C.GtkTextBuffer

pub fn (self &GtkTextBuffer) get_type() int {
	return C.gtk_text_buffer_get_type()
}

pub fn GtkTextBuffer.new(a &C.GtkTextTagTable) &GtkTextBuffer {
	return C.gtk_text_buffer_new(a)
}

pub fn (self &GtkTextBuffer) get_line_count() int {
	return C.gtk_text_buffer_get_line_count(self)
}

pub fn (self &GtkTextBuffer) get_char_count() int {
	return C.gtk_text_buffer_get_char_count(self)
}

pub fn (self &GtkTextBuffer) get_tag_table() &C.GtkTextTagTable {
	return C.gtk_text_buffer_get_tag_table(self)
}

pub fn (self &GtkTextBuffer) set_text(b &char, c int) {
	C.gtk_text_buffer_set_text(self, b, c)
}

pub fn (self &GtkTextBuffer) insert(b &C.GtkTextIter, c &char, d int) {
	C.gtk_text_buffer_insert(self, b, c, d)
}

pub fn (self &GtkTextBuffer) insert_at_cursor(b &char, c int) {
	C.gtk_text_buffer_insert_at_cursor(self, b, c)
}

pub fn (self &GtkTextBuffer) insert_interactive(b &C.GtkTextIter, c &char, d int, e bool) bool {
	return C.gtk_text_buffer_insert_interactive(self, b, c, d, e)
}

pub fn (self &GtkTextBuffer) insert_interactive_at_cursor(b &char, c int, d bool) bool {
	return C.gtk_text_buffer_insert_interactive_at_cursor(self, b, c, d)
}

pub fn (self &GtkTextBuffer) insert_range(b &C.GtkTextIter, c voidptr, d voidptr) {
	C.gtk_text_buffer_insert_range(self, b, c, d)
}

pub fn (self &GtkTextBuffer) insert_range_interactive(b &C.GtkTextIter, c voidptr, d voidptr, e bool) bool {
	return C.gtk_text_buffer_insert_range_interactive(self, b, c, d, e)
}

pub fn (self &GtkTextBuffer) insert_with_tags(b &C.GtkTextIter, c &char, d int, e &C.GtkTextTag, f voidptr) {
	C.gtk_text_buffer_insert_with_tags(self, b, c, d, e, f)
}

pub fn (self &GtkTextBuffer) insert_with_tags_by_name(b &C.GtkTextIter, c &char, d int, e &char, f voidptr) {
	C.gtk_text_buffer_insert_with_tags_by_name(self, b, c, d, e, f)
}

pub fn (self &GtkTextBuffer) insert_markup(b &C.GtkTextIter, c &char, d int) {
	C.gtk_text_buffer_insert_markup(self, b, c, d)
}

pub fn (self &GtkTextBuffer) delete(b &C.GtkTextIter, c &C.GtkTextIter) {
	C.gtk_text_buffer_delete(self, b, c)
}

pub fn (self &GtkTextBuffer) delete_interactive(b &C.GtkTextIter, c &C.GtkTextIter, d bool) bool {
	return C.gtk_text_buffer_delete_interactive(self, b, c, d)
}

pub fn (self &GtkTextBuffer) backspace(b &C.GtkTextIter, c bool, d bool) bool {
	return C.gtk_text_buffer_backspace(self, b, c, d)
}

pub fn (self &GtkTextBuffer) get_text(b voidptr, c voidptr, d bool) voidptr {
	return C.gtk_text_buffer_get_text(self, b, c, d)
}

pub fn (self &GtkTextBuffer) get_slice(b voidptr, c voidptr, d bool) voidptr {
	return C.gtk_text_buffer_get_slice(self, b, c, d)
}

pub fn (self &GtkTextBuffer) insert_paintable(b &C.GtkTextIter, c voidptr) {
	C.gtk_text_buffer_insert_paintable(self, b, c)
}

pub fn (self &GtkTextBuffer) insert_child_anchor(b &C.GtkTextIter, c &C.GtkTextChildAnchor) {
	C.gtk_text_buffer_insert_child_anchor(self, b, c)
}

pub fn (self &GtkTextBuffer) create_child_anchor(b &C.GtkTextIter) &C.GtkTextChildAnchor {
	return C.gtk_text_buffer_create_child_anchor(self, b)
}

pub fn (self &GtkTextBuffer) add_mark(b &C.GtkTextMark, c voidptr) {
	C.gtk_text_buffer_add_mark(self, b, c)
}

pub fn (self &GtkTextBuffer) create_mark(b &char, c voidptr, d bool) &C.GtkTextMark {
	return C.gtk_text_buffer_create_mark(self, b, c, d)
}

pub fn (self &GtkTextBuffer) move_mark(b &C.GtkTextMark, c voidptr) {
	C.gtk_text_buffer_move_mark(self, b, c)
}

pub fn (self &GtkTextBuffer) delete_mark(b &C.GtkTextMark) {
	C.gtk_text_buffer_delete_mark(self, b)
}

pub fn (self &GtkTextBuffer) get_mark(b &char) &C.GtkTextMark {
	return C.gtk_text_buffer_get_mark(self, b)
}

pub fn (self &GtkTextBuffer) move_mark_by_name(b &char, c voidptr) {
	C.gtk_text_buffer_move_mark_by_name(self, b, c)
}

pub fn (self &GtkTextBuffer) delete_mark_by_name(b &char) {
	C.gtk_text_buffer_delete_mark_by_name(self, b)
}

pub fn (self &GtkTextBuffer) get_insert() &C.GtkTextMark {
	return C.gtk_text_buffer_get_insert(self)
}

pub fn (self &GtkTextBuffer) get_selection_bound() &C.GtkTextMark {
	return C.gtk_text_buffer_get_selection_bound(self)
}

pub fn (self &GtkTextBuffer) place_cursor(b voidptr) {
	C.gtk_text_buffer_place_cursor(self, b)
}

pub fn (self &GtkTextBuffer) select_range(b voidptr, c voidptr) {
	C.gtk_text_buffer_select_range(self, b, c)
}

pub fn (self &GtkTextBuffer) apply_tag(b &C.GtkTextTag, c voidptr, d voidptr) {
	C.gtk_text_buffer_apply_tag(self, b, c, d)
}

pub fn (self &GtkTextBuffer) remove_tag(b &C.GtkTextTag, c voidptr, d voidptr) {
	C.gtk_text_buffer_remove_tag(self, b, c, d)
}

pub fn (self &GtkTextBuffer) apply_tag_by_name(b &char, c voidptr, d voidptr) {
	C.gtk_text_buffer_apply_tag_by_name(self, b, c, d)
}

pub fn (self &GtkTextBuffer) remove_tag_by_name(b &char, c voidptr, d voidptr) {
	C.gtk_text_buffer_remove_tag_by_name(self, b, c, d)
}

pub fn (self &GtkTextBuffer) remove_all_tags(b voidptr, c voidptr) {
	C.gtk_text_buffer_remove_all_tags(self, b, c)
}

pub fn (self &GtkTextBuffer) create_tag(b &char, c &char, d voidptr) &C.GtkTextTag {
	return C.gtk_text_buffer_create_tag(self, b, c, d)
}

pub fn (self &GtkTextBuffer) get_iter_at_line_offset(b &C.GtkTextIter, c int, d int) bool {
	return C.gtk_text_buffer_get_iter_at_line_offset(self, b, c, d)
}

pub fn (self &GtkTextBuffer) get_iter_at_line_index(b &C.GtkTextIter, c int, d int) bool {
	return C.gtk_text_buffer_get_iter_at_line_index(self, b, c, d)
}

pub fn (self &GtkTextBuffer) get_iter_at_offset(b &C.GtkTextIter, c int) {
	C.gtk_text_buffer_get_iter_at_offset(self, b, c)
}

pub fn (self &GtkTextBuffer) get_iter_at_line(b &C.GtkTextIter, c int) bool {
	return C.gtk_text_buffer_get_iter_at_line(self, b, c)
}

pub fn (self &GtkTextBuffer) get_start_iter(b &C.GtkTextIter) {
	C.gtk_text_buffer_get_start_iter(self, b)
}

pub fn (self &GtkTextBuffer) get_end_iter(b &C.GtkTextIter) {
	C.gtk_text_buffer_get_end_iter(self, b)
}

pub fn (self &GtkTextBuffer) get_bounds(b &C.GtkTextIter, c &C.GtkTextIter) {
	C.gtk_text_buffer_get_bounds(self, b, c)
}

pub fn (self &GtkTextBuffer) get_iter_at_mark(b &C.GtkTextIter, c &C.GtkTextMark) {
	C.gtk_text_buffer_get_iter_at_mark(self, b, c)
}

pub fn (self &GtkTextBuffer) get_iter_at_child_anchor(b &C.GtkTextIter, c &C.GtkTextChildAnchor) {
	C.gtk_text_buffer_get_iter_at_child_anchor(self, b, c)
}

pub fn (self &GtkTextBuffer) get_modified() bool {
	return C.gtk_text_buffer_get_modified(self)
}

pub fn (self &GtkTextBuffer) set_modified(b bool) {
	C.gtk_text_buffer_set_modified(self, b)
}

pub fn (self &GtkTextBuffer) get_has_selection() bool {
	return C.gtk_text_buffer_get_has_selection(self)
}

pub fn (self &GtkTextBuffer) add_selection_clipboard(b voidptr) {
	C.gtk_text_buffer_add_selection_clipboard(self, b)
}

pub fn (self &GtkTextBuffer) remove_selection_clipboard(b voidptr) {
	C.gtk_text_buffer_remove_selection_clipboard(self, b)
}

pub fn (self &GtkTextBuffer) cut_clipboard(b voidptr, c bool) {
	C.gtk_text_buffer_cut_clipboard(self, b, c)
}

pub fn (self &GtkTextBuffer) copy_clipboard(b voidptr) {
	C.gtk_text_buffer_copy_clipboard(self, b)
}

pub fn (self &GtkTextBuffer) paste_clipboard(b voidptr, c &C.GtkTextIter, d bool) {
	C.gtk_text_buffer_paste_clipboard(self, b, c, d)
}

pub fn (self &GtkTextBuffer) get_selection_bounds(b &C.GtkTextIter, c &C.GtkTextIter) bool {
	return C.gtk_text_buffer_get_selection_bounds(self, b, c)
}

pub fn (self &GtkTextBuffer) delete_selection(b bool, c bool) bool {
	return C.gtk_text_buffer_delete_selection(self, b, c)
}

pub fn (self &GtkTextBuffer) get_selection_content() voidptr {
	return C.gtk_text_buffer_get_selection_content(self)
}

pub fn (self &GtkTextBuffer) get_can_undo() bool {
	return C.gtk_text_buffer_get_can_undo(self)
}

pub fn (self &GtkTextBuffer) get_can_redo() bool {
	return C.gtk_text_buffer_get_can_redo(self)
}

pub fn (self &GtkTextBuffer) get_enable_undo() bool {
	return C.gtk_text_buffer_get_enable_undo(self)
}

pub fn (self &GtkTextBuffer) set_enable_undo(b bool) {
	C.gtk_text_buffer_set_enable_undo(self, b)
}

pub fn (self &GtkTextBuffer) get_max_undo_levels() u64 {
	return C.gtk_text_buffer_get_max_undo_levels(self)
}

pub fn (self &GtkTextBuffer) set_max_undo_levels(b u64) {
	C.gtk_text_buffer_set_max_undo_levels(self, b)
}

pub fn (self &GtkTextBuffer) undo() {
	C.gtk_text_buffer_undo(self)
}

pub fn (self &GtkTextBuffer) redo() {
	C.gtk_text_buffer_redo(self)
}

pub fn (self &GtkTextBuffer) begin_irreversible_action() {
	C.gtk_text_buffer_begin_irreversible_action(self)
}

pub fn (self &GtkTextBuffer) end_irreversible_action() {
	C.gtk_text_buffer_end_irreversible_action(self)
}

pub fn (self &GtkTextBuffer) begin_user_action() {
	C.gtk_text_buffer_begin_user_action(self)
}

pub fn (self &GtkTextBuffer) end_user_action() {
	C.gtk_text_buffer_end_user_action(self)
}
