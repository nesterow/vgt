module gtk

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

fn C.gtk_editable_get_type() int
fn C.gtk_editable_get_text(a &C.GtkEditable) &char
fn C.gtk_editable_set_text(a &C.GtkEditable, b &char)
fn C.gtk_editable_get_chars(a &C.GtkEditable, b int, c int) voidptr
fn C.gtk_editable_insert_text(a &C.GtkEditable, b &char, c int, d voidptr)
fn C.gtk_editable_delete_text(a &C.GtkEditable, b int, c int)
fn C.gtk_editable_get_selection_bounds(a &C.GtkEditable, b voidptr, c voidptr) bool
fn C.gtk_editable_delete_selection(a &C.GtkEditable)
fn C.gtk_editable_select_region(a &C.GtkEditable, b int, c int)
fn C.gtk_editable_set_position(a &C.GtkEditable, b int)
fn C.gtk_editable_get_position(a &C.GtkEditable) int
fn C.gtk_editable_get_editable(a &C.GtkEditable) bool
fn C.gtk_editable_set_editable(a &C.GtkEditable, b bool)
fn C.gtk_editable_get_alignment(a &C.GtkEditable) f64
fn C.gtk_editable_set_alignment(a &C.GtkEditable, b f64)
fn C.gtk_editable_get_width_chars(a &C.GtkEditable) int
fn C.gtk_editable_set_width_chars(a &C.GtkEditable, b int)
fn C.gtk_editable_get_max_width_chars(a &C.GtkEditable) int
fn C.gtk_editable_set_max_width_chars(a &C.GtkEditable, b int)
fn C.gtk_editable_get_enable_undo(a &C.GtkEditable) bool
fn C.gtk_editable_set_enable_undo(a &C.GtkEditable, b bool)
fn C.gtk_editable_install_properties(a voidptr, b u64) u64
fn C.gtk_editable_get_delegate(a &C.GtkEditable) &C.GtkEditable
fn C.gtk_editable_init_delegate(a &C.GtkEditable)
fn C.gtk_editable_finish_delegate(a &C.GtkEditable)
fn C.gtk_editable_delegate_set_property(a voidptr, b u64, c voidptr, d voidptr) bool
fn C.gtk_editable_delegate_get_property(a voidptr, b u64, c voidptr, d voidptr) bool

@[noinit; typedef]
pub struct C.GtkEditable {}

pub type GtkEditable = C.GtkEditable

pub fn (self &GtkEditable) get_type() int {
	return C.gtk_editable_get_type()
}

pub fn (self &GtkEditable) get_text() &char {
	return C.gtk_editable_get_text(self)
}

pub fn (self &GtkEditable) set_text(b &char) {
	C.gtk_editable_set_text(self, b)
}

pub fn (self &GtkEditable) get_chars(b int, c int) voidptr {
	return C.gtk_editable_get_chars(self, b, c)
}

pub fn (self &GtkEditable) insert_text(b &char, c int, d voidptr) {
	C.gtk_editable_insert_text(self, b, c, d)
}

pub fn (self &GtkEditable) delete_text(b int, c int) {
	C.gtk_editable_delete_text(self, b, c)
}

pub fn (self &GtkEditable) get_selection_bounds(b voidptr, c voidptr) bool {
	return C.gtk_editable_get_selection_bounds(self, b, c)
}

pub fn (self &GtkEditable) delete_selection() {
	C.gtk_editable_delete_selection(self)
}

pub fn (self &GtkEditable) select_region(b int, c int) {
	C.gtk_editable_select_region(self, b, c)
}

pub fn (self &GtkEditable) set_position(b int) {
	C.gtk_editable_set_position(self, b)
}

pub fn (self &GtkEditable) get_position() int {
	return C.gtk_editable_get_position(self)
}

pub fn (self &GtkEditable) get_editable() bool {
	return C.gtk_editable_get_editable(self)
}

pub fn (self &GtkEditable) set_editable(b bool) {
	C.gtk_editable_set_editable(self, b)
}

pub fn (self &GtkEditable) get_alignment() f64 {
	return C.gtk_editable_get_alignment(self)
}

pub fn (self &GtkEditable) set_alignment(b f64) {
	C.gtk_editable_set_alignment(self, b)
}

pub fn (self &GtkEditable) get_width_chars() int {
	return C.gtk_editable_get_width_chars(self)
}

pub fn (self &GtkEditable) set_width_chars(b int) {
	C.gtk_editable_set_width_chars(self, b)
}

pub fn (self &GtkEditable) get_max_width_chars() int {
	return C.gtk_editable_get_max_width_chars(self)
}

pub fn (self &GtkEditable) set_max_width_chars(b int) {
	C.gtk_editable_set_max_width_chars(self, b)
}

pub fn (self &GtkEditable) get_enable_undo() bool {
	return C.gtk_editable_get_enable_undo(self)
}

pub fn (self &GtkEditable) set_enable_undo(b bool) {
	C.gtk_editable_set_enable_undo(self, b)
}

pub fn (self &GtkEditable) install_properties(a voidptr, b u64) u64 {
	return C.gtk_editable_install_properties(a, b)
}

pub fn (self &GtkEditable) get_delegate() &C.GtkEditable {
	return C.gtk_editable_get_delegate(self)
}

pub fn (self &GtkEditable) init_delegate() {
	C.gtk_editable_init_delegate(self)
}

pub fn (self &GtkEditable) finish_delegate() {
	C.gtk_editable_finish_delegate(self)
}

pub fn (self &GtkEditable) delegate_set_property(a voidptr, b u64, c voidptr, d voidptr) bool {
	return C.gtk_editable_delegate_set_property(a, b, c, d)
}

pub fn (self &GtkEditable) delegate_get_property(a voidptr, b u64, c voidptr, d voidptr) bool {
	return C.gtk_editable_delegate_get_property(a, b, c, d)
}
