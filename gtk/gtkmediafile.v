module gtk

@[noinit; typedef]
pub struct C.GtkMediaFileClass {}

pub type GtkMediaFileClass = C.GtkMediaFileClass

fn C.gtk_media_file_get_type() int
fn C.gtk_media_file_new() &C.GtkMediaStream
fn C.gtk_media_file_new_for_filename(a &char) &C.GtkMediaStream
fn C.gtk_media_file_new_for_resource(a &char) &C.GtkMediaStream
fn C.gtk_media_file_new_for_file(a voidptr) &C.GtkMediaStream
fn C.gtk_media_file_new_for_input_stream(a voidptr) &C.GtkMediaStream
fn C.gtk_media_file_clear(a &C.GtkMediaFile)
fn C.gtk_media_file_set_filename(a &C.GtkMediaFile, b &char)
fn C.gtk_media_file_set_resource(a &C.GtkMediaFile, b &char)
fn C.gtk_media_file_set_file(a &C.GtkMediaFile, b voidptr)
fn C.gtk_media_file_get_file(a &C.GtkMediaFile) voidptr
fn C.gtk_media_file_set_input_stream(a &C.GtkMediaFile, b voidptr)
fn C.gtk_media_file_get_input_stream(a &C.GtkMediaFile) voidptr

@[noinit; typedef]
pub struct C.GtkMediaFile {}

pub type GtkMediaFile = C.GtkMediaFile

pub fn (self &GtkMediaFile) get_type() int {
	return C.gtk_media_file_get_type()
}

pub fn GtkMediaFile.new() &GtkMediaStream {
	return C.gtk_media_file_new()
}

pub fn GtkMediaFile.new_for_filename(a &char) &GtkMediaStream {
	return C.gtk_media_file_new_for_filename(a)
}

pub fn GtkMediaFile.new_for_resource(a &char) &GtkMediaStream {
	return C.gtk_media_file_new_for_resource(a)
}

pub fn GtkMediaFile.new_for_file(a voidptr) &GtkMediaStream {
	return C.gtk_media_file_new_for_file(a)
}

pub fn GtkMediaFile.new_for_input_stream(a voidptr) &GtkMediaStream {
	return C.gtk_media_file_new_for_input_stream(a)
}

pub fn (self &GtkMediaFile) clear() {
	C.gtk_media_file_clear(self)
}

pub fn (self &GtkMediaFile) set_filename(b &char) {
	C.gtk_media_file_set_filename(self, b)
}

pub fn (self &GtkMediaFile) set_resource(b &char) {
	C.gtk_media_file_set_resource(self, b)
}

pub fn (self &GtkMediaFile) set_file(b voidptr) {
	C.gtk_media_file_set_file(self, b)
}

pub fn (self &GtkMediaFile) get_file() voidptr {
	return C.gtk_media_file_get_file(self)
}

pub fn (self &GtkMediaFile) set_input_stream(b voidptr) {
	C.gtk_media_file_set_input_stream(self, b)
}

pub fn (self &GtkMediaFile) get_input_stream() voidptr {
	return C.gtk_media_file_get_input_stream(self)
}
