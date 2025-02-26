module gtk

@[noinit; typedef]
pub struct C.GtkGLAreaClass {}

pub type GtkGLAreaClass = C.GtkGLAreaClass

fn C.gtk_gl_area_get_type() int
fn C.gtk_gl_area_new() &C.GtkWidget
fn C.gtk_gl_area_set_use_es(a &C.GtkGLArea, b bool)
fn C.gtk_gl_area_get_use_es(a &C.GtkGLArea) bool
fn C.gtk_gl_area_set_required_version(a &C.GtkGLArea, b int, c int)
fn C.gtk_gl_area_get_required_version(a &C.GtkGLArea, b voidptr, c voidptr)
fn C.gtk_gl_area_get_has_depth_buffer(a &C.GtkGLArea) bool
fn C.gtk_gl_area_set_has_depth_buffer(a &C.GtkGLArea, b bool)
fn C.gtk_gl_area_get_has_stencil_buffer(a &C.GtkGLArea) bool
fn C.gtk_gl_area_set_has_stencil_buffer(a &C.GtkGLArea, b bool)
fn C.gtk_gl_area_get_auto_render(a &C.GtkGLArea) bool
fn C.gtk_gl_area_set_auto_render(a &C.GtkGLArea, b bool)
fn C.gtk_gl_area_queue_render(a &C.GtkGLArea)
fn C.gtk_gl_area_get_context(a &C.GtkGLArea) voidptr
fn C.gtk_gl_area_make_current(a &C.GtkGLArea)
fn C.gtk_gl_area_attach_buffers(a &C.GtkGLArea)
fn C.gtk_gl_area_set_error(a &C.GtkGLArea, b voidptr)
fn C.gtk_gl_area_get_error(a &C.GtkGLArea) voidptr

@[noinit; typedef]
pub struct C.GtkGLArea {}

pub type GtkGLArea = C.GtkGLArea

pub fn (self &GtkGLArea) get_type() int {
	return C.gtk_gl_area_get_type()
}

pub fn GtkGLArea.new() &GtkWidget {
	return C.gtk_gl_area_new()
}

pub fn (self &GtkGLArea) set_use_es(b bool) {
	C.gtk_gl_area_set_use_es(self, b)
}

pub fn (self &GtkGLArea) get_use_es() bool {
	return C.gtk_gl_area_get_use_es(self)
}

pub fn (self &GtkGLArea) set_required_version(b int, c int) {
	C.gtk_gl_area_set_required_version(self, b, c)
}

pub fn (self &GtkGLArea) get_required_version(b voidptr, c voidptr) {
	C.gtk_gl_area_get_required_version(self, b, c)
}

pub fn (self &GtkGLArea) get_has_depth_buffer() bool {
	return C.gtk_gl_area_get_has_depth_buffer(self)
}

pub fn (self &GtkGLArea) set_has_depth_buffer(b bool) {
	C.gtk_gl_area_set_has_depth_buffer(self, b)
}

pub fn (self &GtkGLArea) get_has_stencil_buffer() bool {
	return C.gtk_gl_area_get_has_stencil_buffer(self)
}

pub fn (self &GtkGLArea) set_has_stencil_buffer(b bool) {
	C.gtk_gl_area_set_has_stencil_buffer(self, b)
}

pub fn (self &GtkGLArea) get_auto_render() bool {
	return C.gtk_gl_area_get_auto_render(self)
}

pub fn (self &GtkGLArea) set_auto_render(b bool) {
	C.gtk_gl_area_set_auto_render(self, b)
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

pub fn (self &GtkGLArea) set_error(b voidptr) {
	C.gtk_gl_area_set_error(self, b)
}

pub fn (self &GtkGLArea) get_error() voidptr {
	return C.gtk_gl_area_get_error(self)
}
