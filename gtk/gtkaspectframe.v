module gtk

import glib

pub fn C.gtk_aspect_frame_get_type() glib.GType
pub fn C.gtk_aspect_frame_new(xalign f64, yalign f64, ratio f64, obey_child bool) &GtkWidget
pub fn C.gtk_aspect_frame_set_xalign(self &GtkAspectFrame, xalign f64)
pub fn C.gtk_aspect_frame_get_xalign(self &GtkAspectFrame) f64
pub fn C.gtk_aspect_frame_set_yalign(self &GtkAspectFrame, yalign f64)
pub fn C.gtk_aspect_frame_get_yalign(self &GtkAspectFrame) f64
pub fn C.gtk_aspect_frame_set_ratio(self &GtkAspectFrame, ratio f64)
pub fn C.gtk_aspect_frame_get_ratio(self &GtkAspectFrame) f64
pub fn C.gtk_aspect_frame_set_obey_child(self &GtkAspectFrame, obey_child bool)
pub fn C.gtk_aspect_frame_get_obey_child(self &GtkAspectFrame) bool
pub fn C.gtk_aspect_frame_set_child(self &GtkAspectFrame, child &GtkWidget)
pub fn C.gtk_aspect_frame_get_child(self &GtkAspectFrame) &GtkWidget

@[noinit; typedef]
pub struct C.GtkAspectFrame {}

pub type GtkAspectFrame = C.GtkAspectFrame

pub fn (self &GtkAspectFrame) get_type() glib.GType {
	return C.gtk_aspect_frame_get_type()
}

pub fn GtkAspectFrame.new(xalign f64, yalign f64, ratio f64, obey_child bool) &GtkWidget {
	return C.gtk_aspect_frame_new(xalign, yalign, ratio, obey_child)
}

pub fn (self &GtkAspectFrame) set_xalign(xalign f64) {
	C.gtk_aspect_frame_set_xalign(self, xalign)
}

pub fn (self &GtkAspectFrame) get_xalign() f64 {
	return C.gtk_aspect_frame_get_xalign(self)
}

pub fn (self &GtkAspectFrame) set_yalign(yalign f64) {
	C.gtk_aspect_frame_set_yalign(self, yalign)
}

pub fn (self &GtkAspectFrame) get_yalign() f64 {
	return C.gtk_aspect_frame_get_yalign(self)
}

pub fn (self &GtkAspectFrame) set_ratio(ratio f64) {
	C.gtk_aspect_frame_set_ratio(self, ratio)
}

pub fn (self &GtkAspectFrame) get_ratio() f64 {
	return C.gtk_aspect_frame_get_ratio(self)
}

pub fn (self &GtkAspectFrame) set_obey_child(obey_child bool) {
	C.gtk_aspect_frame_set_obey_child(self, obey_child)
}

pub fn (self &GtkAspectFrame) get_obey_child() bool {
	return C.gtk_aspect_frame_get_obey_child(self)
}

pub fn (self &GtkAspectFrame) set_child(child &GtkWidget) {
	C.gtk_aspect_frame_set_child(self, child)
}

pub fn (self &GtkAspectFrame) get_child() &GtkWidget {
	return C.gtk_aspect_frame_get_child(self)
}
