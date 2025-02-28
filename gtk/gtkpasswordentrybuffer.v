module gtk

@[noinit; typedef]
pub struct C.GtkPasswordEntryBufferClass {}

pub type GtkPasswordEntryBufferClass = C.GtkPasswordEntryBufferClass

pub fn C.gtk_password_entry_buffer_get_type() int
pub fn C.gtk_password_entry_buffer_new() &GtkEntryBuffer

@[noinit; typedef]
pub struct C.GtkPasswordEntryBuffer {}

pub type GtkPasswordEntryBuffer = C.GtkPasswordEntryBuffer

pub fn (self &GtkPasswordEntryBuffer) get_type() int {
	return C.gtk_password_entry_buffer_get_type()
}

pub fn GtkPasswordEntryBuffer.new() &GtkEntryBuffer {
	return C.gtk_password_entry_buffer_new()
}
