module gtk

@[noinit; typedef]
pub struct C.GtkMediaControlsClass {}

pub type GtkMediaControlsClass = C.GtkMediaControlsClass

pub fn C.gtk_media_controls_get_type() int
pub fn C.gtk_media_controls_new(stream &GtkMediaStream) &GtkWidget
pub fn C.gtk_media_controls_get_media_stream(controls &GtkMediaControls) &GtkMediaStream
pub fn C.gtk_media_controls_set_media_stream(controls &GtkMediaControls, stream &GtkMediaStream)

@[noinit; typedef]
pub struct C.GtkMediaControls {}

pub type GtkMediaControls = C.GtkMediaControls

pub fn (self &GtkMediaControls) get_type() int {
	return C.gtk_media_controls_get_type()
}

pub fn GtkMediaControls.new(stream &GtkMediaStream) &GtkWidget {
	return C.gtk_media_controls_new(stream)
}

pub fn (self &GtkMediaControls) get_media_stream() &GtkMediaStream {
	return C.gtk_media_controls_get_media_stream(self)
}

pub fn (self &GtkMediaControls) set_media_stream(stream &GtkMediaStream) {
	C.gtk_media_controls_set_media_stream(self, stream)
}
