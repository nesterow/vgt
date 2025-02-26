module gtk

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
pub fn (self &GtkEntryCompletion) get_type() int {
	return C.gtk_entry_completion_get_type()
}

pub fn GtkEntryCompletion.new() &GtkEntryCompletion {
	return C.gtk_entry_completion_new()
}

pub fn GtkEntryCompletion.new_with_area(a &C.GtkCellArea) &GtkEntryCompletion {
	return C.gtk_entry_completion_new_with_area(a)
}

pub fn (self &GtkEntryCompletion) get_entry() &C.GtkWidget {
	return C.gtk_entry_completion_get_entry(self)
}

pub fn (self &GtkEntryCompletion) set_model(b &C.GtkTreeModel) {
	C.gtk_entry_completion_set_model(self, b)
}

pub fn (self &GtkEntryCompletion) get_model() &C.GtkTreeModel {
	return C.gtk_entry_completion_get_model(self)
}

pub fn (self &GtkEntryCompletion) set_match_func(b int, c voidptr, d voidptr) {
	C.gtk_entry_completion_set_match_func(self, b, c, d)
}

pub fn (self &GtkEntryCompletion) set_minimum_key_length(b int) {
	C.gtk_entry_completion_set_minimum_key_length(self, b)
}

pub fn (self &GtkEntryCompletion) get_minimum_key_length() int {
	return C.gtk_entry_completion_get_minimum_key_length(self)
}

pub fn (self &GtkEntryCompletion) compute_prefix(b &char) voidptr {
	return C.gtk_entry_completion_compute_prefix(self, b)
}

pub fn (self &GtkEntryCompletion) complete() {
	C.gtk_entry_completion_complete(self)
}

pub fn (self &GtkEntryCompletion) insert_prefix() {
	C.gtk_entry_completion_insert_prefix(self)
}

pub fn (self &GtkEntryCompletion) set_inline_completion(b bool) {
	C.gtk_entry_completion_set_inline_completion(self, b)
}

pub fn (self &GtkEntryCompletion) get_inline_completion() bool {
	return C.gtk_entry_completion_get_inline_completion(self)
}

pub fn (self &GtkEntryCompletion) set_inline_selection(b bool) {
	C.gtk_entry_completion_set_inline_selection(self, b)
}

pub fn (self &GtkEntryCompletion) get_inline_selection() bool {
	return C.gtk_entry_completion_get_inline_selection(self)
}

pub fn (self &GtkEntryCompletion) set_popup_completion(b bool) {
	C.gtk_entry_completion_set_popup_completion(self, b)
}

pub fn (self &GtkEntryCompletion) get_popup_completion() bool {
	return C.gtk_entry_completion_get_popup_completion(self)
}

pub fn (self &GtkEntryCompletion) set_popup_set_width(b bool) {
	C.gtk_entry_completion_set_popup_set_width(self, b)
}

pub fn (self &GtkEntryCompletion) get_popup_set_width() bool {
	return C.gtk_entry_completion_get_popup_set_width(self)
}

pub fn (self &GtkEntryCompletion) set_popup_single_match(b bool) {
	C.gtk_entry_completion_set_popup_single_match(self, b)
}

pub fn (self &GtkEntryCompletion) get_popup_single_match() bool {
	return C.gtk_entry_completion_get_popup_single_match(self)
}

pub fn (self &GtkEntryCompletion) get_completion_prefix() &char {
	return C.gtk_entry_completion_get_completion_prefix(self)
}

pub fn (self &GtkEntryCompletion) set_text_column(b int) {
	C.gtk_entry_completion_set_text_column(self, b)
}

pub fn (self &GtkEntryCompletion) get_text_column() int {
	return C.gtk_entry_completion_get_text_column(self)
}
