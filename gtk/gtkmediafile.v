module gtk

import glib

@[noinit; typedef]
pub struct C.GtkMediaFileClass {}

pub type GtkMediaFileClass = C.GtkMediaFileClass

pub fn C.gtk_media_file_get_type() int
pub fn C.gtk_media_file_new() &GtkMediaStream
pub fn C.gtk_media_file_new_for_filename(filename &char) &GtkMediaStream
pub fn C.gtk_media_file_new_for_resource(resource_path &char) &GtkMediaStream
pub fn C.gtk_media_file_new_for_file(file &glib.GFile) &GtkMediaStream
pub fn C.gtk_media_file_new_for_input_stream(stream &glib.GInputStream) &GtkMediaStream
pub fn C.gtk_media_file_clear(self &GtkMediaFile)
pub fn C.gtk_media_file_set_filename(self &GtkMediaFile, filename &char)
pub fn C.gtk_media_file_set_resource(self &GtkMediaFile, resource_path &char)
pub fn C.gtk_media_file_set_file(self &GtkMediaFile, file &glib.GFile)
pub fn C.gtk_media_file_get_file(self &GtkMediaFile) voidptr
pub fn C.gtk_media_file_set_input_stream(self &GtkMediaFile, stream &glib.GInputStream)
pub fn C.gtk_media_file_get_input_stream(self &GtkMediaFile) voidptr

@[noinit; typedef]
pub struct C.GtkMediaFile {}

pub type GtkMediaFile = C.GtkMediaFile

pub fn (self &GtkMediaFile) get_type() int {
	return C.gtk_media_file_get_type()
}

pub fn GtkMediaFile.new() &GtkMediaStream {
	return C.gtk_media_file_new()
}

pub fn GtkMediaFile.new_for_filename(filename string) &GtkMediaStream {
	return C.gtk_media_file_new_for_filename(filename.str)
}

pub fn GtkMediaFile.new_for_resource(resource_path string) &GtkMediaStream {
	return C.gtk_media_file_new_for_resource(resource_path.str)
}

pub fn GtkMediaFile.new_for_file(file &glib.GFile) &GtkMediaStream {
	return C.gtk_media_file_new_for_file(file)
}

pub fn GtkMediaFile.new_for_input_stream(stream &glib.GInputStream) &GtkMediaStream {
	return C.gtk_media_file_new_for_input_stream(stream)
}

pub fn (self &GtkMediaFile) clear() {
	C.gtk_media_file_clear(self)
}

pub fn (self &GtkMediaFile) set_filename(filename string) {
	C.gtk_media_file_set_filename(self, filename.str)
}

pub fn (self &GtkMediaFile) set_resource(resource_path string) {
	C.gtk_media_file_set_resource(self, resource_path.str)
}

pub fn (self &GtkMediaFile) set_file(file &glib.GFile) {
	C.gtk_media_file_set_file(self, file)
}

pub fn (self &GtkMediaFile) get_file() voidptr {
	return C.gtk_media_file_get_file(self)
}

pub fn (self &GtkMediaFile) set_input_stream(stream &glib.GInputStream) {
	C.gtk_media_file_set_input_stream(self, stream)
}

pub fn (self &GtkMediaFile) get_input_stream() voidptr {
	return C.gtk_media_file_get_input_stream(self)
}
