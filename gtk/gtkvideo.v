module gtk

import glib

@[noinit; typedef]
pub struct C.GtkVideoClass {}

pub type GtkVideoClass = C.GtkVideoClass

pub fn C.gtk_video_get_type() int
pub fn C.gtk_video_new() &GtkWidget
pub fn C.gtk_video_new_for_media_stream(stream &GtkMediaStream) &GtkWidget
pub fn C.gtk_video_new_for_file(file &glib.GFile) &GtkWidget
pub fn C.gtk_video_new_for_filename(filename &char) &GtkWidget
pub fn C.gtk_video_new_for_resource(resource_path &char) &GtkWidget
pub fn C.gtk_video_get_media_stream(self &GtkVideo) &GtkMediaStream
pub fn C.gtk_video_set_media_stream(self &GtkVideo, stream &GtkMediaStream)
pub fn C.gtk_video_get_file(self &GtkVideo) voidptr
pub fn C.gtk_video_set_file(self &GtkVideo, file &glib.GFile)
pub fn C.gtk_video_set_filename(self &GtkVideo, filename &char)
pub fn C.gtk_video_set_resource(self &GtkVideo, resource_path &char)
pub fn C.gtk_video_get_autoplay(self &GtkVideo) bool
pub fn C.gtk_video_set_autoplay(self &GtkVideo, autoplay bool)
pub fn C.gtk_video_get_loop(self &GtkVideo) bool
pub fn C.gtk_video_set_loop(self &GtkVideo, loop bool)

@[noinit; typedef]
pub struct C.GtkVideo {}

pub type GtkVideo = C.GtkVideo

pub fn (self &GtkVideo) get_type() int {
	return C.gtk_video_get_type()
}

pub fn GtkVideo.new() &GtkWidget {
	return C.gtk_video_new()
}

pub fn GtkVideo.new_for_media_stream(stream &GtkMediaStream) &GtkWidget {
	return C.gtk_video_new_for_media_stream(stream)
}

pub fn GtkVideo.new_for_file(file &glib.GFile) &GtkWidget {
	return C.gtk_video_new_for_file(file)
}

pub fn GtkVideo.new_for_filename(filename string) &GtkWidget {
	return C.gtk_video_new_for_filename(filename.str)
}

pub fn GtkVideo.new_for_resource(resource_path string) &GtkWidget {
	return C.gtk_video_new_for_resource(resource_path.str)
}

pub fn (self &GtkVideo) get_media_stream() &GtkMediaStream {
	return C.gtk_video_get_media_stream(self)
}

pub fn (self &GtkVideo) set_media_stream(stream &GtkMediaStream) {
	C.gtk_video_set_media_stream(self, stream)
}

pub fn (self &GtkVideo) get_file() voidptr {
	return C.gtk_video_get_file(self)
}

pub fn (self &GtkVideo) set_file(file &glib.GFile) {
	C.gtk_video_set_file(self, file)
}

pub fn (self &GtkVideo) set_filename(filename string) {
	C.gtk_video_set_filename(self, filename.str)
}

pub fn (self &GtkVideo) set_resource(resource_path string) {
	C.gtk_video_set_resource(self, resource_path.str)
}

pub fn (self &GtkVideo) get_autoplay() bool {
	return C.gtk_video_get_autoplay(self)
}

pub fn (self &GtkVideo) set_autoplay(autoplay bool) {
	C.gtk_video_set_autoplay(self, autoplay)
}

pub fn (self &GtkVideo) get_loop() bool {
	return C.gtk_video_get_loop(self)
}

pub fn (self &GtkVideo) set_loop(loop bool) {
	C.gtk_video_set_loop(self, loop)
}
