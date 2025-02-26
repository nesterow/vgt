module gtk

@[noinit; typedef]
pub struct C.GtkDrawingAreaClass {}

pub type GtkDrawingAreaClass = C.GtkDrawingAreaClass

@[noinit; typedef]
pub struct C.GtkDrawingAreaDrawFunc {}

pub type GtkDrawingAreaDrawFunc = C.GtkDrawingAreaDrawFunc

fn C.gtk_drawing_area_get_type() int
fn C.gtk_drawing_area_new() &C.GtkWidget
fn C.gtk_drawing_area_set_content_width(a &C.GtkDrawingArea, b int)
fn C.gtk_drawing_area_get_content_width(a &C.GtkDrawingArea) int
fn C.gtk_drawing_area_set_content_height(a &C.GtkDrawingArea, b int)
fn C.gtk_drawing_area_get_content_height(a &C.GtkDrawingArea) int
fn C.gtk_drawing_area_set_draw_func(a &C.GtkDrawingArea, b int, c voidptr, d voidptr)

@[noinit; typedef]
pub struct C.GtkDrawingArea {}

pub type GtkDrawingArea = C.GtkDrawingArea

pub fn (self &GtkDrawingArea) get_type() int {
	return C.gtk_drawing_area_get_type()
}

pub fn GtkDrawingArea.new() &GtkWidget {
	return C.gtk_drawing_area_new()
}

pub fn (self &GtkDrawingArea) set_content_width(b int) {
	C.gtk_drawing_area_set_content_width(self, b)
}

pub fn (self &GtkDrawingArea) get_content_width() int {
	return C.gtk_drawing_area_get_content_width(self)
}

pub fn (self &GtkDrawingArea) set_content_height(b int) {
	C.gtk_drawing_area_set_content_height(self, b)
}

pub fn (self &GtkDrawingArea) get_content_height() int {
	return C.gtk_drawing_area_get_content_height(self)
}

pub fn (self &GtkDrawingArea) set_draw_func(b int, c voidptr, d voidptr) {
	C.gtk_drawing_area_set_draw_func(self, b, c, d)
}
