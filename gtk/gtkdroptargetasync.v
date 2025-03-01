module gtk

import glib

@[noinit; typedef]
pub struct C.GtkDropTargetAsyncClass {}

pub type GtkDropTargetAsyncClass = C.GtkDropTargetAsyncClass

pub fn C.gtk_drop_target_async_get_type() glib.GType
pub fn C.gtk_drop_target_async_new(formats voidptr, actions voidptr) &GtkDropTargetAsync
pub fn C.gtk_drop_target_async_set_formats(self &GtkDropTargetAsync, formats voidptr)
pub fn C.gtk_drop_target_async_get_formats(self &GtkDropTargetAsync) voidptr
pub fn C.gtk_drop_target_async_set_actions(self &GtkDropTargetAsync, actions voidptr)
pub fn C.gtk_drop_target_async_get_actions(self &GtkDropTargetAsync) voidptr
pub fn C.gtk_drop_target_async_reject_drop(self &GtkDropTargetAsync, drop voidptr)

@[noinit; typedef]
pub struct C.GtkDropTargetAsync {}

pub type GtkDropTargetAsync = C.GtkDropTargetAsync

pub fn (self &GtkDropTargetAsync) get_type() glib.GType {
	return C.gtk_drop_target_async_get_type()
}

pub fn GtkDropTargetAsync.new(formats voidptr, actions voidptr) &GtkDropTargetAsync {
	return C.gtk_drop_target_async_new(formats, actions)
}

pub fn (self &GtkDropTargetAsync) set_formats(formats voidptr) {
	C.gtk_drop_target_async_set_formats(self, formats)
}

pub fn (self &GtkDropTargetAsync) get_formats() voidptr {
	return C.gtk_drop_target_async_get_formats(self)
}

pub fn (self &GtkDropTargetAsync) set_actions(actions voidptr) {
	C.gtk_drop_target_async_set_actions(self, actions)
}

pub fn (self &GtkDropTargetAsync) get_actions() voidptr {
	return C.gtk_drop_target_async_get_actions(self)
}

pub fn (self &GtkDropTargetAsync) reject_drop(drop voidptr) {
	C.gtk_drop_target_async_reject_drop(self, drop)
}
