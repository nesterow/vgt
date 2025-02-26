module gtk

@[noinit; typedef]
pub struct C.GtkDropTargetClass {}

pub type GtkDropTargetClass = C.GtkDropTargetClass

fn C.gtk_drop_target_get_type() int
fn C.gtk_drop_target_new(a int, b voidptr) &C.GtkDropTarget
fn C.gtk_drop_target_set_gtypes(a &C.GtkDropTarget, b voidptr, c int)
fn C.gtk_drop_target_get_gtypes(a &C.GtkDropTarget, b voidptr) voidptr
fn C.gtk_drop_target_get_formats(a &C.GtkDropTarget) voidptr
fn C.gtk_drop_target_set_actions(a &C.GtkDropTarget, b voidptr)
fn C.gtk_drop_target_get_actions(a &C.GtkDropTarget) voidptr
fn C.gtk_drop_target_set_preload(a &C.GtkDropTarget, b bool)
fn C.gtk_drop_target_get_preload(a &C.GtkDropTarget) bool
fn C.gtk_drop_target_get_drop(a &C.GtkDropTarget) voidptr
fn C.gtk_drop_target_get_current_drop(a &C.GtkDropTarget) voidptr
fn C.gtk_drop_target_get_value(a &C.GtkDropTarget) voidptr
fn C.gtk_drop_target_reject(a &C.GtkDropTarget)

@[noinit; typedef]
pub struct C.GtkDropTarget {}

pub type GtkDropTarget = C.GtkDropTarget

pub fn (self &GtkDropTarget) get_type() int {
	return C.gtk_drop_target_get_type()
}

pub fn GtkDropTarget.new(a int, b voidptr) &GtkDropTarget {
	return C.gtk_drop_target_new(a, b)
}

pub fn (self &GtkDropTarget) set_gtypes(b voidptr, c int) {
	C.gtk_drop_target_set_gtypes(self, b, c)
}

pub fn (self &GtkDropTarget) get_gtypes(b voidptr) voidptr {
	return C.gtk_drop_target_get_gtypes(self, b)
}

pub fn (self &GtkDropTarget) get_formats() voidptr {
	return C.gtk_drop_target_get_formats(self)
}

pub fn (self &GtkDropTarget) set_actions(b voidptr) {
	C.gtk_drop_target_set_actions(self, b)
}

pub fn (self &GtkDropTarget) get_actions() voidptr {
	return C.gtk_drop_target_get_actions(self)
}

pub fn (self &GtkDropTarget) set_preload(b bool) {
	C.gtk_drop_target_set_preload(self, b)
}

pub fn (self &GtkDropTarget) get_preload() bool {
	return C.gtk_drop_target_get_preload(self)
}

pub fn (self &GtkDropTarget) get_drop() voidptr {
	return C.gtk_drop_target_get_drop(self)
}

pub fn (self &GtkDropTarget) get_current_drop() voidptr {
	return C.gtk_drop_target_get_current_drop(self)
}

pub fn (self &GtkDropTarget) get_value() voidptr {
	return C.gtk_drop_target_get_value(self)
}

pub fn (self &GtkDropTarget) reject() {
	C.gtk_drop_target_reject(self)
}
