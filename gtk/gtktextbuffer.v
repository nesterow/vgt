module gtk

@[noinit; typedef]
pub struct C.GtkTextBufferClass {}

pub type GtkTextBufferClass = C.GtkTextBufferClass

pub fn C.gtk_text_buffer_get_type() int
pub fn C.gtk_text_buffer_new(table &GtkTextTagTable) &GtkTextBuffer
pub fn C.gtk_text_buffer_get_line_count(buffer &GtkTextBuffer) int
pub fn C.gtk_text_buffer_get_char_count(buffer &GtkTextBuffer) int
pub fn C.gtk_text_buffer_get_tag_table(buffer &GtkTextBuffer) &GtkTextTagTable
pub fn C.gtk_text_buffer_set_text(buffer &GtkTextBuffer, text &char, len int)
pub fn C.gtk_text_buffer_insert(buffer &GtkTextBuffer, iter &GtkTextIter, text &char, len int)
pub fn C.gtk_text_buffer_insert_at_cursor(buffer &GtkTextBuffer, text &char, len int)
pub fn C.gtk_text_buffer_insert_interactive(buffer &GtkTextBuffer, iter &GtkTextIter, text &char, len int, default_editable bool) bool
pub fn C.gtk_text_buffer_insert_interactive_at_cursor(buffer &GtkTextBuffer, text &char, len int, default_editable bool) bool
pub fn C.gtk_text_buffer_insert_range(buffer &GtkTextBuffer, iter &GtkTextIter, start &GtkTextIter, end &GtkTextIter)
pub fn C.gtk_text_buffer_insert_range_interactive(buffer &GtkTextBuffer, iter &GtkTextIter, start &GtkTextIter, end &GtkTextIter, default_editable bool) bool
pub fn C.gtk_text_buffer_insert_with_tags(buffer &GtkTextBuffer, iter &GtkTextIter, text &char, len int, first_tag &GtkTextTag)
pub fn C.gtk_text_buffer_insert_with_tags_by_name(buffer &GtkTextBuffer, iter &GtkTextIter, text &char, len int, first_tag_name &char)
pub fn C.gtk_text_buffer_insert_markup(buffer &GtkTextBuffer, iter &GtkTextIter, markup &char, len int)
pub fn C.gtk_text_buffer_delete(buffer &GtkTextBuffer, start &GtkTextIter, end &GtkTextIter)
pub fn C.gtk_text_buffer_delete_interactive(buffer &GtkTextBuffer, start_iter &GtkTextIter, end_iter &GtkTextIter, default_editable bool) bool
pub fn C.gtk_text_buffer_backspace(buffer &GtkTextBuffer, iter &GtkTextIter, interactive bool, default_editable bool) bool
pub fn C.gtk_text_buffer_get_text(buffer &GtkTextBuffer, start &GtkTextIter, end &GtkTextIter, include_hidden_chars bool) voidptr
pub fn C.gtk_text_buffer_get_slice(buffer &GtkTextBuffer, start &GtkTextIter, end &GtkTextIter, include_hidden_chars bool) voidptr
pub fn C.gtk_text_buffer_insert_paintable(buffer &GtkTextBuffer, iter &GtkTextIter, paintable voidptr)
pub fn C.gtk_text_buffer_insert_child_anchor(buffer &GtkTextBuffer, iter &GtkTextIter, anchor &GtkTextChildAnchor)
pub fn C.gtk_text_buffer_create_child_anchor(buffer &GtkTextBuffer, iter &GtkTextIter) &GtkTextChildAnchor
pub fn C.gtk_text_buffer_add_mark(buffer &GtkTextBuffer, mark &GtkTextMark, where &GtkTextIter)
pub fn C.gtk_text_buffer_create_mark(buffer &GtkTextBuffer, mark_name &char, where &GtkTextIter, left_gravity bool) &GtkTextMark
pub fn C.gtk_text_buffer_move_mark(buffer &GtkTextBuffer, mark &GtkTextMark, where &GtkTextIter)
pub fn C.gtk_text_buffer_delete_mark(buffer &GtkTextBuffer, mark &GtkTextMark)
pub fn C.gtk_text_buffer_get_mark(buffer &GtkTextBuffer, name &char) &GtkTextMark
pub fn C.gtk_text_buffer_move_mark_by_name(buffer &GtkTextBuffer, name &char, where &GtkTextIter)
pub fn C.gtk_text_buffer_delete_mark_by_name(buffer &GtkTextBuffer, name &char)
pub fn C.gtk_text_buffer_get_insert(buffer &GtkTextBuffer) &GtkTextMark
pub fn C.gtk_text_buffer_get_selection_bound(buffer &GtkTextBuffer) &GtkTextMark
pub fn C.gtk_text_buffer_place_cursor(buffer &GtkTextBuffer, where &GtkTextIter)
pub fn C.gtk_text_buffer_select_range(buffer &GtkTextBuffer, ins &GtkTextIter, bound &GtkTextIter)
pub fn C.gtk_text_buffer_apply_tag(buffer &GtkTextBuffer, tag &GtkTextTag, start &GtkTextIter, end &GtkTextIter)
pub fn C.gtk_text_buffer_remove_tag(buffer &GtkTextBuffer, tag &GtkTextTag, start &GtkTextIter, end &GtkTextIter)
pub fn C.gtk_text_buffer_apply_tag_by_name(buffer &GtkTextBuffer, name &char, start &GtkTextIter, end &GtkTextIter)
pub fn C.gtk_text_buffer_remove_tag_by_name(buffer &GtkTextBuffer, name &char, start &GtkTextIter, end &GtkTextIter)
pub fn C.gtk_text_buffer_remove_all_tags(buffer &GtkTextBuffer, start &GtkTextIter, end &GtkTextIter)
pub fn C.gtk_text_buffer_create_tag(buffer &GtkTextBuffer, tag_name &char, first_property_name &char) &GtkTextTag
pub fn C.gtk_text_buffer_get_iter_at_line_offset(buffer &GtkTextBuffer, iter &GtkTextIter, line_number int, char_offset int) bool
pub fn C.gtk_text_buffer_get_iter_at_line_index(buffer &GtkTextBuffer, iter &GtkTextIter, line_number int, byte_index int) bool
pub fn C.gtk_text_buffer_get_iter_at_offset(buffer &GtkTextBuffer, iter &GtkTextIter, char_offset int)
pub fn C.gtk_text_buffer_get_iter_at_line(buffer &GtkTextBuffer, iter &GtkTextIter, line_number int) bool
pub fn C.gtk_text_buffer_get_start_iter(buffer &GtkTextBuffer, iter &GtkTextIter)
pub fn C.gtk_text_buffer_get_end_iter(buffer &GtkTextBuffer, iter &GtkTextIter)
pub fn C.gtk_text_buffer_get_bounds(buffer &GtkTextBuffer, start &GtkTextIter, end &GtkTextIter)
pub fn C.gtk_text_buffer_get_iter_at_mark(buffer &GtkTextBuffer, iter &GtkTextIter, mark &GtkTextMark)
pub fn C.gtk_text_buffer_get_iter_at_child_anchor(buffer &GtkTextBuffer, iter &GtkTextIter, anchor &GtkTextChildAnchor)
pub fn C.gtk_text_buffer_get_modified(buffer &GtkTextBuffer) bool
pub fn C.gtk_text_buffer_set_modified(buffer &GtkTextBuffer, setting bool)
pub fn C.gtk_text_buffer_get_has_selection(buffer &GtkTextBuffer) bool
pub fn C.gtk_text_buffer_add_selection_clipboard(buffer &GtkTextBuffer, clipboard voidptr)
pub fn C.gtk_text_buffer_remove_selection_clipboard(buffer &GtkTextBuffer, clipboard voidptr)
pub fn C.gtk_text_buffer_cut_clipboard(buffer &GtkTextBuffer, clipboard voidptr, default_editable bool)
pub fn C.gtk_text_buffer_copy_clipboard(buffer &GtkTextBuffer, clipboard voidptr)
pub fn C.gtk_text_buffer_paste_clipboard(buffer &GtkTextBuffer, clipboard voidptr, override_location &GtkTextIter, default_editable bool)
pub fn C.gtk_text_buffer_get_selection_bounds(buffer &GtkTextBuffer, start &GtkTextIter, end &GtkTextIter) bool
pub fn C.gtk_text_buffer_delete_selection(buffer &GtkTextBuffer, interactive bool, default_editable bool) bool
pub fn C.gtk_text_buffer_get_selection_content(buffer &GtkTextBuffer) voidptr
pub fn C.gtk_text_buffer_get_can_undo(buffer &GtkTextBuffer) bool
pub fn C.gtk_text_buffer_get_can_redo(buffer &GtkTextBuffer) bool
pub fn C.gtk_text_buffer_get_enable_undo(buffer &GtkTextBuffer) bool
pub fn C.gtk_text_buffer_set_enable_undo(buffer &GtkTextBuffer, enable_undo bool)
pub fn C.gtk_text_buffer_get_max_undo_levels(buffer &GtkTextBuffer) u64
pub fn C.gtk_text_buffer_set_max_undo_levels(buffer &GtkTextBuffer, max_undo_levels u64)
pub fn C.gtk_text_buffer_undo(buffer &GtkTextBuffer)
pub fn C.gtk_text_buffer_redo(buffer &GtkTextBuffer)
pub fn C.gtk_text_buffer_begin_irreversible_action(buffer &GtkTextBuffer)
pub fn C.gtk_text_buffer_end_irreversible_action(buffer &GtkTextBuffer)
pub fn C.gtk_text_buffer_begin_user_action(buffer &GtkTextBuffer)
pub fn C.gtk_text_buffer_end_user_action(buffer &GtkTextBuffer)

@[noinit; typedef]
pub struct C.GtkTextBuffer {}

pub type GtkTextBuffer = C.GtkTextBuffer

pub fn (self &GtkTextBuffer) get_type() int {
	return C.gtk_text_buffer_get_type()
}

pub fn GtkTextBuffer.new(table &GtkTextTagTable) &GtkTextBuffer {
	return C.gtk_text_buffer_new(table)
}

pub fn (self &GtkTextBuffer) get_line_count() int {
	return C.gtk_text_buffer_get_line_count(self)
}

pub fn (self &GtkTextBuffer) get_char_count() int {
	return C.gtk_text_buffer_get_char_count(self)
}

pub fn (self &GtkTextBuffer) get_tag_table() &GtkTextTagTable {
	return C.gtk_text_buffer_get_tag_table(self)
}

pub fn (self &GtkTextBuffer) set_text(text &char, len int) {
	C.gtk_text_buffer_set_text(self, text, len)
}

pub fn (self &GtkTextBuffer) insert(iter &GtkTextIter, text &char, len int) {
	C.gtk_text_buffer_insert(self, iter, text, len)
}

pub fn (self &GtkTextBuffer) insert_at_cursor(text &char, len int) {
	C.gtk_text_buffer_insert_at_cursor(self, text, len)
}

pub fn (self &GtkTextBuffer) insert_interactive(iter &GtkTextIter, text &char, len int, default_editable bool) bool {
	return C.gtk_text_buffer_insert_interactive(self, iter, text, len, default_editable)
}

pub fn (self &GtkTextBuffer) insert_interactive_at_cursor(text &char, len int, default_editable bool) bool {
	return C.gtk_text_buffer_insert_interactive_at_cursor(self, text, len, default_editable)
}

pub fn (self &GtkTextBuffer) insert_range(iter &GtkTextIter, start &GtkTextIter, end &GtkTextIter) {
	C.gtk_text_buffer_insert_range(self, iter, start, end)
}

pub fn (self &GtkTextBuffer) insert_range_interactive(iter &GtkTextIter, start &GtkTextIter, end &GtkTextIter, default_editable bool) bool {
	return C.gtk_text_buffer_insert_range_interactive(self, iter, start, end, default_editable)
}

pub fn (self &GtkTextBuffer) insert_with_tags(iter &GtkTextIter, text &char, len int, first_tag &GtkTextTag) {
	C.gtk_text_buffer_insert_with_tags(self, iter, text, len, first_tag)
}

pub fn (self &GtkTextBuffer) insert_with_tags_by_name(iter &GtkTextIter, text &char, len int, first_tag_name &char) {
	C.gtk_text_buffer_insert_with_tags_by_name(self, iter, text, len, first_tag_name)
}

pub fn (self &GtkTextBuffer) insert_markup(iter &GtkTextIter, markup &char, len int) {
	C.gtk_text_buffer_insert_markup(self, iter, markup, len)
}

pub fn (self &GtkTextBuffer) delete(start &GtkTextIter, end &GtkTextIter) {
	C.gtk_text_buffer_delete(self, start, end)
}

pub fn (self &GtkTextBuffer) delete_interactive(start_iter &GtkTextIter, end_iter &GtkTextIter, default_editable bool) bool {
	return C.gtk_text_buffer_delete_interactive(self, start_iter, end_iter, default_editable)
}

pub fn (self &GtkTextBuffer) backspace(iter &GtkTextIter, interactive bool, default_editable bool) bool {
	return C.gtk_text_buffer_backspace(self, iter, interactive, default_editable)
}

pub fn (self &GtkTextBuffer) get_text(start &GtkTextIter, end &GtkTextIter, include_hidden_chars bool) voidptr {
	return C.gtk_text_buffer_get_text(self, start, end, include_hidden_chars)
}

pub fn (self &GtkTextBuffer) get_slice(start &GtkTextIter, end &GtkTextIter, include_hidden_chars bool) voidptr {
	return C.gtk_text_buffer_get_slice(self, start, end, include_hidden_chars)
}

pub fn (self &GtkTextBuffer) insert_paintable(iter &GtkTextIter, paintable voidptr) {
	C.gtk_text_buffer_insert_paintable(self, iter, paintable)
}

pub fn (self &GtkTextBuffer) insert_child_anchor(iter &GtkTextIter, anchor &GtkTextChildAnchor) {
	C.gtk_text_buffer_insert_child_anchor(self, iter, anchor)
}

pub fn (self &GtkTextBuffer) create_child_anchor(iter &GtkTextIter) &GtkTextChildAnchor {
	return C.gtk_text_buffer_create_child_anchor(self, iter)
}

pub fn (self &GtkTextBuffer) add_mark(mark &GtkTextMark, where &GtkTextIter) {
	C.gtk_text_buffer_add_mark(self, mark, where)
}

pub fn (self &GtkTextBuffer) create_mark(mark_name &char, where &GtkTextIter, left_gravity bool) &GtkTextMark {
	return C.gtk_text_buffer_create_mark(self, mark_name, where, left_gravity)
}

pub fn (self &GtkTextBuffer) move_mark(mark &GtkTextMark, where &GtkTextIter) {
	C.gtk_text_buffer_move_mark(self, mark, where)
}

pub fn (self &GtkTextBuffer) delete_mark(mark &GtkTextMark) {
	C.gtk_text_buffer_delete_mark(self, mark)
}

pub fn (self &GtkTextBuffer) get_mark(name &char) &GtkTextMark {
	return C.gtk_text_buffer_get_mark(self, name)
}

pub fn (self &GtkTextBuffer) move_mark_by_name(name &char, where &GtkTextIter) {
	C.gtk_text_buffer_move_mark_by_name(self, name, where)
}

pub fn (self &GtkTextBuffer) delete_mark_by_name(name &char) {
	C.gtk_text_buffer_delete_mark_by_name(self, name)
}

pub fn (self &GtkTextBuffer) get_insert() &GtkTextMark {
	return C.gtk_text_buffer_get_insert(self)
}

pub fn (self &GtkTextBuffer) get_selection_bound() &GtkTextMark {
	return C.gtk_text_buffer_get_selection_bound(self)
}

pub fn (self &GtkTextBuffer) place_cursor(where &GtkTextIter) {
	C.gtk_text_buffer_place_cursor(self, where)
}

pub fn (self &GtkTextBuffer) select_range(ins &GtkTextIter, bound &GtkTextIter) {
	C.gtk_text_buffer_select_range(self, ins, bound)
}

pub fn (self &GtkTextBuffer) apply_tag(tag &GtkTextTag, start &GtkTextIter, end &GtkTextIter) {
	C.gtk_text_buffer_apply_tag(self, tag, start, end)
}

pub fn (self &GtkTextBuffer) remove_tag(tag &GtkTextTag, start &GtkTextIter, end &GtkTextIter) {
	C.gtk_text_buffer_remove_tag(self, tag, start, end)
}

pub fn (self &GtkTextBuffer) apply_tag_by_name(name &char, start &GtkTextIter, end &GtkTextIter) {
	C.gtk_text_buffer_apply_tag_by_name(self, name, start, end)
}

pub fn (self &GtkTextBuffer) remove_tag_by_name(name &char, start &GtkTextIter, end &GtkTextIter) {
	C.gtk_text_buffer_remove_tag_by_name(self, name, start, end)
}

pub fn (self &GtkTextBuffer) remove_all_tags(start &GtkTextIter, end &GtkTextIter) {
	C.gtk_text_buffer_remove_all_tags(self, start, end)
}

pub fn (self &GtkTextBuffer) create_tag(tag_name &char, first_property_name &char) &GtkTextTag {
	return C.gtk_text_buffer_create_tag(self, tag_name, first_property_name)
}

pub fn (self &GtkTextBuffer) get_iter_at_line_offset(iter &GtkTextIter, line_number int, char_offset int) bool {
	return C.gtk_text_buffer_get_iter_at_line_offset(self, iter, line_number, char_offset)
}

pub fn (self &GtkTextBuffer) get_iter_at_line_index(iter &GtkTextIter, line_number int, byte_index int) bool {
	return C.gtk_text_buffer_get_iter_at_line_index(self, iter, line_number, byte_index)
}

pub fn (self &GtkTextBuffer) get_iter_at_offset(iter &GtkTextIter, char_offset int) {
	C.gtk_text_buffer_get_iter_at_offset(self, iter, char_offset)
}

pub fn (self &GtkTextBuffer) get_iter_at_line(iter &GtkTextIter, line_number int) bool {
	return C.gtk_text_buffer_get_iter_at_line(self, iter, line_number)
}

pub fn (self &GtkTextBuffer) get_start_iter(iter &GtkTextIter) {
	C.gtk_text_buffer_get_start_iter(self, iter)
}

pub fn (self &GtkTextBuffer) get_end_iter(iter &GtkTextIter) {
	C.gtk_text_buffer_get_end_iter(self, iter)
}

pub fn (self &GtkTextBuffer) get_bounds(start &GtkTextIter, end &GtkTextIter) {
	C.gtk_text_buffer_get_bounds(self, start, end)
}

pub fn (self &GtkTextBuffer) get_iter_at_mark(iter &GtkTextIter, mark &GtkTextMark) {
	C.gtk_text_buffer_get_iter_at_mark(self, iter, mark)
}

pub fn (self &GtkTextBuffer) get_iter_at_child_anchor(iter &GtkTextIter, anchor &GtkTextChildAnchor) {
	C.gtk_text_buffer_get_iter_at_child_anchor(self, iter, anchor)
}

pub fn (self &GtkTextBuffer) get_modified() bool {
	return C.gtk_text_buffer_get_modified(self)
}

pub fn (self &GtkTextBuffer) set_modified(setting bool) {
	C.gtk_text_buffer_set_modified(self, setting)
}

pub fn (self &GtkTextBuffer) get_has_selection() bool {
	return C.gtk_text_buffer_get_has_selection(self)
}

pub fn (self &GtkTextBuffer) add_selection_clipboard(clipboard voidptr) {
	C.gtk_text_buffer_add_selection_clipboard(self, clipboard)
}

pub fn (self &GtkTextBuffer) remove_selection_clipboard(clipboard voidptr) {
	C.gtk_text_buffer_remove_selection_clipboard(self, clipboard)
}

pub fn (self &GtkTextBuffer) cut_clipboard(clipboard voidptr, default_editable bool) {
	C.gtk_text_buffer_cut_clipboard(self, clipboard, default_editable)
}

pub fn (self &GtkTextBuffer) copy_clipboard(clipboard voidptr) {
	C.gtk_text_buffer_copy_clipboard(self, clipboard)
}

pub fn (self &GtkTextBuffer) paste_clipboard(clipboard voidptr, override_location &GtkTextIter, default_editable bool) {
	C.gtk_text_buffer_paste_clipboard(self, clipboard, override_location, default_editable)
}

pub fn (self &GtkTextBuffer) get_selection_bounds(start &GtkTextIter, end &GtkTextIter) bool {
	return C.gtk_text_buffer_get_selection_bounds(self, start, end)
}

pub fn (self &GtkTextBuffer) delete_selection(interactive bool, default_editable bool) bool {
	return C.gtk_text_buffer_delete_selection(self, interactive, default_editable)
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

pub fn (self &GtkTextBuffer) set_enable_undo(enable_undo bool) {
	C.gtk_text_buffer_set_enable_undo(self, enable_undo)
}

pub fn (self &GtkTextBuffer) get_max_undo_levels() u64 {
	return C.gtk_text_buffer_get_max_undo_levels(self)
}

pub fn (self &GtkTextBuffer) set_max_undo_levels(max_undo_levels u64) {
	C.gtk_text_buffer_set_max_undo_levels(self, max_undo_levels)
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
