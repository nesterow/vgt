module gtk

@[noinit; typedef]
pub struct C.GtkCenterLayoutClass {}

pub type GtkCenterLayoutClass = C.GtkCenterLayoutClass

fn C.gtk_center_layout_get_type() int
fn C.gtk_center_layout_new() &C.GtkLayoutManager
fn C.gtk_center_layout_set_orientation(a &C.GtkCenterLayout, b GtkOrientation)
fn C.gtk_center_layout_get_orientation(a &C.GtkCenterLayout) GtkOrientation
fn C.gtk_center_layout_set_baseline_position(a &C.GtkCenterLayout, b GtkBaselinePosition)
fn C.gtk_center_layout_get_baseline_position(a &C.GtkCenterLayout) GtkBaselinePosition
fn C.gtk_center_layout_set_start_widget(a &C.GtkCenterLayout, b &C.GtkWidget)
fn C.gtk_center_layout_get_start_widget(a &C.GtkCenterLayout) &C.GtkWidget
fn C.gtk_center_layout_set_center_widget(a &C.GtkCenterLayout, b &C.GtkWidget)
fn C.gtk_center_layout_get_center_widget(a &C.GtkCenterLayout) &C.GtkWidget
fn C.gtk_center_layout_set_end_widget(a &C.GtkCenterLayout, b &C.GtkWidget)
fn C.gtk_center_layout_get_end_widget(a &C.GtkCenterLayout) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkCenterLayout {}

pub type GtkCenterLayout = C.GtkCenterLayout

pub fn (self &GtkCenterLayout) get_type() int {
	return C.gtk_center_layout_get_type()
}

pub fn GtkCenterLayout.new() &GtkLayoutManager {
	return C.gtk_center_layout_new()
}

pub fn (self &GtkCenterLayout) set_orientation(b GtkOrientation) {
	C.gtk_center_layout_set_orientation(self, b)
}

pub fn (self &GtkCenterLayout) get_orientation() GtkOrientation {
	return C.gtk_center_layout_get_orientation(self)
}

pub fn (self &GtkCenterLayout) set_baseline_position(b GtkBaselinePosition) {
	C.gtk_center_layout_set_baseline_position(self, b)
}

pub fn (self &GtkCenterLayout) get_baseline_position() GtkBaselinePosition {
	return C.gtk_center_layout_get_baseline_position(self)
}

pub fn (self &GtkCenterLayout) set_start_widget(b &C.GtkWidget) {
	C.gtk_center_layout_set_start_widget(self, b)
}

pub fn (self &GtkCenterLayout) get_start_widget() &C.GtkWidget {
	return C.gtk_center_layout_get_start_widget(self)
}

pub fn (self &GtkCenterLayout) set_center_widget(b &C.GtkWidget) {
	C.gtk_center_layout_set_center_widget(self, b)
}

pub fn (self &GtkCenterLayout) get_center_widget() &C.GtkWidget {
	return C.gtk_center_layout_get_center_widget(self)
}

pub fn (self &GtkCenterLayout) set_end_widget(b &C.GtkWidget) {
	C.gtk_center_layout_set_end_widget(self, b)
}

pub fn (self &GtkCenterLayout) get_end_widget() &C.GtkWidget {
	return C.gtk_center_layout_get_end_widget(self)
}
