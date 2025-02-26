module gtk

@[noinit; typedef]
pub struct C.GtkMediaControlsClass {}

pub type GtkMediaControlsClass = C.GtkMediaControlsClass

fn C.gtk_media_controls_get_type() int
fn C.gtk_media_controls_new(a &C.GtkMediaStream) &C.GtkWidget
fn C.gtk_media_controls_get_media_stream(a &C.GtkMediaControls) &C.GtkMediaStream
fn C.gtk_media_controls_set_media_stream(a &C.GtkMediaControls, b &C.GtkMediaStream)

@[noinit; typedef]
pub struct C.GtkMediaControls {}

pub type GtkMediaControls = C.GtkMediaControls

pub fn (self &GtkMediaControls) get_type() int {
	return C.gtk_media_controls_get_type()
}

pub fn GtkMediaControls.new(a &C.GtkMediaStream) &GtkWidget {
	return C.gtk_media_controls_new(a)
}

pub fn (self &GtkMediaControls) get_media_stream() &C.GtkMediaStream {
	return C.gtk_media_controls_get_media_stream(self)
}

pub fn (self &GtkMediaControls) set_media_stream(b &C.GtkMediaStream) {
	C.gtk_media_controls_set_media_stream(self, b)
}
