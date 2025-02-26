module gtk

@[noinit; typedef]
pub struct C.GtkBoxLayoutClass {}

pub type GtkBoxLayoutClass = C.GtkBoxLayoutClass

fn C.gtk_box_layout_get_type() int
fn C.gtk_box_layout_new(a GtkOrientation) &C.GtkLayoutManager
fn C.gtk_box_layout_set_homogeneous(a &C.GtkBoxLayout, b bool)
fn C.gtk_box_layout_get_homogeneous(a &C.GtkBoxLayout) bool
fn C.gtk_box_layout_set_spacing(a &C.GtkBoxLayout, b u64)
fn C.gtk_box_layout_get_spacing(a &C.GtkBoxLayout) u64
fn C.gtk_box_layout_set_baseline_position(a &C.GtkBoxLayout, b GtkBaselinePosition)
fn C.gtk_box_layout_get_baseline_position(a &C.GtkBoxLayout) GtkBaselinePosition

@[noinit; typedef]
pub struct C.GtkBoxLayout {}

pub type GtkBoxLayout = C.GtkBoxLayout

pub fn (self &GtkBoxLayout) get_type() int {
	return C.gtk_box_layout_get_type()
}

pub fn GtkBoxLayout.new(a GtkOrientation) &GtkLayoutManager {
	return C.gtk_box_layout_new(a)
}

pub fn (self &GtkBoxLayout) set_homogeneous(b bool) {
	C.gtk_box_layout_set_homogeneous(self, b)
}

pub fn (self &GtkBoxLayout) get_homogeneous() bool {
	return C.gtk_box_layout_get_homogeneous(self)
}

pub fn (self &GtkBoxLayout) set_spacing(b u64) {
	C.gtk_box_layout_set_spacing(self, b)
}

pub fn (self &GtkBoxLayout) get_spacing() u64 {
	return C.gtk_box_layout_get_spacing(self)
}

pub fn (self &GtkBoxLayout) set_baseline_position(b GtkBaselinePosition) {
	C.gtk_box_layout_set_baseline_position(self, b)
}

pub fn (self &GtkBoxLayout) get_baseline_position() GtkBaselinePosition {
	return C.gtk_box_layout_get_baseline_position(self)
}
