module gtk

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
pub fn (self &GtkEntryBuffer) get_type() int {
	return C.gtk_entry_buffer_get_type()
}

pub fn GtkEntryBuffer.new(a &char, b int) &GtkEntryBuffer {
	return C.gtk_entry_buffer_new(a, b)
}

pub fn (self &GtkEntryBuffer) get_bytes() int {
	return C.gtk_entry_buffer_get_bytes(self)
}

pub fn (self &GtkEntryBuffer) get_length() u64 {
	return C.gtk_entry_buffer_get_length(self)
}

pub fn (self &GtkEntryBuffer) get_text() &char {
	return C.gtk_entry_buffer_get_text(self)
}

pub fn (self &GtkEntryBuffer) set_text(b &char, c int) {
	C.gtk_entry_buffer_set_text(self, b, c)
}

pub fn (self &GtkEntryBuffer) set_max_length(b int) {
	C.gtk_entry_buffer_set_max_length(self, b)
}

pub fn (self &GtkEntryBuffer) get_max_length() int {
	return C.gtk_entry_buffer_get_max_length(self)
}

pub fn (self &GtkEntryBuffer) insert_text(b u64, c &char, d int) u64 {
	return C.gtk_entry_buffer_insert_text(self, b, c, d)
}

pub fn (self &GtkEntryBuffer) delete_text(b u64, c int) u64 {
	return C.gtk_entry_buffer_delete_text(self, b, c)
}

pub fn (self &GtkEntryBuffer) emit_inserted_text(b u64, c &char, d u64) {
	C.gtk_entry_buffer_emit_inserted_text(self, b, c, d)
}

pub fn (self &GtkEntryBuffer) emit_deleted_text(b u64, c u64) {
	C.gtk_entry_buffer_emit_deleted_text(self, b, c)
}
