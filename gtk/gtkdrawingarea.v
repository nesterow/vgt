module gtk

@[noinit; typedef]
pub struct C.GtkDrawingAreaClass {}

pub type GtkDrawingAreaClass = C.GtkDrawingAreaClass

@[noinit; typedef]
pub struct C.GtkDrawingAreaDrawFunc {}

pub type GtkDrawingAreaDrawFunc = C.GtkDrawingAreaDrawFunc

pub fn C.gtk_drawing_area_get_type() int
pub fn C.gtk_drawing_area_new() &GtkWidget
pub fn C.gtk_drawing_area_set_content_width(self &GtkDrawingArea, width int)
pub fn C.gtk_drawing_area_get_content_width(self &GtkDrawingArea) int
pub fn C.gtk_drawing_area_set_content_height(self &GtkDrawingArea, height int)
pub fn C.gtk_drawing_area_get_content_height(self &GtkDrawingArea) int
pub fn C.gtk_drawing_area_set_draw_func(self &GtkDrawingArea, draw_func voidptr, user_data voidptr, destroy voidptr)

@[noinit; typedef]
pub struct C.GtkDrawingArea {}

pub type GtkDrawingArea = C.GtkDrawingArea

pub fn (self &GtkDrawingArea) get_type() int {
	return C.gtk_drawing_area_get_type()
}

pub fn GtkDrawingArea.new() &GtkWidget {
	return C.gtk_drawing_area_new()
}

pub fn (self &GtkDrawingArea) set_content_width(width int) {
	C.gtk_drawing_area_set_content_width(self, width)
}

pub fn (self &GtkDrawingArea) get_content_width() int {
	return C.gtk_drawing_area_get_content_width(self)
}

pub fn (self &GtkDrawingArea) set_content_height(height int) {
	C.gtk_drawing_area_set_content_height(self, height)
}

pub fn (self &GtkDrawingArea) get_content_height() int {
	return C.gtk_drawing_area_get_content_height(self)
}

pub fn (self &GtkDrawingArea) set_draw_func(draw_func voidptr, user_data voidptr, destroy voidptr) {
	C.gtk_drawing_area_set_draw_func(self, draw_func, user_data, destroy)
}
