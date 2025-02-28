module gtk

@[noinit; typedef]
pub struct C.GtkMediaFileClass {}

pub type GtkMediaFileClass = C.GtkMediaFileClass

pub fn C.gtk_media_file_get_type() int
pub fn C.gtk_media_file_new() &GtkMediaStream
pub fn C.gtk_media_file_new_for_filename(filename &char) &GtkMediaStream
pub fn C.gtk_media_file_new_for_resource(resource_path &char) &GtkMediaStream
pub fn C.gtk_media_file_new_for_file(file voidptr) &GtkMediaStream
pub fn C.gtk_media_file_new_for_input_stream(stream voidptr) &GtkMediaStream
pub fn C.gtk_media_file_clear(self &GtkMediaFile)
pub fn C.gtk_media_file_set_filename(self &GtkMediaFile, filename &char)
pub fn C.gtk_media_file_set_resource(self &GtkMediaFile, resource_path &char)
pub fn C.gtk_media_file_set_file(self &GtkMediaFile, file voidptr)
pub fn C.gtk_media_file_get_file(self &GtkMediaFile) voidptr
pub fn C.gtk_media_file_set_input_stream(self &GtkMediaFile, stream voidptr)
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

pub fn GtkMediaFile.new_for_filename(filename &char) &GtkMediaStream {
	return C.gtk_media_file_new_for_filename(filename)
}

pub fn GtkMediaFile.new_for_resource(resource_path &char) &GtkMediaStream {
	return C.gtk_media_file_new_for_resource(resource_path)
}

pub fn GtkMediaFile.new_for_file(file voidptr) &GtkMediaStream {
	return C.gtk_media_file_new_for_file(file)
}

pub fn GtkMediaFile.new_for_input_stream(stream voidptr) &GtkMediaStream {
	return C.gtk_media_file_new_for_input_stream(stream)
}

pub fn (self &GtkMediaFile) clear() {
	C.gtk_media_file_clear(self)
}

pub fn (self &GtkMediaFile) set_filename(filename &char) {
	C.gtk_media_file_set_filename(self, filename)
}

pub fn (self &GtkMediaFile) set_resource(resource_path &char) {
	C.gtk_media_file_set_resource(self, resource_path)
}

pub fn (self &GtkMediaFile) set_file(file voidptr) {
	C.gtk_media_file_set_file(self, file)
}

pub fn (self &GtkMediaFile) get_file() voidptr {
	return C.gtk_media_file_get_file(self)
}

pub fn (self &GtkMediaFile) set_input_stream(stream voidptr) {
	C.gtk_media_file_set_input_stream(self, stream)
}

pub fn (self &GtkMediaFile) get_input_stream() voidptr {
	return C.gtk_media_file_get_input_stream(self)
}
