module gtk

import glib

@[noinit; typedef]
pub struct C.GtkEditableInterface {}

pub type GtkEditableInterface = C.GtkEditableInterface

pub enum GtkEditableProperties {
	gtk_editable_prop_text
	gtk_editable_prop_cursor_position
	gtk_editable_prop_selection_bound
	gtk_editable_prop_editable
	gtk_editable_prop_width_chars
	gtk_editable_prop_max_width_chars
	gtk_editable_prop_xalign
	gtk_editable_prop_enable_undo
	gtk_editable_num_properties
}

pub fn C.gtk_editable_get_type() int
pub fn C.gtk_editable_get_text(editable &GtkEditable) &char
pub fn C.gtk_editable_set_text(editable &GtkEditable, text &char)
pub fn C.gtk_editable_get_chars(editable &GtkEditable, start_pos int, end_pos int) voidptr
pub fn C.gtk_editable_insert_text(editable &GtkEditable, text &char, length int, position &i64)
pub fn C.gtk_editable_delete_text(editable &GtkEditable, start_pos int, end_pos int)
pub fn C.gtk_editable_get_selection_bounds(editable &GtkEditable, start_pos &i64, end_pos &i64) bool
pub fn C.gtk_editable_delete_selection(editable &GtkEditable)
pub fn C.gtk_editable_select_region(editable &GtkEditable, start_pos int, end_pos int)
pub fn C.gtk_editable_set_position(editable &GtkEditable, position int)
pub fn C.gtk_editable_get_position(editable &GtkEditable) int
pub fn C.gtk_editable_get_editable(editable &GtkEditable) bool
pub fn C.gtk_editable_set_editable(editable &GtkEditable, is_editable bool)
pub fn C.gtk_editable_get_alignment(editable &GtkEditable) f64
pub fn C.gtk_editable_set_alignment(editable &GtkEditable, xalign f64)
pub fn C.gtk_editable_get_width_chars(editable &GtkEditable) int
pub fn C.gtk_editable_set_width_chars(editable &GtkEditable, n_chars int)
pub fn C.gtk_editable_get_max_width_chars(editable &GtkEditable) int
pub fn C.gtk_editable_set_max_width_chars(editable &GtkEditable, n_chars int)
pub fn C.gtk_editable_get_enable_undo(editable &GtkEditable) bool
pub fn C.gtk_editable_set_enable_undo(editable &GtkEditable, enable_undo bool)
pub fn C.gtk_editable_install_properties(object_class &glib.GObjectClass, first_prop u64) u64
pub fn C.gtk_editable_get_delegate(editable &GtkEditable) &GtkEditable
pub fn C.gtk_editable_init_delegate(editable &GtkEditable)
pub fn C.gtk_editable_finish_delegate(editable &GtkEditable)
pub fn C.gtk_editable_delegate_set_property(object &glib.GObject, prop_id u64, value &glib.GValue, pspec &glib.GParamSpec) bool
pub fn C.gtk_editable_delegate_get_property(object &glib.GObject, prop_id u64, value &glib.GValue, pspec &glib.GParamSpec) bool

@[noinit; typedef]
pub struct C.GtkEditable {}

pub type GtkEditable = C.GtkEditable

pub fn (self &GtkEditable) get_type() int {
	return C.gtk_editable_get_type()
}

pub fn (self &GtkEditable) get_text() string {
	return unsafe { cstring_to_vstring(C.gtk_editable_get_text(self)) }
}

pub fn (self &GtkEditable) set_text(text string) {
	C.gtk_editable_set_text(self, text.str)
}

pub fn (self &GtkEditable) get_chars(start_pos int, end_pos int) voidptr {
	return C.gtk_editable_get_chars(self, start_pos, end_pos)
}

pub fn (self &GtkEditable) insert_text(text string, length int, position &i64) {
	C.gtk_editable_insert_text(self, text.str, length, position)
}

pub fn (self &GtkEditable) delete_text(start_pos int, end_pos int) {
	C.gtk_editable_delete_text(self, start_pos, end_pos)
}

pub fn (self &GtkEditable) get_selection_bounds(start_pos &i64, end_pos &i64) bool {
	return C.gtk_editable_get_selection_bounds(self, start_pos, end_pos)
}

pub fn (self &GtkEditable) delete_selection() {
	C.gtk_editable_delete_selection(self)
}

pub fn (self &GtkEditable) select_region(start_pos int, end_pos int) {
	C.gtk_editable_select_region(self, start_pos, end_pos)
}

pub fn (self &GtkEditable) set_position(position int) {
	C.gtk_editable_set_position(self, position)
}

pub fn (self &GtkEditable) get_position() int {
	return C.gtk_editable_get_position(self)
}

pub fn (self &GtkEditable) get_editable() bool {
	return C.gtk_editable_get_editable(self)
}

pub fn (self &GtkEditable) set_editable(is_editable bool) {
	C.gtk_editable_set_editable(self, is_editable)
}

pub fn (self &GtkEditable) get_alignment() f64 {
	return C.gtk_editable_get_alignment(self)
}

pub fn (self &GtkEditable) set_alignment(xalign f64) {
	C.gtk_editable_set_alignment(self, xalign)
}

pub fn (self &GtkEditable) get_width_chars() int {
	return C.gtk_editable_get_width_chars(self)
}

pub fn (self &GtkEditable) set_width_chars(n_chars int) {
	C.gtk_editable_set_width_chars(self, n_chars)
}

pub fn (self &GtkEditable) get_max_width_chars() int {
	return C.gtk_editable_get_max_width_chars(self)
}

pub fn (self &GtkEditable) set_max_width_chars(n_chars int) {
	C.gtk_editable_set_max_width_chars(self, n_chars)
}

pub fn (self &GtkEditable) get_enable_undo() bool {
	return C.gtk_editable_get_enable_undo(self)
}

pub fn (self &GtkEditable) set_enable_undo(enable_undo bool) {
	C.gtk_editable_set_enable_undo(self, enable_undo)
}

pub fn (self &GtkEditable) install_properties(object_class &glib.GObjectClass, first_prop u64) u64 {
	return C.gtk_editable_install_properties(object_class, first_prop)
}

pub fn (self &GtkEditable) get_delegate() &GtkEditable {
	return C.gtk_editable_get_delegate(self)
}

pub fn (self &GtkEditable) init_delegate() {
	C.gtk_editable_init_delegate(self)
}

pub fn (self &GtkEditable) finish_delegate() {
	C.gtk_editable_finish_delegate(self)
}

pub fn (self &GtkEditable) delegate_set_property(object &glib.GObject, prop_id u64, value &glib.GValue, pspec &glib.GParamSpec) bool {
	return C.gtk_editable_delegate_set_property(object, prop_id, value, pspec)
}

pub fn (self &GtkEditable) delegate_get_property(object &glib.GObject, prop_id u64, value &glib.GValue, pspec &glib.GParamSpec) bool {
	return C.gtk_editable_delegate_get_property(object, prop_id, value, pspec)
}
