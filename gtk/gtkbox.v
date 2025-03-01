module gtk

import glib

@[noinit; typedef]
pub struct C.GtkBoxClass {}

pub type GtkBoxClass = C.GtkBoxClass

pub fn C.gtk_box_get_type() glib.GType
pub fn C.gtk_box_new(orientation GtkOrientation, spacing int) &GtkWidget
pub fn C.gtk_box_set_homogeneous(box &GtkBox, homogeneous bool)
pub fn C.gtk_box_get_homogeneous(box &GtkBox) bool
pub fn C.gtk_box_set_spacing(box &GtkBox, spacing int)
pub fn C.gtk_box_get_spacing(box &GtkBox) int
pub fn C.gtk_box_set_baseline_position(box &GtkBox, position GtkBaselinePosition)
pub fn C.gtk_box_get_baseline_position(box &GtkBox) GtkBaselinePosition
pub fn C.gtk_box_append(box &GtkBox, child &GtkWidget)
pub fn C.gtk_box_prepend(box &GtkBox, child &GtkWidget)
pub fn C.gtk_box_remove(box &GtkBox, child &GtkWidget)
pub fn C.gtk_box_insert_child_after(box &GtkBox, child &GtkWidget, sibling &GtkWidget)
pub fn C.gtk_box_reorder_child_after(box &GtkBox, child &GtkWidget, sibling &GtkWidget)

@[noinit; typedef]
pub struct C.GtkBox {}

pub type GtkBox = C.GtkBox

pub fn (self &GtkBox) get_type() glib.GType {
	return C.gtk_box_get_type()
}

pub fn GtkBox.new(orientation GtkOrientation, spacing int) &GtkWidget {
	return C.gtk_box_new(orientation, spacing)
}

pub fn (self &GtkBox) set_homogeneous(homogeneous bool) {
	C.gtk_box_set_homogeneous(self, homogeneous)
}

pub fn (self &GtkBox) get_homogeneous() bool {
	return C.gtk_box_get_homogeneous(self)
}

pub fn (self &GtkBox) set_spacing(spacing int) {
	C.gtk_box_set_spacing(self, spacing)
}

pub fn (self &GtkBox) get_spacing() int {
	return C.gtk_box_get_spacing(self)
}

pub fn (self &GtkBox) set_baseline_position(position GtkBaselinePosition) {
	C.gtk_box_set_baseline_position(self, position)
}

pub fn (self &GtkBox) get_baseline_position() GtkBaselinePosition {
	return C.gtk_box_get_baseline_position(self)
}

pub fn (self &GtkBox) append(child &GtkWidget) {
	C.gtk_box_append(self, child)
}

pub fn (self &GtkBox) prepend(child &GtkWidget) {
	C.gtk_box_prepend(self, child)
}

pub fn (self &GtkBox) remove(child &GtkWidget) {
	C.gtk_box_remove(self, child)
}

pub fn (self &GtkBox) insert_child_after(child &GtkWidget, sibling &GtkWidget) {
	C.gtk_box_insert_child_after(self, child, sibling)
}

pub fn (self &GtkBox) reorder_child_after(child &GtkWidget, sibling &GtkWidget) {
	C.gtk_box_reorder_child_after(self, child, sibling)
}
