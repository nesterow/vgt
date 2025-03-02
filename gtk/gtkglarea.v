module gtk

import glib

@[noinit; typedef]
pub struct C.GtkGLAreaClass {}

pub type GtkGLAreaClass = C.GtkGLAreaClass

pub fn C.gtk_gl_area_get_type() glib.GType
pub fn C.gtk_gl_area_new() &GtkWidget
pub fn C.gtk_gl_area_set_use_es(area &GtkGLArea, use_es bool)
pub fn C.gtk_gl_area_get_use_es(area &GtkGLArea) bool
pub fn C.gtk_gl_area_set_required_version(area &GtkGLArea, major int, minor int)
pub fn C.gtk_gl_area_get_required_version(area &GtkGLArea, major &i64, minor &i64)
pub fn C.gtk_gl_area_get_has_depth_buffer(area &GtkGLArea) bool
pub fn C.gtk_gl_area_set_has_depth_buffer(area &GtkGLArea, has_depth_buffer bool)
pub fn C.gtk_gl_area_get_has_stencil_buffer(area &GtkGLArea) bool
pub fn C.gtk_gl_area_set_has_stencil_buffer(area &GtkGLArea, has_stencil_buffer bool)
pub fn C.gtk_gl_area_get_auto_render(area &GtkGLArea) bool
pub fn C.gtk_gl_area_set_auto_render(area &GtkGLArea, auto_render bool)
pub fn C.gtk_gl_area_queue_render(area &GtkGLArea)
pub fn C.gtk_gl_area_get_context(area &GtkGLArea) voidptr
pub fn C.gtk_gl_area_make_current(area &GtkGLArea)
pub fn C.gtk_gl_area_attach_buffers(area &GtkGLArea)
pub fn C.gtk_gl_area_set_error(area &GtkGLArea, error &glib.GError)
pub fn C.gtk_gl_area_get_error(area &GtkGLArea) voidptr

@[noinit; typedef]
pub struct C.GtkGLArea {}

pub type GtkGLArea = C.GtkGLArea

pub fn (self &GtkGLArea) get_type() glib.GType {
	return C.gtk_gl_area_get_type()
}

pub fn GtkGLArea.new() &GtkWidget {
	return C.gtk_gl_area_new()
}

pub fn (self &GtkGLArea) set_use_es(use_es bool) {
	C.gtk_gl_area_set_use_es(self, use_es)
}

pub fn (self &GtkGLArea) get_use_es() bool {
	return C.gtk_gl_area_get_use_es(self)
}

pub fn (self &GtkGLArea) set_required_version(major int, minor int) {
	C.gtk_gl_area_set_required_version(self, major, minor)
}

pub fn (self &GtkGLArea) get_required_version(major &i64, minor &i64) {
	C.gtk_gl_area_get_required_version(self, major, minor)
}

pub fn (self &GtkGLArea) get_has_depth_buffer() bool {
	return C.gtk_gl_area_get_has_depth_buffer(self)
}

pub fn (self &GtkGLArea) set_has_depth_buffer(has_depth_buffer bool) {
	C.gtk_gl_area_set_has_depth_buffer(self, has_depth_buffer)
}

pub fn (self &GtkGLArea) get_has_stencil_buffer() bool {
	return C.gtk_gl_area_get_has_stencil_buffer(self)
}

pub fn (self &GtkGLArea) set_has_stencil_buffer(has_stencil_buffer bool) {
	C.gtk_gl_area_set_has_stencil_buffer(self, has_stencil_buffer)
}

pub fn (self &GtkGLArea) get_auto_render() bool {
	return C.gtk_gl_area_get_auto_render(self)
}

pub fn (self &GtkGLArea) set_auto_render(auto_render bool) {
	C.gtk_gl_area_set_auto_render(self, auto_render)
}

pub fn (self &GtkGLArea) queue_render() {
	C.gtk_gl_area_queue_render(self)
}

pub fn (self &GtkGLArea) get_context() voidptr {
	return C.gtk_gl_area_get_context(self)
}

pub fn (self &GtkGLArea) make_current() {
	C.gtk_gl_area_make_current(self)
}

pub fn (self &GtkGLArea) attach_buffers() {
	C.gtk_gl_area_attach_buffers(self)
}

pub fn (self &GtkGLArea) set_error(error &glib.GError) {
	C.gtk_gl_area_set_error(self, error)
}

pub fn (self &GtkGLArea) get_error() voidptr {
	return C.gtk_gl_area_get_error(self)
}
