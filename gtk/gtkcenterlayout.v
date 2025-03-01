module gtk

import glib

@[noinit; typedef]
pub struct C.GtkCenterLayoutClass {}

pub type GtkCenterLayoutClass = C.GtkCenterLayoutClass

pub fn C.gtk_center_layout_get_type() glib.GType
pub fn C.gtk_center_layout_new() &GtkLayoutManager
pub fn C.gtk_center_layout_set_orientation(self &GtkCenterLayout, orientation GtkOrientation)
pub fn C.gtk_center_layout_get_orientation(self &GtkCenterLayout) GtkOrientation
pub fn C.gtk_center_layout_set_baseline_position(self &GtkCenterLayout, baseline_position GtkBaselinePosition)
pub fn C.gtk_center_layout_get_baseline_position(self &GtkCenterLayout) GtkBaselinePosition
pub fn C.gtk_center_layout_set_start_widget(self &GtkCenterLayout, widget &GtkWidget)
pub fn C.gtk_center_layout_get_start_widget(self &GtkCenterLayout) &GtkWidget
pub fn C.gtk_center_layout_set_center_widget(self &GtkCenterLayout, widget &GtkWidget)
pub fn C.gtk_center_layout_get_center_widget(self &GtkCenterLayout) &GtkWidget
pub fn C.gtk_center_layout_set_end_widget(self &GtkCenterLayout, widget &GtkWidget)
pub fn C.gtk_center_layout_get_end_widget(self &GtkCenterLayout) &GtkWidget

@[noinit; typedef]
pub struct C.GtkCenterLayout {}

pub type GtkCenterLayout = C.GtkCenterLayout

pub fn (self &GtkCenterLayout) get_type() glib.GType {
	return C.gtk_center_layout_get_type()
}

pub fn GtkCenterLayout.new() &GtkLayoutManager {
	return C.gtk_center_layout_new()
}

pub fn (self &GtkCenterLayout) set_orientation(orientation GtkOrientation) {
	C.gtk_center_layout_set_orientation(self, orientation)
}

pub fn (self &GtkCenterLayout) get_orientation() GtkOrientation {
	return C.gtk_center_layout_get_orientation(self)
}

pub fn (self &GtkCenterLayout) set_baseline_position(baseline_position GtkBaselinePosition) {
	C.gtk_center_layout_set_baseline_position(self, baseline_position)
}

pub fn (self &GtkCenterLayout) get_baseline_position() GtkBaselinePosition {
	return C.gtk_center_layout_get_baseline_position(self)
}

pub fn (self &GtkCenterLayout) set_start_widget(widget &GtkWidget) {
	C.gtk_center_layout_set_start_widget(self, widget)
}

pub fn (self &GtkCenterLayout) get_start_widget() &GtkWidget {
	return C.gtk_center_layout_get_start_widget(self)
}

pub fn (self &GtkCenterLayout) set_center_widget(widget &GtkWidget) {
	C.gtk_center_layout_set_center_widget(self, widget)
}

pub fn (self &GtkCenterLayout) get_center_widget() &GtkWidget {
	return C.gtk_center_layout_get_center_widget(self)
}

pub fn (self &GtkCenterLayout) set_end_widget(widget &GtkWidget) {
	C.gtk_center_layout_set_end_widget(self, widget)
}

pub fn (self &GtkCenterLayout) get_end_widget() &GtkWidget {
	return C.gtk_center_layout_get_end_widget(self)
}
