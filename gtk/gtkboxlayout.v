module gtk

import glib

@[noinit; typedef]
pub struct C.GtkBoxLayoutClass {}

pub type GtkBoxLayoutClass = C.GtkBoxLayoutClass

pub fn C.gtk_box_layout_get_type() glib.GType
pub fn C.gtk_box_layout_new(orientation GtkOrientation) &GtkLayoutManager
pub fn C.gtk_box_layout_set_homogeneous(box_layout &GtkBoxLayout, homogeneous bool)
pub fn C.gtk_box_layout_get_homogeneous(box_layout &GtkBoxLayout) bool
pub fn C.gtk_box_layout_set_spacing(box_layout &GtkBoxLayout, spacing u64)
pub fn C.gtk_box_layout_get_spacing(box_layout &GtkBoxLayout) u64
pub fn C.gtk_box_layout_set_baseline_position(box_layout &GtkBoxLayout, position GtkBaselinePosition)
pub fn C.gtk_box_layout_get_baseline_position(box_layout &GtkBoxLayout) GtkBaselinePosition

@[noinit; typedef]
pub struct C.GtkBoxLayout {}

pub type GtkBoxLayout = C.GtkBoxLayout

pub fn (self &GtkBoxLayout) get_type() glib.GType {
	return C.gtk_box_layout_get_type()
}

pub fn GtkBoxLayout.new(orientation GtkOrientation) &GtkLayoutManager {
	return C.gtk_box_layout_new(orientation)
}

pub fn (self &GtkBoxLayout) set_homogeneous(homogeneous bool) {
	C.gtk_box_layout_set_homogeneous(self, homogeneous)
}

pub fn (self &GtkBoxLayout) get_homogeneous() bool {
	return C.gtk_box_layout_get_homogeneous(self)
}

pub fn (self &GtkBoxLayout) set_spacing(spacing u64) {
	C.gtk_box_layout_set_spacing(self, spacing)
}

pub fn (self &GtkBoxLayout) get_spacing() u64 {
	return C.gtk_box_layout_get_spacing(self)
}

pub fn (self &GtkBoxLayout) set_baseline_position(position GtkBaselinePosition) {
	C.gtk_box_layout_set_baseline_position(self, position)
}

pub fn (self &GtkBoxLayout) get_baseline_position() GtkBaselinePosition {
	return C.gtk_box_layout_get_baseline_position(self)
}
