module gtk

@[noinit; typedef]
pub struct C.GtkCenterBoxClass {}

pub type GtkCenterBoxClass = C.GtkCenterBoxClass

fn C.gtk_center_box_get_type() int
fn C.gtk_center_box_new() &C.GtkWidget
fn C.gtk_center_box_set_start_widget(a &C.GtkCenterBox, b &C.GtkWidget)
fn C.gtk_center_box_set_center_widget(a &C.GtkCenterBox, b &C.GtkWidget)
fn C.gtk_center_box_set_end_widget(a &C.GtkCenterBox, b &C.GtkWidget)
fn C.gtk_center_box_get_start_widget(a &C.GtkCenterBox) &C.GtkWidget
fn C.gtk_center_box_get_center_widget(a &C.GtkCenterBox) &C.GtkWidget
fn C.gtk_center_box_get_end_widget(a &C.GtkCenterBox) &C.GtkWidget
fn C.gtk_center_box_set_baseline_position(a &C.GtkCenterBox, b GtkBaselinePosition)
fn C.gtk_center_box_get_baseline_position(a &C.GtkCenterBox) GtkBaselinePosition

@[noinit; typedef]
pub struct C.GtkCenterBox {}

pub type GtkCenterBox = C.GtkCenterBox

pub fn (self &GtkCenterBox) get_type() int {
	return C.gtk_center_box_get_type()
}

pub fn GtkCenterBox.new() &GtkWidget {
	return C.gtk_center_box_new()
}

pub fn (self &GtkCenterBox) set_start_widget(b &C.GtkWidget) {
	C.gtk_center_box_set_start_widget(self, b)
}

pub fn (self &GtkCenterBox) set_center_widget(b &C.GtkWidget) {
	C.gtk_center_box_set_center_widget(self, b)
}

pub fn (self &GtkCenterBox) set_end_widget(b &C.GtkWidget) {
	C.gtk_center_box_set_end_widget(self, b)
}

pub fn (self &GtkCenterBox) get_start_widget() &C.GtkWidget {
	return C.gtk_center_box_get_start_widget(self)
}

pub fn (self &GtkCenterBox) get_center_widget() &C.GtkWidget {
	return C.gtk_center_box_get_center_widget(self)
}

pub fn (self &GtkCenterBox) get_end_widget() &C.GtkWidget {
	return C.gtk_center_box_get_end_widget(self)
}

pub fn (self &GtkCenterBox) set_baseline_position(b GtkBaselinePosition) {
	C.gtk_center_box_set_baseline_position(self, b)
}

pub fn (self &GtkCenterBox) get_baseline_position() GtkBaselinePosition {
	return C.gtk_center_box_get_baseline_position(self)
}
