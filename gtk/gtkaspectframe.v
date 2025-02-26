module gtk

fn C.gtk_aspect_frame_get_type() int
fn C.gtk_aspect_frame_new(a f64, b f64, c f64, d bool) &C.GtkWidget
fn C.gtk_aspect_frame_set_xalign(a &C.GtkAspectFrame, b f64)
fn C.gtk_aspect_frame_get_xalign(a &C.GtkAspectFrame) f64
fn C.gtk_aspect_frame_set_yalign(a &C.GtkAspectFrame, b f64)
fn C.gtk_aspect_frame_get_yalign(a &C.GtkAspectFrame) f64
fn C.gtk_aspect_frame_set_ratio(a &C.GtkAspectFrame, b f64)
fn C.gtk_aspect_frame_get_ratio(a &C.GtkAspectFrame) f64
fn C.gtk_aspect_frame_set_obey_child(a &C.GtkAspectFrame, b bool)
fn C.gtk_aspect_frame_get_obey_child(a &C.GtkAspectFrame) bool
fn C.gtk_aspect_frame_set_child(a &C.GtkAspectFrame, b &C.GtkWidget)
fn C.gtk_aspect_frame_get_child(a &C.GtkAspectFrame) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkAspectFrame {}

pub type GtkAspectFrame = C.GtkAspectFrame

pub fn (self &GtkAspectFrame) get_type() int {
	return C.gtk_aspect_frame_get_type()
}

pub fn GtkAspectFrame.new(a f64, b f64, c f64, d bool) &GtkWidget {
	return C.gtk_aspect_frame_new(a, b, c, d)
}

pub fn (self &GtkAspectFrame) set_xalign(b f64) {
	C.gtk_aspect_frame_set_xalign(self, b)
}

pub fn (self &GtkAspectFrame) get_xalign() f64 {
	return C.gtk_aspect_frame_get_xalign(self)
}

pub fn (self &GtkAspectFrame) set_yalign(b f64) {
	C.gtk_aspect_frame_set_yalign(self, b)
}

pub fn (self &GtkAspectFrame) get_yalign() f64 {
	return C.gtk_aspect_frame_get_yalign(self)
}

pub fn (self &GtkAspectFrame) set_ratio(b f64) {
	C.gtk_aspect_frame_set_ratio(self, b)
}

pub fn (self &GtkAspectFrame) get_ratio() f64 {
	return C.gtk_aspect_frame_get_ratio(self)
}

pub fn (self &GtkAspectFrame) set_obey_child(b bool) {
	C.gtk_aspect_frame_set_obey_child(self, b)
}

pub fn (self &GtkAspectFrame) get_obey_child() bool {
	return C.gtk_aspect_frame_get_obey_child(self)
}

pub fn (self &GtkAspectFrame) set_child(b &C.GtkWidget) {
	C.gtk_aspect_frame_set_child(self, b)
}

pub fn (self &GtkAspectFrame) get_child() &C.GtkWidget {
	return C.gtk_aspect_frame_get_child(self)
}
