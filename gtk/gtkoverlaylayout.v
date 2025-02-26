module gtk

@[noinit; typedef]
pub struct C.GtkOverlayLayoutClass {}

pub type GtkOverlayLayoutClass = C.GtkOverlayLayoutClass

@[noinit; typedef]
pub struct C.GtkOverlayLayoutChild {}

pub type GtkOverlayLayoutChild = C.GtkOverlayLayoutChild

@[noinit; typedef]
pub struct C.GtkOverlayLayoutChildClass {}

pub type GtkOverlayLayoutChildClass = C.GtkOverlayLayoutChildClass

fn C.gtk_overlay_layout_get_type() int
fn C.gtk_overlay_layout_new() &C.GtkLayoutManager
fn C.gtk_overlay_layout_child_get_type() int
fn C.gtk_overlay_layout_child_set_measure(a &C.GtkOverlayLayoutChild, b bool)
fn C.gtk_overlay_layout_child_get_measure(a &C.GtkOverlayLayoutChild) bool
fn C.gtk_overlay_layout_child_set_clip_overlay(a &C.GtkOverlayLayoutChild, b bool)
fn C.gtk_overlay_layout_child_get_clip_overlay(a &C.GtkOverlayLayoutChild) bool

@[noinit; typedef]
pub struct C.GtkOverlayLayout {}

pub type GtkOverlayLayout = C.GtkOverlayLayout

pub fn (self &GtkOverlayLayout) get_type() int {
	return C.gtk_overlay_layout_get_type()
}

pub fn GtkOverlayLayout.new() &GtkLayoutManager {
	return C.gtk_overlay_layout_new()
}

pub fn (self &GtkOverlayLayout) child_get_type() int {
	return C.gtk_overlay_layout_child_get_type()
}

pub fn (self &GtkOverlayLayout) child_set_measure(a &C.GtkOverlayLayoutChild, b bool) {
	C.gtk_overlay_layout_child_set_measure(a, b)
}

pub fn (self &GtkOverlayLayout) child_get_measure(a &C.GtkOverlayLayoutChild) bool {
	return C.gtk_overlay_layout_child_get_measure(a)
}

pub fn (self &GtkOverlayLayout) child_set_clip_overlay(a &C.GtkOverlayLayoutChild, b bool) {
	C.gtk_overlay_layout_child_set_clip_overlay(a, b)
}

pub fn (self &GtkOverlayLayout) child_get_clip_overlay(a &C.GtkOverlayLayoutChild) bool {
	return C.gtk_overlay_layout_child_get_clip_overlay(a)
}
