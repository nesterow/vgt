module gtk

@[noinit; typedef]
pub struct C.GtkBoxClass {}

pub type GtkBoxClass = C.GtkBoxClass

fn C.gtk_box_get_type() int
fn C.gtk_box_new(a GtkOrientation, b int) &C.GtkWidget
fn C.gtk_box_set_homogeneous(a &C.GtkBox, b bool)
fn C.gtk_box_get_homogeneous(a &C.GtkBox) bool
fn C.gtk_box_set_spacing(a &C.GtkBox, b int)
fn C.gtk_box_get_spacing(a &C.GtkBox) int
fn C.gtk_box_set_baseline_position(a &C.GtkBox, b GtkBaselinePosition)
fn C.gtk_box_get_baseline_position(a &C.GtkBox) GtkBaselinePosition
fn C.gtk_box_append(a &C.GtkBox, b &C.GtkWidget)
fn C.gtk_box_prepend(a &C.GtkBox, b &C.GtkWidget)
fn C.gtk_box_remove(a &C.GtkBox, b &C.GtkWidget)
fn C.gtk_box_insert_child_after(a &C.GtkBox, b &C.GtkWidget, c &C.GtkWidget)
fn C.gtk_box_reorder_child_after(a &C.GtkBox, b &C.GtkWidget, c &C.GtkWidget)

@[noinit; typedef]
pub struct C.GtkBox {}

pub type GtkBox = C.GtkBox

pub fn (self &GtkBox) get_type() int {
	return C.gtk_box_get_type()
}

pub fn GtkBox.new(a GtkOrientation, b int) &GtkWidget {
	return C.gtk_box_new(a, b)
}

pub fn (self &GtkBox) set_homogeneous(b bool) {
	C.gtk_box_set_homogeneous(self, b)
}

pub fn (self &GtkBox) get_homogeneous() bool {
	return C.gtk_box_get_homogeneous(self)
}

pub fn (self &GtkBox) set_spacing(b int) {
	C.gtk_box_set_spacing(self, b)
}

pub fn (self &GtkBox) get_spacing() int {
	return C.gtk_box_get_spacing(self)
}

pub fn (self &GtkBox) set_baseline_position(b GtkBaselinePosition) {
	C.gtk_box_set_baseline_position(self, b)
}

pub fn (self &GtkBox) get_baseline_position() GtkBaselinePosition {
	return C.gtk_box_get_baseline_position(self)
}

pub fn (self &GtkBox) append(b &C.GtkWidget) {
	C.gtk_box_append(self, b)
}

pub fn (self &GtkBox) prepend(b &C.GtkWidget) {
	C.gtk_box_prepend(self, b)
}

pub fn (self &GtkBox) remove(b &C.GtkWidget) {
	C.gtk_box_remove(self, b)
}

pub fn (self &GtkBox) insert_child_after(b &C.GtkWidget, c &C.GtkWidget) {
	C.gtk_box_insert_child_after(self, b, c)
}

pub fn (self &GtkBox) reorder_child_after(b &C.GtkWidget, c &C.GtkWidget) {
	C.gtk_box_reorder_child_after(self, b, c)
}
