module gtk

import glib

@[noinit; typedef]
pub struct C.GtkDropTargetClass {}

pub type GtkDropTargetClass = C.GtkDropTargetClass

pub fn C.gtk_drop_target_get_type() glib.GType
pub fn C.gtk_drop_target_new(typ int, actions voidptr) &GtkDropTarget
pub fn C.gtk_drop_target_set_gtypes(self &GtkDropTarget, typs &int, n_typs int)
pub fn C.gtk_drop_target_get_gtypes(self &GtkDropTarget, n_typs voidptr) voidptr
pub fn C.gtk_drop_target_get_formats(self &GtkDropTarget) voidptr
pub fn C.gtk_drop_target_set_actions(self &GtkDropTarget, actions voidptr)
pub fn C.gtk_drop_target_get_actions(self &GtkDropTarget) voidptr
pub fn C.gtk_drop_target_set_preload(self &GtkDropTarget, preload bool)
pub fn C.gtk_drop_target_get_preload(self &GtkDropTarget) bool
pub fn C.gtk_drop_target_get_drop(self &GtkDropTarget) voidptr
pub fn C.gtk_drop_target_get_current_drop(self &GtkDropTarget) voidptr
pub fn C.gtk_drop_target_get_value(self &GtkDropTarget) voidptr
pub fn C.gtk_drop_target_reject(self &GtkDropTarget)

@[noinit; typedef]
pub struct C.GtkDropTarget {}

pub type GtkDropTarget = C.GtkDropTarget

pub fn (self &GtkDropTarget) get_type() glib.GType {
	return C.gtk_drop_target_get_type()
}

pub fn GtkDropTarget.new(typ int, actions voidptr) &GtkDropTarget {
	return C.gtk_drop_target_new(typ, actions)
}

pub fn (self &GtkDropTarget) set_gtypes(typs &int, n_typs int) {
	C.gtk_drop_target_set_gtypes(self, typs, n_typs)
}

pub fn (self &GtkDropTarget) get_gtypes(n_typs voidptr) voidptr {
	return C.gtk_drop_target_get_gtypes(self, n_typs)
}

pub fn (self &GtkDropTarget) get_formats() voidptr {
	return C.gtk_drop_target_get_formats(self)
}

pub fn (self &GtkDropTarget) set_actions(actions voidptr) {
	C.gtk_drop_target_set_actions(self, actions)
}

pub fn (self &GtkDropTarget) get_actions() voidptr {
	return C.gtk_drop_target_get_actions(self)
}

pub fn (self &GtkDropTarget) set_preload(preload bool) {
	C.gtk_drop_target_set_preload(self, preload)
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
