module gtk

@[noinit; typedef]
pub struct C.GtkDropTargetAsyncClass {}

pub type GtkDropTargetAsyncClass = C.GtkDropTargetAsyncClass

fn C.gtk_drop_target_async_get_type() int
fn C.gtk_drop_target_async_new(a voidptr, b voidptr) &C.GtkDropTargetAsync
fn C.gtk_drop_target_async_set_formats(a &C.GtkDropTargetAsync, b voidptr)
fn C.gtk_drop_target_async_get_formats(a &C.GtkDropTargetAsync) voidptr
fn C.gtk_drop_target_async_set_actions(a &C.GtkDropTargetAsync, b voidptr)
fn C.gtk_drop_target_async_get_actions(a &C.GtkDropTargetAsync) voidptr
fn C.gtk_drop_target_async_reject_drop(a &C.GtkDropTargetAsync, b voidptr)

@[noinit; typedef]
pub struct C.GtkDropTargetAsync {}

pub type GtkDropTargetAsync = C.GtkDropTargetAsync

pub fn (self &GtkDropTargetAsync) get_type() int {
	return C.gtk_drop_target_async_get_type()
}

pub fn GtkDropTargetAsync.new(a voidptr, b voidptr) &GtkDropTargetAsync {
	return C.gtk_drop_target_async_new(a, b)
}

pub fn (self &GtkDropTargetAsync) set_formats(b voidptr) {
	C.gtk_drop_target_async_set_formats(self, b)
}

pub fn (self &GtkDropTargetAsync) get_formats() voidptr {
	return C.gtk_drop_target_async_get_formats(self)
}

pub fn (self &GtkDropTargetAsync) set_actions(b voidptr) {
	C.gtk_drop_target_async_set_actions(self, b)
}

pub fn (self &GtkDropTargetAsync) get_actions() voidptr {
	return C.gtk_drop_target_async_get_actions(self)
}

pub fn (self &GtkDropTargetAsync) reject_drop(b voidptr) {
	C.gtk_drop_target_async_reject_drop(self, b)
}
