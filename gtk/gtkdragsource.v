module gtk

@[noinit; typedef]
pub struct C.GtkDragSourceClass {}

pub type GtkDragSourceClass = C.GtkDragSourceClass

fn C.gtk_drag_source_get_type() int
fn C.gtk_drag_source_new() &C.GtkDragSource
fn C.gtk_drag_source_set_content(a &C.GtkDragSource, b voidptr)
fn C.gtk_drag_source_get_content(a &C.GtkDragSource) voidptr
fn C.gtk_drag_source_set_actions(a &C.GtkDragSource, b voidptr)
fn C.gtk_drag_source_get_actions(a &C.GtkDragSource) voidptr
fn C.gtk_drag_source_set_icon(a &C.GtkDragSource, b voidptr, c int, d int)
fn C.gtk_drag_source_drag_cancel(a &C.GtkDragSource)
fn C.gtk_drag_source_get_drag(a &C.GtkDragSource) voidptr

@[noinit; typedef]
pub struct C.GtkDragSource {}

pub type GtkDragSource = C.GtkDragSource

pub fn (self &GtkDragSource) get_type() int {
	return C.gtk_drag_source_get_type()
}

pub fn GtkDragSource.new() &GtkDragSource {
	return C.gtk_drag_source_new()
}

pub fn (self &GtkDragSource) set_content(b voidptr) {
	C.gtk_drag_source_set_content(self, b)
}

pub fn (self &GtkDragSource) get_content() voidptr {
	return C.gtk_drag_source_get_content(self)
}

pub fn (self &GtkDragSource) set_actions(b voidptr) {
	C.gtk_drag_source_set_actions(self, b)
}

pub fn (self &GtkDragSource) get_actions() voidptr {
	return C.gtk_drag_source_get_actions(self)
}

pub fn (self &GtkDragSource) set_icon(b voidptr, c int, d int) {
	C.gtk_drag_source_set_icon(self, b, c, d)
}

pub fn (self &GtkDragSource) drag_cancel() {
	C.gtk_drag_source_drag_cancel(self)
}

pub fn (self &GtkDragSource) get_drag() voidptr {
	return C.gtk_drag_source_get_drag(self)
}
