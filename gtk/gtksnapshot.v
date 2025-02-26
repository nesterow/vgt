module gtk

@[noinit; typedef]
pub struct C.GtkSnapshotClass {}

pub type GtkSnapshotClass = C.GtkSnapshotClass

fn C.gtk_snapshot_get_type() int
fn C.gtk_snapshot_new() &C.GtkSnapshot
fn C.gtk_snapshot_free_to_node(a &C.GtkSnapshot) voidptr
fn C.gtk_snapshot_free_to_paintable(a &C.GtkSnapshot, b &char) voidptr
fn C.gtk_snapshot_to_node(a &C.GtkSnapshot) voidptr
fn C.gtk_snapshot_to_paintable(a &C.GtkSnapshot, b &char) voidptr
fn C.gtk_snapshot_push_debug(a &C.GtkSnapshot, b &char, c voidptr)
fn C.gtk_snapshot_push_opacity(a &C.GtkSnapshot, b f32)
fn C.gtk_snapshot_push_blur(a &C.GtkSnapshot, b f32)
fn C.gtk_snapshot_push_color_matrix(a &C.GtkSnapshot, b &char, c &char)
fn C.gtk_snapshot_push_repeat(a &C.GtkSnapshot, b &char, c &char)
fn C.gtk_snapshot_push_clip(a &C.GtkSnapshot, b &char)
fn C.gtk_snapshot_push_rounded_clip(a &C.GtkSnapshot, b voidptr)
fn C.gtk_snapshot_push_shadow(a &C.GtkSnapshot, b voidptr, c int)
fn C.gtk_snapshot_push_blend(a &C.GtkSnapshot, b voidptr)
fn C.gtk_snapshot_push_cross_fade(a &C.GtkSnapshot, b f32)
fn C.gtk_snapshot_push_gl_shader(a &C.GtkSnapshot, b voidptr, c &char, d voidptr)
fn C.gtk_snapshot_gl_shader_pop_texture(a &C.GtkSnapshot)
fn C.gtk_snapshot_pop(a &C.GtkSnapshot)
fn C.gtk_snapshot_save(a &C.GtkSnapshot)
fn C.gtk_snapshot_restore(a &C.GtkSnapshot)
fn C.gtk_snapshot_transform(a &C.GtkSnapshot, b voidptr)
fn C.gtk_snapshot_transform_matrix(a &C.GtkSnapshot, b &char)
fn C.gtk_snapshot_translate(a &C.GtkSnapshot, b &char)
fn C.gtk_snapshot_translate_3d(a &C.GtkSnapshot, b &char)
fn C.gtk_snapshot_rotate(a &C.GtkSnapshot, b f64)
fn C.gtk_snapshot_rotate_3d(a &C.GtkSnapshot, b f64, c &char)
fn C.gtk_snapshot_scale(a &C.GtkSnapshot, b f64, c f64)
fn C.gtk_snapshot_scale_3d(a &C.GtkSnapshot, b f64, c f64, d f64)
fn C.gtk_snapshot_perspective(a &C.GtkSnapshot, b f64)
fn C.gtk_snapshot_append_node(a &C.GtkSnapshot, b voidptr)
fn C.gtk_snapshot_append_cairo(a &C.GtkSnapshot, b &char) voidptr
fn C.gtk_snapshot_append_texture(a &C.GtkSnapshot, b voidptr, c &char)
fn C.gtk_snapshot_append_color(a &C.GtkSnapshot, b voidptr, c &char)
fn C.gtk_snapshot_append_linear_gradient(a &C.GtkSnapshot, b &char, c &char, d &char, e voidptr, f int)
fn C.gtk_snapshot_append_repeating_linear_gradient(a &C.GtkSnapshot, b &char, c &char, d &char, e voidptr, f int)
fn C.gtk_snapshot_append_radial_gradient(a &C.GtkSnapshot, b &char, c &char, d f64, e f64, f f64, g f64, h voidptr, i int)
fn C.gtk_snapshot_append_repeating_radial_gradient(a &C.GtkSnapshot, b &char, c &char, d f64, e f64, f f64, g f64, h voidptr, i int)
fn C.gtk_snapshot_append_conic_gradient(a &C.GtkSnapshot, b &char, c &char, d f64, e voidptr, f int)
fn C.gtk_snapshot_append_border(a &C.GtkSnapshot, b voidptr, c voidptr, d voidptr)
fn C.gtk_snapshot_append_inset_shadow(a &C.GtkSnapshot, b voidptr, c voidptr, d f64, e f64, f f64, g f64)
fn C.gtk_snapshot_append_outset_shadow(a &C.GtkSnapshot, b voidptr, c voidptr, d f64, e f64, f f64, g f64)
fn C.gtk_snapshot_append_layout(a &C.GtkSnapshot, b voidptr, c voidptr)
fn C.gtk_snapshot_render_background(a &C.GtkSnapshot, b &C.GtkStyleContext, c f32, d f32, e f32, f f32)
fn C.gtk_snapshot_render_frame(a &C.GtkSnapshot, b &C.GtkStyleContext, c f32, d f32, e f32, f f32)
fn C.gtk_snapshot_render_focus(a &C.GtkSnapshot, b &C.GtkStyleContext, c f32, d f32, e f32, f f32)
fn C.gtk_snapshot_render_layout(a &C.GtkSnapshot, b &C.GtkStyleContext, c f32, d f32, e voidptr)
fn C.gtk_snapshot_render_insertion_cursor(a &C.GtkSnapshot, b &C.GtkStyleContext, c f32, d f32, e voidptr, f int, g int)

@[noinit; typedef]
pub struct C.GtkSnapshot {}

pub type GtkSnapshot = C.GtkSnapshot

pub fn (self &GtkSnapshot) get_type() int {
	return C.gtk_snapshot_get_type()
}

pub fn GtkSnapshot.new() &GtkSnapshot {
	return C.gtk_snapshot_new()
}

pub fn (self &GtkSnapshot) free_to_node() voidptr {
	return C.gtk_snapshot_free_to_node(self)
}

pub fn (self &GtkSnapshot) free_to_paintable(b &char) voidptr {
	return C.gtk_snapshot_free_to_paintable(self, b)
}

pub fn (self &GtkSnapshot) to_node() voidptr {
	return C.gtk_snapshot_to_node(self)
}

pub fn (self &GtkSnapshot) to_paintable(b &char) voidptr {
	return C.gtk_snapshot_to_paintable(self, b)
}

pub fn (self &GtkSnapshot) push_debug(b &char, c voidptr) {
	C.gtk_snapshot_push_debug(self, b, c)
}

pub fn (self &GtkSnapshot) push_opacity(b f32) {
	C.gtk_snapshot_push_opacity(self, b)
}

pub fn (self &GtkSnapshot) push_blur(b f32) {
	C.gtk_snapshot_push_blur(self, b)
}

pub fn (self &GtkSnapshot) push_color_matrix(b &char, c &char) {
	C.gtk_snapshot_push_color_matrix(self, b, c)
}

pub fn (self &GtkSnapshot) push_repeat(b &char, c &char) {
	C.gtk_snapshot_push_repeat(self, b, c)
}

pub fn (self &GtkSnapshot) push_clip(b &char) {
	C.gtk_snapshot_push_clip(self, b)
}

pub fn (self &GtkSnapshot) push_rounded_clip(b voidptr) {
	C.gtk_snapshot_push_rounded_clip(self, b)
}

pub fn (self &GtkSnapshot) push_shadow(b voidptr, c int) {
	C.gtk_snapshot_push_shadow(self, b, c)
}

pub fn (self &GtkSnapshot) push_blend(b voidptr) {
	C.gtk_snapshot_push_blend(self, b)
}

pub fn (self &GtkSnapshot) push_cross_fade(b f32) {
	C.gtk_snapshot_push_cross_fade(self, b)
}

pub fn (self &GtkSnapshot) push_gl_shader(b voidptr, c &char, d voidptr) {
	C.gtk_snapshot_push_gl_shader(self, b, c, d)
}

pub fn (self &GtkSnapshot) gl_shader_pop_texture() {
	C.gtk_snapshot_gl_shader_pop_texture(self)
}

pub fn (self &GtkSnapshot) pop() {
	C.gtk_snapshot_pop(self)
}

pub fn (self &GtkSnapshot) save() {
	C.gtk_snapshot_save(self)
}

pub fn (self &GtkSnapshot) restore() {
	C.gtk_snapshot_restore(self)
}

pub fn (self &GtkSnapshot) transform(b voidptr) {
	C.gtk_snapshot_transform(self, b)
}

pub fn (self &GtkSnapshot) transform_matrix(b &char) {
	C.gtk_snapshot_transform_matrix(self, b)
}

pub fn (self &GtkSnapshot) translate(b &char) {
	C.gtk_snapshot_translate(self, b)
}

pub fn (self &GtkSnapshot) translate_3d(b &char) {
	C.gtk_snapshot_translate_3d(self, b)
}

pub fn (self &GtkSnapshot) rotate(b f64) {
	C.gtk_snapshot_rotate(self, b)
}

pub fn (self &GtkSnapshot) rotate_3d(b f64, c &char) {
	C.gtk_snapshot_rotate_3d(self, b, c)
}

pub fn (self &GtkSnapshot) scale(b f64, c f64) {
	C.gtk_snapshot_scale(self, b, c)
}

pub fn (self &GtkSnapshot) scale_3d(b f64, c f64, d f64) {
	C.gtk_snapshot_scale_3d(self, b, c, d)
}

pub fn (self &GtkSnapshot) perspective(b f64) {
	C.gtk_snapshot_perspective(self, b)
}

pub fn (self &GtkSnapshot) append_node(b voidptr) {
	C.gtk_snapshot_append_node(self, b)
}

pub fn (self &GtkSnapshot) append_cairo(b &char) voidptr {
	return C.gtk_snapshot_append_cairo(self, b)
}

pub fn (self &GtkSnapshot) append_texture(b voidptr, c &char) {
	C.gtk_snapshot_append_texture(self, b, c)
}

pub fn (self &GtkSnapshot) append_color(b voidptr, c &char) {
	C.gtk_snapshot_append_color(self, b, c)
}

pub fn (self &GtkSnapshot) append_linear_gradient(b &char, c &char, d &char, e voidptr, f int) {
	C.gtk_snapshot_append_linear_gradient(self, b, c, d, e, f)
}

pub fn (self &GtkSnapshot) append_repeating_linear_gradient(b &char, c &char, d &char, e voidptr, f int) {
	C.gtk_snapshot_append_repeating_linear_gradient(self, b, c, d, e, f)
}

pub fn (self &GtkSnapshot) append_radial_gradient(b &char, c &char, d f64, e f64, f f64, g f64, h voidptr, i int) {
	C.gtk_snapshot_append_radial_gradient(self, b, c, d, e, f, g, h, i)
}

pub fn (self &GtkSnapshot) append_repeating_radial_gradient(b &char, c &char, d f64, e f64, f f64, g f64, h voidptr, i int) {
	C.gtk_snapshot_append_repeating_radial_gradient(self, b, c, d, e, f, g, h, i)
}

pub fn (self &GtkSnapshot) append_conic_gradient(b &char, c &char, d f64, e voidptr, f int) {
	C.gtk_snapshot_append_conic_gradient(self, b, c, d, e, f)
}

pub fn (self &GtkSnapshot) append_border(b voidptr, c voidptr, d voidptr) {
	C.gtk_snapshot_append_border(self, b, c, d)
}

pub fn (self &GtkSnapshot) append_inset_shadow(b voidptr, c voidptr, d f64, e f64, f f64, g f64) {
	C.gtk_snapshot_append_inset_shadow(self, b, c, d, e, f, g)
}

pub fn (self &GtkSnapshot) append_outset_shadow(b voidptr, c voidptr, d f64, e f64, f f64, g f64) {
	C.gtk_snapshot_append_outset_shadow(self, b, c, d, e, f, g)
}

pub fn (self &GtkSnapshot) append_layout(b voidptr, c voidptr) {
	C.gtk_snapshot_append_layout(self, b, c)
}

pub fn (self &GtkSnapshot) render_background(b &C.GtkStyleContext, c f32, d f32, e f32, f f32) {
	C.gtk_snapshot_render_background(self, b, c, d, e, f)
}

pub fn (self &GtkSnapshot) render_frame(b &C.GtkStyleContext, c f32, d f32, e f32, f f32) {
	C.gtk_snapshot_render_frame(self, b, c, d, e, f)
}

pub fn (self &GtkSnapshot) render_focus(b &C.GtkStyleContext, c f32, d f32, e f32, f f32) {
	C.gtk_snapshot_render_focus(self, b, c, d, e, f)
}

pub fn (self &GtkSnapshot) render_layout(b &C.GtkStyleContext, c f32, d f32, e voidptr) {
	C.gtk_snapshot_render_layout(self, b, c, d, e)
}

pub fn (self &GtkSnapshot) render_insertion_cursor(b &C.GtkStyleContext, c f32, d f32, e voidptr, f int, g int) {
	C.gtk_snapshot_render_insertion_cursor(self, b, c, d, e, f, g)
}
