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

pub fn C.gtk_overlay_layout_get_type() int
pub fn C.gtk_overlay_layout_new() &GtkLayoutManager
pub fn C.gtk_overlay_layout_child_get_type() int
pub fn C.gtk_overlay_layout_child_set_measure(child &GtkOverlayLayoutChild, measure bool)
pub fn C.gtk_overlay_layout_child_get_measure(child &GtkOverlayLayoutChild) bool
pub fn C.gtk_overlay_layout_child_set_clip_overlay(child &GtkOverlayLayoutChild, clip_overlay bool)
pub fn C.gtk_overlay_layout_child_get_clip_overlay(child &GtkOverlayLayoutChild) bool

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

pub fn (self &GtkOverlayLayout) child_set_measure(child &GtkOverlayLayoutChild, measure bool) {
	C.gtk_overlay_layout_child_set_measure(child, measure)
}

pub fn (self &GtkOverlayLayout) child_get_measure(child &GtkOverlayLayoutChild) bool {
	return C.gtk_overlay_layout_child_get_measure(child)
}

pub fn (self &GtkOverlayLayout) child_set_clip_overlay(child &GtkOverlayLayoutChild, clip_overlay bool) {
	C.gtk_overlay_layout_child_set_clip_overlay(child, clip_overlay)
}

pub fn (self &GtkOverlayLayout) child_get_clip_overlay(child &GtkOverlayLayoutChild) bool {
	return C.gtk_overlay_layout_child_get_clip_overlay(child)
}
