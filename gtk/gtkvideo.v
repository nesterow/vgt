module gtk

@[noinit; typedef]
pub struct C.GtkVideoClass {}

pub type GtkVideoClass = C.GtkVideoClass

fn C.gtk_video_get_type() int
fn C.gtk_video_new() &C.GtkWidget
fn C.gtk_video_new_for_media_stream(a &C.GtkMediaStream) &C.GtkWidget
fn C.gtk_video_new_for_file(a voidptr) &C.GtkWidget
fn C.gtk_video_new_for_filename(a &char) &C.GtkWidget
fn C.gtk_video_new_for_resource(a &char) &C.GtkWidget
fn C.gtk_video_get_media_stream(a &C.GtkVideo) &C.GtkMediaStream
fn C.gtk_video_set_media_stream(a &C.GtkVideo, b &C.GtkMediaStream)
fn C.gtk_video_get_file(a &C.GtkVideo) voidptr
fn C.gtk_video_set_file(a &C.GtkVideo, b voidptr)
fn C.gtk_video_set_filename(a &C.GtkVideo, b &char)
fn C.gtk_video_set_resource(a &C.GtkVideo, b &char)
fn C.gtk_video_get_autoplay(a &C.GtkVideo) bool
fn C.gtk_video_set_autoplay(a &C.GtkVideo, b bool)
fn C.gtk_video_get_loop(a &C.GtkVideo) bool
fn C.gtk_video_set_loop(a &C.GtkVideo, b bool)

@[noinit; typedef]
pub struct C.GtkVideo {}

pub type GtkVideo = C.GtkVideo

pub fn (self &GtkVideo) get_type() int {
	return C.gtk_video_get_type()
}

pub fn GtkVideo.new() &GtkWidget {
	return C.gtk_video_new()
}

pub fn GtkVideo.new_for_media_stream(a &C.GtkMediaStream) &GtkWidget {
	return C.gtk_video_new_for_media_stream(a)
}

pub fn GtkVideo.new_for_file(a voidptr) &GtkWidget {
	return C.gtk_video_new_for_file(a)
}

pub fn GtkVideo.new_for_filename(a &char) &GtkWidget {
	return C.gtk_video_new_for_filename(a)
}

pub fn GtkVideo.new_for_resource(a &char) &GtkWidget {
	return C.gtk_video_new_for_resource(a)
}

pub fn (self &GtkVideo) get_media_stream() &C.GtkMediaStream {
	return C.gtk_video_get_media_stream(self)
}

pub fn (self &GtkVideo) set_media_stream(b &C.GtkMediaStream) {
	C.gtk_video_set_media_stream(self, b)
}

pub fn (self &GtkVideo) get_file() voidptr {
	return C.gtk_video_get_file(self)
}

pub fn (self &GtkVideo) set_file(b voidptr) {
	C.gtk_video_set_file(self, b)
}

pub fn (self &GtkVideo) set_filename(b &char) {
	C.gtk_video_set_filename(self, b)
}

pub fn (self &GtkVideo) set_resource(b &char) {
	C.gtk_video_set_resource(self, b)
}

pub fn (self &GtkVideo) get_autoplay() bool {
	return C.gtk_video_get_autoplay(self)
}

pub fn (self &GtkVideo) set_autoplay(b bool) {
	C.gtk_video_set_autoplay(self, b)
}

pub fn (self &GtkVideo) get_loop() bool {
	return C.gtk_video_get_loop(self)
}

pub fn (self &GtkVideo) set_loop(b bool) {
	C.gtk_video_set_loop(self, b)
}
