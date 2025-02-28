module gtk

@[noinit; typedef]
pub struct C.GtkSnapshotClass {}

pub type GtkSnapshotClass = C.GtkSnapshotClass

pub fn C.gtk_snapshot_get_type() int
pub fn C.gtk_snapshot_new() &GtkSnapshot
pub fn C.gtk_snapshot_free_to_node(snapshot &GtkSnapshot) voidptr
pub fn C.gtk_snapshot_free_to_paintable(snapshot &GtkSnapshot, size &char) voidptr
pub fn C.gtk_snapshot_to_node(snapshot &GtkSnapshot) voidptr
pub fn C.gtk_snapshot_to_paintable(snapshot &GtkSnapshot, size &char) voidptr
pub fn C.gtk_snapshot_push_debug(snapshot &GtkSnapshot, message &char)
pub fn C.gtk_snapshot_push_opacity(snapshot &GtkSnapshot, opacity f32)
pub fn C.gtk_snapshot_push_blur(snapshot &GtkSnapshot, radius f32)
pub fn C.gtk_snapshot_push_color_matrix(snapshot &GtkSnapshot, color_matrix &char, color_offset &char)
pub fn C.gtk_snapshot_push_repeat(snapshot &GtkSnapshot, bounds &char, child_bounds &char)
pub fn C.gtk_snapshot_push_clip(snapshot &GtkSnapshot, bounds &char)
pub fn C.gtk_snapshot_push_rounded_clip(snapshot &GtkSnapshot, bounds voidptr)
pub fn C.gtk_snapshot_push_shadow(snapshot &GtkSnapshot, shadow voidptr, n_shadows int)
pub fn C.gtk_snapshot_push_blend(snapshot &GtkSnapshot, blend_mode voidptr)
pub fn C.gtk_snapshot_push_cross_fade(snapshot &GtkSnapshot, progress f32)
pub fn C.gtk_snapshot_push_gl_shader(snapshot &GtkSnapshot, shader voidptr, bounds &char, take_args voidptr)
pub fn C.gtk_snapshot_gl_shader_pop_texture(snapshot &GtkSnapshot)
pub fn C.gtk_snapshot_pop(snapshot &GtkSnapshot)
pub fn C.gtk_snapshot_save(snapshot &GtkSnapshot)
pub fn C.gtk_snapshot_restore(snapshot &GtkSnapshot)
pub fn C.gtk_snapshot_transform(snapshot &GtkSnapshot, transform voidptr)
pub fn C.gtk_snapshot_transform_matrix(snapshot &GtkSnapshot, matrix &char)
pub fn C.gtk_snapshot_translate(snapshot &GtkSnapshot, point &char)
pub fn C.gtk_snapshot_translate_3d(snapshot &GtkSnapshot, point &char)
pub fn C.gtk_snapshot_rotate(snapshot &GtkSnapshot, angle f64)
pub fn C.gtk_snapshot_rotate_3d(snapshot &GtkSnapshot, angle f64, axis &char)
pub fn C.gtk_snapshot_scale(snapshot &GtkSnapshot, factor_x f64, factor_y f64)
pub fn C.gtk_snapshot_scale_3d(snapshot &GtkSnapshot, factor_x f64, factor_y f64, factor_z f64)
pub fn C.gtk_snapshot_perspective(snapshot &GtkSnapshot, depth f64)
pub fn C.gtk_snapshot_append_node(snapshot &GtkSnapshot, node voidptr)
pub fn C.gtk_snapshot_append_cairo(snapshot &GtkSnapshot, bounds &char) voidptr
pub fn C.gtk_snapshot_append_texture(snapshot &GtkSnapshot, texture voidptr, bounds &char)
pub fn C.gtk_snapshot_append_color(snapshot &GtkSnapshot, color voidptr, bounds &char)
pub fn C.gtk_snapshot_append_linear_gradient(snapshot &GtkSnapshot, bounds &char, start_point &char, end_point &char, stops voidptr, n_stops int)
pub fn C.gtk_snapshot_append_repeating_linear_gradient(snapshot &GtkSnapshot, bounds &char, start_point &char, end_point &char, stops voidptr, n_stops int)
pub fn C.gtk_snapshot_append_radial_gradient(snapshot &GtkSnapshot, bounds &char, center &char, hradius f64, vradius f64, start f64, end f64, stops voidptr, n_stops int)
pub fn C.gtk_snapshot_append_repeating_radial_gradient(snapshot &GtkSnapshot, bounds &char, center &char, hradius f64, vradius f64, start f64, end f64, stops voidptr, n_stops int)
pub fn C.gtk_snapshot_append_conic_gradient(snapshot &GtkSnapshot, bounds &char, center &char, rotation f64, stops voidptr, n_stops int)
pub fn C.gtk_snapshot_append_border(snapshot &GtkSnapshot, outline voidptr, border_width voidptr, border_color voidptr)
pub fn C.gtk_snapshot_append_inset_shadow(snapshot &GtkSnapshot, outline voidptr, color voidptr, dx f64, dy f64, spread f64, blur_radius f64)
pub fn C.gtk_snapshot_append_outset_shadow(snapshot &GtkSnapshot, outline voidptr, color voidptr, dx f64, dy f64, spread f64, blur_radius f64)
pub fn C.gtk_snapshot_append_layout(snapshot &GtkSnapshot, layout voidptr, color voidptr)
pub fn C.gtk_snapshot_render_background(snapshot &GtkSnapshot, context &GtkStyleContext, x f32, y f32, width f32, height f32)
pub fn C.gtk_snapshot_render_frame(snapshot &GtkSnapshot, context &GtkStyleContext, x f32, y f32, width f32, height f32)
pub fn C.gtk_snapshot_render_focus(snapshot &GtkSnapshot, context &GtkStyleContext, x f32, y f32, width f32, height f32)
pub fn C.gtk_snapshot_render_layout(snapshot &GtkSnapshot, context &GtkStyleContext, x f32, y f32, layout voidptr)
pub fn C.gtk_snapshot_render_insertion_cursor(snapshot &GtkSnapshot, context &GtkStyleContext, x f32, y f32, layout voidptr, index int, direction int)

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

pub fn (self &GtkSnapshot) free_to_paintable(size &char) voidptr {
	return C.gtk_snapshot_free_to_paintable(self, size)
}

pub fn (self &GtkSnapshot) to_node() voidptr {
	return C.gtk_snapshot_to_node(self)
}

pub fn (self &GtkSnapshot) to_paintable(size &char) voidptr {
	return C.gtk_snapshot_to_paintable(self, size)
}

pub fn (self &GtkSnapshot) push_debug(message &char) {
	C.gtk_snapshot_push_debug(self, message)
}

pub fn (self &GtkSnapshot) push_opacity(opacity f32) {
	C.gtk_snapshot_push_opacity(self, opacity)
}

pub fn (self &GtkSnapshot) push_blur(radius f32) {
	C.gtk_snapshot_push_blur(self, radius)
}

pub fn (self &GtkSnapshot) push_color_matrix(color_matrix &char, color_offset &char) {
	C.gtk_snapshot_push_color_matrix(self, color_matrix, color_offset)
}

pub fn (self &GtkSnapshot) push_repeat(bounds &char, child_bounds &char) {
	C.gtk_snapshot_push_repeat(self, bounds, child_bounds)
}

pub fn (self &GtkSnapshot) push_clip(bounds &char) {
	C.gtk_snapshot_push_clip(self, bounds)
}

pub fn (self &GtkSnapshot) push_rounded_clip(bounds voidptr) {
	C.gtk_snapshot_push_rounded_clip(self, bounds)
}

pub fn (self &GtkSnapshot) push_shadow(shadow voidptr, n_shadows int) {
	C.gtk_snapshot_push_shadow(self, shadow, n_shadows)
}

pub fn (self &GtkSnapshot) push_blend(blend_mode voidptr) {
	C.gtk_snapshot_push_blend(self, blend_mode)
}

pub fn (self &GtkSnapshot) push_cross_fade(progress f32) {
	C.gtk_snapshot_push_cross_fade(self, progress)
}

pub fn (self &GtkSnapshot) push_gl_shader(shader voidptr, bounds &char, take_args voidptr) {
	C.gtk_snapshot_push_gl_shader(self, shader, bounds, take_args)
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

pub fn (self &GtkSnapshot) transform(transform voidptr) {
	C.gtk_snapshot_transform(self, transform)
}

pub fn (self &GtkSnapshot) transform_matrix(matrix &char) {
	C.gtk_snapshot_transform_matrix(self, matrix)
}

pub fn (self &GtkSnapshot) translate(point &char) {
	C.gtk_snapshot_translate(self, point)
}

pub fn (self &GtkSnapshot) translate_3d(point &char) {
	C.gtk_snapshot_translate_3d(self, point)
}

pub fn (self &GtkSnapshot) rotate(angle f64) {
	C.gtk_snapshot_rotate(self, angle)
}

pub fn (self &GtkSnapshot) rotate_3d(angle f64, axis &char) {
	C.gtk_snapshot_rotate_3d(self, angle, axis)
}

pub fn (self &GtkSnapshot) scale(factor_x f64, factor_y f64) {
	C.gtk_snapshot_scale(self, factor_x, factor_y)
}

pub fn (self &GtkSnapshot) scale_3d(factor_x f64, factor_y f64, factor_z f64) {
	C.gtk_snapshot_scale_3d(self, factor_x, factor_y, factor_z)
}

pub fn (self &GtkSnapshot) perspective(depth f64) {
	C.gtk_snapshot_perspective(self, depth)
}

pub fn (self &GtkSnapshot) append_node(node voidptr) {
	C.gtk_snapshot_append_node(self, node)
}

pub fn (self &GtkSnapshot) append_cairo(bounds &char) voidptr {
	return C.gtk_snapshot_append_cairo(self, bounds)
}

pub fn (self &GtkSnapshot) append_texture(texture voidptr, bounds &char) {
	C.gtk_snapshot_append_texture(self, texture, bounds)
}

pub fn (self &GtkSnapshot) append_color(color voidptr, bounds &char) {
	C.gtk_snapshot_append_color(self, color, bounds)
}

pub fn (self &GtkSnapshot) append_linear_gradient(bounds &char, start_point &char, end_point &char, stops voidptr, n_stops int) {
	C.gtk_snapshot_append_linear_gradient(self, bounds, start_point, end_point, stops,
		n_stops)
}

pub fn (self &GtkSnapshot) append_repeating_linear_gradient(bounds &char, start_point &char, end_point &char, stops voidptr, n_stops int) {
	C.gtk_snapshot_append_repeating_linear_gradient(self, bounds, start_point, end_point,
		stops, n_stops)
}

pub fn (self &GtkSnapshot) append_radial_gradient(bounds &char, center &char, hradius f64, vradius f64, start f64, end f64, stops voidptr, n_stops int) {
	C.gtk_snapshot_append_radial_gradient(self, bounds, center, hradius, vradius, start,
		end, stops, n_stops)
}

pub fn (self &GtkSnapshot) append_repeating_radial_gradient(bounds &char, center &char, hradius f64, vradius f64, start f64, end f64, stops voidptr, n_stops int) {
	C.gtk_snapshot_append_repeating_radial_gradient(self, bounds, center, hradius, vradius,
		start, end, stops, n_stops)
}

pub fn (self &GtkSnapshot) append_conic_gradient(bounds &char, center &char, rotation f64, stops voidptr, n_stops int) {
	C.gtk_snapshot_append_conic_gradient(self, bounds, center, rotation, stops, n_stops)
}

pub fn (self &GtkSnapshot) append_border(outline voidptr, border_width voidptr, border_color voidptr) {
	C.gtk_snapshot_append_border(self, outline, border_width, border_color)
}

pub fn (self &GtkSnapshot) append_inset_shadow(outline voidptr, color voidptr, dx f64, dy f64, spread f64, blur_radius f64) {
	C.gtk_snapshot_append_inset_shadow(self, outline, color, dx, dy, spread, blur_radius)
}

pub fn (self &GtkSnapshot) append_outset_shadow(outline voidptr, color voidptr, dx f64, dy f64, spread f64, blur_radius f64) {
	C.gtk_snapshot_append_outset_shadow(self, outline, color, dx, dy, spread, blur_radius)
}

pub fn (self &GtkSnapshot) append_layout(layout voidptr, color voidptr) {
	C.gtk_snapshot_append_layout(self, layout, color)
}

pub fn (self &GtkSnapshot) render_background(context &GtkStyleContext, x f32, y f32, width f32, height f32) {
	C.gtk_snapshot_render_background(self, context, x, y, width, height)
}

pub fn (self &GtkSnapshot) render_frame(context &GtkStyleContext, x f32, y f32, width f32, height f32) {
	C.gtk_snapshot_render_frame(self, context, x, y, width, height)
}

pub fn (self &GtkSnapshot) render_focus(context &GtkStyleContext, x f32, y f32, width f32, height f32) {
	C.gtk_snapshot_render_focus(self, context, x, y, width, height)
}

pub fn (self &GtkSnapshot) render_layout(context &GtkStyleContext, x f32, y f32, layout voidptr) {
	C.gtk_snapshot_render_layout(self, context, x, y, layout)
}

pub fn (self &GtkSnapshot) render_insertion_cursor(context &GtkStyleContext, x f32, y f32, layout voidptr, index int, direction int) {
	C.gtk_snapshot_render_insertion_cursor(self, context, x, y, layout, index, direction)
}
