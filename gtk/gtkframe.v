module gtk

@[noinit; typedef]
pub struct C.GtkFrameClass {}

pub type GtkFrameClass = C.GtkFrameClass

pub fn C.gtk_frame_get_type() int
pub fn C.gtk_frame_new(label &char) &GtkWidget
pub fn C.gtk_frame_set_label(frame &GtkFrame, label &char)
pub fn C.gtk_frame_get_label(frame &GtkFrame) &char
pub fn C.gtk_frame_set_label_widget(frame &GtkFrame, label_widget &GtkWidget)
pub fn C.gtk_frame_get_label_widget(frame &GtkFrame) &GtkWidget
pub fn C.gtk_frame_set_label_align(frame &GtkFrame, xalign f64)
pub fn C.gtk_frame_get_label_align(frame &GtkFrame) f64
pub fn C.gtk_frame_set_child(frame &GtkFrame, child &GtkWidget)
pub fn C.gtk_frame_get_child(frame &GtkFrame) &GtkWidget

@[noinit; typedef]
pub struct C.GtkFrame {}

pub type GtkFrame = C.GtkFrame

pub fn (self &GtkFrame) get_type() int {
	return C.gtk_frame_get_type()
}

pub fn GtkFrame.new(label &char) &GtkWidget {
	return C.gtk_frame_new(label)
}

pub fn (self &GtkFrame) set_label(label &char) {
	C.gtk_frame_set_label(self, label)
}

pub fn (self &GtkFrame) get_label() &char {
	return C.gtk_frame_get_label(self)
}

pub fn (self &GtkFrame) set_label_widget(label_widget &GtkWidget) {
	C.gtk_frame_set_label_widget(self, label_widget)
}

pub fn (self &GtkFrame) get_label_widget() &GtkWidget {
	return C.gtk_frame_get_label_widget(self)
}

pub fn (self &GtkFrame) set_label_align(xalign f64) {
	C.gtk_frame_set_label_align(self, xalign)
}

pub fn (self &GtkFrame) get_label_align() f64 {
	return C.gtk_frame_get_label_align(self)
}

pub fn (self &GtkFrame) set_child(child &GtkWidget) {
	C.gtk_frame_set_child(self, child)
}

pub fn (self &GtkFrame) get_child() &GtkWidget {
	return C.gtk_frame_get_child(self)
}
