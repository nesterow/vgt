module gtk

@[noinit; typedef]
pub struct C.GtkFrameClass {}

pub type GtkFrameClass = C.GtkFrameClass

fn C.gtk_frame_get_type() int
fn C.gtk_frame_new(a &char) &C.GtkWidget
fn C.gtk_frame_set_label(a &C.GtkFrame, b &char)
fn C.gtk_frame_get_label(a &C.GtkFrame) &char
fn C.gtk_frame_set_label_widget(a &C.GtkFrame, b &C.GtkWidget)
fn C.gtk_frame_get_label_widget(a &C.GtkFrame) &C.GtkWidget
fn C.gtk_frame_set_label_align(a &C.GtkFrame, b f64)
fn C.gtk_frame_get_label_align(a &C.GtkFrame) f64
fn C.gtk_frame_set_child(a &C.GtkFrame, b &C.GtkWidget)
fn C.gtk_frame_get_child(a &C.GtkFrame) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkFrame {}

pub type GtkFrame = C.GtkFrame

pub fn (self &GtkFrame) get_type() int {
	return C.gtk_frame_get_type()
}

pub fn GtkFrame.new(a &char) &GtkWidget {
	return C.gtk_frame_new(a)
}

pub fn (self &GtkFrame) set_label(b &char) {
	C.gtk_frame_set_label(self, b)
}

pub fn (self &GtkFrame) get_label() &char {
	return C.gtk_frame_get_label(self)
}

pub fn (self &GtkFrame) set_label_widget(b &C.GtkWidget) {
	C.gtk_frame_set_label_widget(self, b)
}

pub fn (self &GtkFrame) get_label_widget() &C.GtkWidget {
	return C.gtk_frame_get_label_widget(self)
}

pub fn (self &GtkFrame) set_label_align(b f64) {
	C.gtk_frame_set_label_align(self, b)
}

pub fn (self &GtkFrame) get_label_align() f64 {
	return C.gtk_frame_get_label_align(self)
}

pub fn (self &GtkFrame) set_child(b &C.GtkWidget) {
	C.gtk_frame_set_child(self, b)
}

pub fn (self &GtkFrame) get_child() &C.GtkWidget {
	return C.gtk_frame_get_child(self)
}
