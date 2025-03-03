module cairo

pub fn C.cairo_version() int

pub fn cairo_version() int {
	return C.cairo_version()
}

pub fn version() int {
	return C.cairo_version()
}

pub fn C.cairo_version_string() &char

pub fn cairo_version_string() &char {
	return C.cairo_version_string()
}

pub fn version_string() &char {
	return C.cairo_version_string()
}

pub fn C.cairo_create(target &CairoSurface) &Cairo

pub fn cairo_create(target &CairoSurface) &Cairo {
	return C.cairo_create(target)
}

pub fn create(target &CairoSurface) &Cairo {
	return C.cairo_create(target)
}

pub fn C.cairo_reference(cr &Cairo) &Cairo

pub fn cairo_reference(cr &Cairo) &Cairo {
	return C.cairo_reference(cr)
}

pub fn reference(cr &Cairo) &Cairo {
	return C.cairo_reference(cr)
}

pub fn C.cairo_destroy(cr &Cairo)

pub fn cairo_destroy(cr &Cairo) {
	C.cairo_destroy(cr)
}

pub fn destroy(cr &Cairo) {
	C.cairo_destroy(cr)
}

pub fn C.cairo_get_reference_count(cr &Cairo) u64

pub fn cairo_get_reference_count(cr &Cairo) u64 {
	return C.cairo_get_reference_count(cr)
}

pub fn get_reference_count(cr &Cairo) u64 {
	return C.cairo_get_reference_count(cr)
}

pub fn C.cairo_get_user_data(cr &Cairo, key &CairoUserDataKey) &voidptr

pub fn cairo_get_user_data(cr &Cairo, key &CairoUserDataKey) &voidptr {
	return C.cairo_get_user_data(cr, key)
}

pub fn get_user_data(cr &Cairo, key &CairoUserDataKey) &voidptr {
	return C.cairo_get_user_data(cr, key)
}

pub fn C.cairo_set_user_data(cr &Cairo, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus

pub fn cairo_set_user_data(cr &Cairo, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus {
	return C.cairo_set_user_data(cr, key, user_data, destroy)
}

pub fn set_user_data(cr &Cairo, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus {
	return C.cairo_set_user_data(cr, key, user_data, destroy)
}

pub fn C.cairo_save(cr &Cairo)

pub fn cairo_save(cr &Cairo) {
	C.cairo_save(cr)
}

pub fn save(cr &Cairo) {
	C.cairo_save(cr)
}

pub fn C.cairo_restore(cr &Cairo)

pub fn cairo_restore(cr &Cairo) {
	C.cairo_restore(cr)
}

pub fn restore(cr &Cairo) {
	C.cairo_restore(cr)
}

pub fn C.cairo_push_group(cr &Cairo)

pub fn cairo_push_group(cr &Cairo) {
	C.cairo_push_group(cr)
}

pub fn push_group(cr &Cairo) {
	C.cairo_push_group(cr)
}

pub fn C.cairo_push_group_with_content(cr &Cairo, content voidptr)

pub fn cairo_push_group_with_content(cr &Cairo, content voidptr) {
	C.cairo_push_group_with_content(cr, content)
}

pub fn push_group_with_content(cr &Cairo, content voidptr) {
	C.cairo_push_group_with_content(cr, content)
}

pub fn C.cairo_pop_group(cr &Cairo) &CairoPattern

pub fn cairo_pop_group(cr &Cairo) &CairoPattern {
	return C.cairo_pop_group(cr)
}

pub fn pop_group(cr &Cairo) &CairoPattern {
	return C.cairo_pop_group(cr)
}

pub fn C.cairo_pop_group_to_source(cr &Cairo)

pub fn cairo_pop_group_to_source(cr &Cairo) {
	C.cairo_pop_group_to_source(cr)
}

pub fn pop_group_to_source(cr &Cairo) {
	C.cairo_pop_group_to_source(cr)
}

pub fn C.cairo_set_operator(cr &Cairo, op voidptr)

pub fn cairo_set_operator(cr &Cairo, op voidptr) {
	C.cairo_set_operator(cr, op)
}

pub fn set_operator(cr &Cairo, op voidptr) {
	C.cairo_set_operator(cr, op)
}

pub fn C.cairo_set_source(cr &Cairo, source CairoPatternType)

pub fn cairo_set_source(cr &Cairo, source CairoPatternType) {
	C.cairo_set_source(cr, source)
}

pub fn set_source(cr &Cairo, source CairoPatternType) {
	C.cairo_set_source(cr, source)
}

pub fn C.cairo_set_source_rgb(cr &Cairo, red f32, green f32, blue f32)

pub fn cairo_set_source_rgb(cr &Cairo, red f32, green f32, blue f32) {
	C.cairo_set_source_rgb(cr, red, green, blue)
}

pub fn set_source_rgb(cr &Cairo, red f32, green f32, blue f32) {
	C.cairo_set_source_rgb(cr, red, green, blue)
}

pub fn C.cairo_set_source_rgba(cr &Cairo, red f32, green f32, blue f32, alpha f32)

pub fn cairo_set_source_rgba(cr &Cairo, red f32, green f32, blue f32, alpha f32) {
	C.cairo_set_source_rgba(cr, red, green, blue, alpha)
}

pub fn set_source_rgba(cr &Cairo, red f32, green f32, blue f32, alpha f32) {
	C.cairo_set_source_rgba(cr, red, green, blue, alpha)
}

pub fn C.cairo_set_source_surface(cr &Cairo, surface &CairoSurface, x f32, y f32)

pub fn cairo_set_source_surface(cr &Cairo, surface &CairoSurface, x f32, y f32) {
	C.cairo_set_source_surface(cr, surface, x, y)
}

pub fn set_source_surface(cr &Cairo, surface &CairoSurface, x f32, y f32) {
	C.cairo_set_source_surface(cr, surface, x, y)
}

pub fn C.cairo_set_tolerance(cr &Cairo, tolerance f32)

pub fn cairo_set_tolerance(cr &Cairo, tolerance f32) {
	C.cairo_set_tolerance(cr, tolerance)
}

pub fn set_tolerance(cr &Cairo, tolerance f32) {
	C.cairo_set_tolerance(cr, tolerance)
}

pub fn C.cairo_set_antialias(cr &Cairo, antialias voidptr)

pub fn cairo_set_antialias(cr &Cairo, antialias voidptr) {
	C.cairo_set_antialias(cr, antialias)
}

pub fn set_antialias(cr &Cairo, antialias voidptr) {
	C.cairo_set_antialias(cr, antialias)
}

pub fn C.cairo_set_fill_rule(cr &Cairo, fill_rule voidptr)

pub fn cairo_set_fill_rule(cr &Cairo, fill_rule voidptr) {
	C.cairo_set_fill_rule(cr, fill_rule)
}

pub fn set_fill_rule(cr &Cairo, fill_rule voidptr) {
	C.cairo_set_fill_rule(cr, fill_rule)
}

pub fn C.cairo_set_line_width(cr &Cairo, width f32)

pub fn cairo_set_line_width(cr &Cairo, width f32) {
	C.cairo_set_line_width(cr, width)
}

pub fn set_line_width(cr &Cairo, width f32) {
	C.cairo_set_line_width(cr, width)
}

pub fn C.cairo_set_line_cap(cr &Cairo, line_cap voidptr)

pub fn cairo_set_line_cap(cr &Cairo, line_cap voidptr) {
	C.cairo_set_line_cap(cr, line_cap)
}

pub fn set_line_cap(cr &Cairo, line_cap voidptr) {
	C.cairo_set_line_cap(cr, line_cap)
}

pub fn C.cairo_set_line_join(cr &Cairo, line_join voidptr)

pub fn cairo_set_line_join(cr &Cairo, line_join voidptr) {
	C.cairo_set_line_join(cr, line_join)
}

pub fn set_line_join(cr &Cairo, line_join voidptr) {
	C.cairo_set_line_join(cr, line_join)
}

pub fn C.cairo_set_dash(cr &Cairo, dashes &f32, num_dashes int, offset f32)

pub fn cairo_set_dash(cr &Cairo, dashes &f32, num_dashes int, offset f32) {
	C.cairo_set_dash(cr, dashes, num_dashes, offset)
}

pub fn set_dash(cr &Cairo, dashes &f32, num_dashes int, offset f32) {
	C.cairo_set_dash(cr, dashes, num_dashes, offset)
}

pub fn C.cairo_set_miter_limit(cr &Cairo, limit f32)

pub fn cairo_set_miter_limit(cr &Cairo, limit f32) {
	C.cairo_set_miter_limit(cr, limit)
}

pub fn set_miter_limit(cr &Cairo, limit f32) {
	C.cairo_set_miter_limit(cr, limit)
}

pub fn C.cairo_translate(cr &Cairo, tx f32, ty f32)

pub fn cairo_translate(cr &Cairo, tx f32, ty f32) {
	C.cairo_translate(cr, tx, ty)
}

pub fn translate(cr &Cairo, tx f32, ty f32) {
	C.cairo_translate(cr, tx, ty)
}

pub fn C.cairo_scale(cr &Cairo, sx f32, sy f32)

pub fn cairo_scale(cr &Cairo, sx f32, sy f32) {
	C.cairo_scale(cr, sx, sy)
}

pub fn scale(cr &Cairo, sx f32, sy f32) {
	C.cairo_scale(cr, sx, sy)
}

pub fn C.cairo_rotate(cr &Cairo, angle f32)

pub fn cairo_rotate(cr &Cairo, angle f32) {
	C.cairo_rotate(cr, angle)
}

pub fn rotate(cr &Cairo, angle f32) {
	C.cairo_rotate(cr, angle)
}

pub fn C.cairo_transform(cr &Cairo, matrix &CairoMatrix)

pub fn cairo_transform(cr &Cairo, matrix &CairoMatrix) {
	C.cairo_transform(cr, matrix)
}

pub fn transform(cr &Cairo, matrix &CairoMatrix) {
	C.cairo_transform(cr, matrix)
}

pub fn C.cairo_set_matrix(cr &Cairo, matrix &CairoMatrix)

pub fn cairo_set_matrix(cr &Cairo, matrix &CairoMatrix) {
	C.cairo_set_matrix(cr, matrix)
}

pub fn set_matrix(cr &Cairo, matrix &CairoMatrix) {
	C.cairo_set_matrix(cr, matrix)
}

pub fn C.cairo_identity_matrix(cr &Cairo)

pub fn cairo_identity_matrix(cr &Cairo) {
	C.cairo_identity_matrix(cr)
}

pub fn identity_matrix(cr &Cairo) {
	C.cairo_identity_matrix(cr)
}

pub fn C.cairo_user_to_device(cr &Cairo, x &f32, y &f32)

pub fn cairo_user_to_device(cr &Cairo, x &f32, y &f32) {
	C.cairo_user_to_device(cr, x, y)
}

pub fn user_to_device(cr &Cairo, x &f32, y &f32) {
	C.cairo_user_to_device(cr, x, y)
}

pub fn C.cairo_user_to_device_distance(cr &Cairo, dx &f32, dy &f32)

pub fn cairo_user_to_device_distance(cr &Cairo, dx &f32, dy &f32) {
	C.cairo_user_to_device_distance(cr, dx, dy)
}

pub fn user_to_device_distance(cr &Cairo, dx &f32, dy &f32) {
	C.cairo_user_to_device_distance(cr, dx, dy)
}

pub fn C.cairo_device_to_user(cr &Cairo, x &f32, y &f32)

pub fn cairo_device_to_user(cr &Cairo, x &f32, y &f32) {
	C.cairo_device_to_user(cr, x, y)
}

pub fn device_to_user(cr &Cairo, x &f32, y &f32) {
	C.cairo_device_to_user(cr, x, y)
}

pub fn C.cairo_device_to_user_distance(cr &Cairo, dx &f32, dy &f32)

pub fn cairo_device_to_user_distance(cr &Cairo, dx &f32, dy &f32) {
	C.cairo_device_to_user_distance(cr, dx, dy)
}

pub fn device_to_user_distance(cr &Cairo, dx &f32, dy &f32) {
	C.cairo_device_to_user_distance(cr, dx, dy)
}

pub fn C.cairo_new_path(cr &Cairo)

pub fn cairo_new_path(cr &Cairo) {
	C.cairo_new_path(cr)
}

pub fn new_path(cr &Cairo) {
	C.cairo_new_path(cr)
}

pub fn C.cairo_move_to(cr &Cairo, x f32, y f32)

pub fn cairo_move_to(cr &Cairo, x f32, y f32) {
	C.cairo_move_to(cr, x, y)
}

pub fn move_to(cr &Cairo, x f32, y f32) {
	C.cairo_move_to(cr, x, y)
}

pub fn C.cairo_new_sub_path(cr &Cairo)

pub fn cairo_new_sub_path(cr &Cairo) {
	C.cairo_new_sub_path(cr)
}

pub fn new_sub_path(cr &Cairo) {
	C.cairo_new_sub_path(cr)
}

pub fn C.cairo_line_to(cr &Cairo, x f32, y f32)

pub fn cairo_line_to(cr &Cairo, x f32, y f32) {
	C.cairo_line_to(cr, x, y)
}

pub fn line_to(cr &Cairo, x f32, y f32) {
	C.cairo_line_to(cr, x, y)
}

pub fn C.cairo_curve_to(cr &Cairo, x1 f32, y1 f32, x2 f32, y2 f32, x3 f32, y3 f32)

pub fn cairo_curve_to(cr &Cairo, x1 f32, y1 f32, x2 f32, y2 f32, x3 f32, y3 f32) {
	C.cairo_curve_to(cr, x1, y1, x2, y2, x3, y3)
}

pub fn curve_to(cr &Cairo, x1 f32, y1 f32, x2 f32, y2 f32, x3 f32, y3 f32) {
	C.cairo_curve_to(cr, x1, y1, x2, y2, x3, y3)
}

pub fn C.cairo_arc(cr &Cairo, xc f32, yc f32, radius f32, angle1 f32, angle2 f32)

pub fn cairo_arc(cr &Cairo, xc f32, yc f32, radius f32, angle1 f32, angle2 f32) {
	C.cairo_arc(cr, xc, yc, radius, angle1, angle2)
}

pub fn arc(cr &Cairo, xc f32, yc f32, radius f32, angle1 f32, angle2 f32) {
	C.cairo_arc(cr, xc, yc, radius, angle1, angle2)
}

pub fn C.cairo_arc_negative(cr &Cairo, xc f32, yc f32, radius f32, angle1 f32, angle2 f32)

pub fn cairo_arc_negative(cr &Cairo, xc f32, yc f32, radius f32, angle1 f32, angle2 f32) {
	C.cairo_arc_negative(cr, xc, yc, radius, angle1, angle2)
}

pub fn arc_negative(cr &Cairo, xc f32, yc f32, radius f32, angle1 f32, angle2 f32) {
	C.cairo_arc_negative(cr, xc, yc, radius, angle1, angle2)
}

pub fn C.cairo_rel_move_to(cr &Cairo, dx f32, dy f32)

pub fn cairo_rel_move_to(cr &Cairo, dx f32, dy f32) {
	C.cairo_rel_move_to(cr, dx, dy)
}

pub fn rel_move_to(cr &Cairo, dx f32, dy f32) {
	C.cairo_rel_move_to(cr, dx, dy)
}

pub fn C.cairo_rel_line_to(cr &Cairo, dx f32, dy f32)

pub fn cairo_rel_line_to(cr &Cairo, dx f32, dy f32) {
	C.cairo_rel_line_to(cr, dx, dy)
}

pub fn rel_line_to(cr &Cairo, dx f32, dy f32) {
	C.cairo_rel_line_to(cr, dx, dy)
}

pub fn C.cairo_rel_curve_to(cr &Cairo, dx1 f32, dy1 f32, dx2 f32, dy2 f32, dx3 f32, dy3 f32)

pub fn cairo_rel_curve_to(cr &Cairo, dx1 f32, dy1 f32, dx2 f32, dy2 f32, dx3 f32, dy3 f32) {
	C.cairo_rel_curve_to(cr, dx1, dy1, dx2, dy2, dx3, dy3)
}

pub fn rel_curve_to(cr &Cairo, dx1 f32, dy1 f32, dx2 f32, dy2 f32, dx3 f32, dy3 f32) {
	C.cairo_rel_curve_to(cr, dx1, dy1, dx2, dy2, dx3, dy3)
}

pub fn C.cairo_rectangle(cr &Cairo, x f32, y f32, width f32, height f32)

pub fn cairo_rectangle(cr &Cairo, x f32, y f32, width f32, height f32) {
	C.cairo_rectangle(cr, x, y, width, height)
}

pub fn rectangle(cr &Cairo, x f32, y f32, width f32, height f32) {
	C.cairo_rectangle(cr, x, y, width, height)
}

pub fn C.cairo_close_path(cr &Cairo)

pub fn cairo_close_path(cr &Cairo) {
	C.cairo_close_path(cr)
}

pub fn close_path(cr &Cairo) {
	C.cairo_close_path(cr)
}

pub fn C.cairo_path_extents(cr &Cairo, x1 &f32, y1 &f32, x2 &f32, y2 &f32)

pub fn cairo_path_extents(cr &Cairo, x1 &f32, y1 &f32, x2 &f32, y2 &f32) {
	C.cairo_path_extents(cr, x1, y1, x2, y2)
}

pub fn path_extents(cr &Cairo, x1 &f32, y1 &f32, x2 &f32, y2 &f32) {
	C.cairo_path_extents(cr, x1, y1, x2, y2)
}

pub fn C.cairo_paint(cr &Cairo)

pub fn cairo_paint(cr &Cairo) {
	C.cairo_paint(cr)
}

pub fn paint(cr &Cairo) {
	C.cairo_paint(cr)
}

pub fn C.cairo_paint_with_alpha(cr &Cairo, alpha f32)

pub fn cairo_paint_with_alpha(cr &Cairo, alpha f32) {
	C.cairo_paint_with_alpha(cr, alpha)
}

pub fn paint_with_alpha(cr &Cairo, alpha f32) {
	C.cairo_paint_with_alpha(cr, alpha)
}

pub fn C.cairo_mask(cr &Cairo, pattern CairoPatternType)

pub fn cairo_mask(cr &Cairo, pattern CairoPatternType) {
	C.cairo_mask(cr, pattern)
}

pub fn mask(cr &Cairo, pattern CairoPatternType) {
	C.cairo_mask(cr, pattern)
}

pub fn C.cairo_mask_surface(cr &Cairo, surface &CairoSurface, surface_x f32, surface_y f32)

pub fn cairo_mask_surface(cr &Cairo, surface &CairoSurface, surface_x f32, surface_y f32) {
	C.cairo_mask_surface(cr, surface, surface_x, surface_y)
}

pub fn mask_surface(cr &Cairo, surface &CairoSurface, surface_x f32, surface_y f32) {
	C.cairo_mask_surface(cr, surface, surface_x, surface_y)
}

pub fn C.cairo_stroke(cr &Cairo)

pub fn cairo_stroke(cr &Cairo) {
	C.cairo_stroke(cr)
}

pub fn stroke(cr &Cairo) {
	C.cairo_stroke(cr)
}

pub fn C.cairo_stroke_preserve(cr &Cairo)

pub fn cairo_stroke_preserve(cr &Cairo) {
	C.cairo_stroke_preserve(cr)
}

pub fn stroke_preserve(cr &Cairo) {
	C.cairo_stroke_preserve(cr)
}

pub fn C.cairo_fill(cr &Cairo)

pub fn cairo_fill(cr &Cairo) {
	C.cairo_fill(cr)
}

pub fn fill(cr &Cairo) {
	C.cairo_fill(cr)
}

pub fn C.cairo_fill_preserve(cr &Cairo)

pub fn cairo_fill_preserve(cr &Cairo) {
	C.cairo_fill_preserve(cr)
}

pub fn fill_preserve(cr &Cairo) {
	C.cairo_fill_preserve(cr)
}

pub fn C.cairo_copy_page(cr &Cairo)

pub fn cairo_copy_page(cr &Cairo) {
	C.cairo_copy_page(cr)
}

pub fn copy_page(cr &Cairo) {
	C.cairo_copy_page(cr)
}

pub fn C.cairo_show_page(cr &Cairo)

pub fn cairo_show_page(cr &Cairo) {
	C.cairo_show_page(cr)
}

pub fn show_page(cr &Cairo) {
	C.cairo_show_page(cr)
}

pub fn C.cairo_in_stroke(cr &Cairo, x f32, y f32) CairoBool

pub fn cairo_in_stroke(cr &Cairo, x f32, y f32) CairoBool {
	return C.cairo_in_stroke(cr, x, y)
}

pub fn in_stroke(cr &Cairo, x f32, y f32) CairoBool {
	return C.cairo_in_stroke(cr, x, y)
}

pub fn C.cairo_in_fill(cr &Cairo, x f32, y f32) CairoBool

pub fn cairo_in_fill(cr &Cairo, x f32, y f32) CairoBool {
	return C.cairo_in_fill(cr, x, y)
}

pub fn in_fill(cr &Cairo, x f32, y f32) CairoBool {
	return C.cairo_in_fill(cr, x, y)
}

pub fn C.cairo_in_clip(cr &Cairo, x f32, y f32) CairoBool

pub fn cairo_in_clip(cr &Cairo, x f32, y f32) CairoBool {
	return C.cairo_in_clip(cr, x, y)
}

pub fn in_clip(cr &Cairo, x f32, y f32) CairoBool {
	return C.cairo_in_clip(cr, x, y)
}

pub fn C.cairo_stroke_extents(cr &Cairo, x1 &f32, y1 &f32, x2 &f32, y2 &f32)

pub fn cairo_stroke_extents(cr &Cairo, x1 &f32, y1 &f32, x2 &f32, y2 &f32) {
	C.cairo_stroke_extents(cr, x1, y1, x2, y2)
}

pub fn stroke_extents(cr &Cairo, x1 &f32, y1 &f32, x2 &f32, y2 &f32) {
	C.cairo_stroke_extents(cr, x1, y1, x2, y2)
}

pub fn C.cairo_fill_extents(cr &Cairo, x1 &f32, y1 &f32, x2 &f32, y2 &f32)

pub fn cairo_fill_extents(cr &Cairo, x1 &f32, y1 &f32, x2 &f32, y2 &f32) {
	C.cairo_fill_extents(cr, x1, y1, x2, y2)
}

pub fn fill_extents(cr &Cairo, x1 &f32, y1 &f32, x2 &f32, y2 &f32) {
	C.cairo_fill_extents(cr, x1, y1, x2, y2)
}

pub fn C.cairo_reset_clip(cr &Cairo)

pub fn cairo_reset_clip(cr &Cairo) {
	C.cairo_reset_clip(cr)
}

pub fn reset_clip(cr &Cairo) {
	C.cairo_reset_clip(cr)
}

pub fn C.cairo_clip(cr &Cairo)

pub fn cairo_clip(cr &Cairo) {
	C.cairo_clip(cr)
}

pub fn clip(cr &Cairo) {
	C.cairo_clip(cr)
}

pub fn C.cairo_clip_preserve(cr &Cairo)

pub fn cairo_clip_preserve(cr &Cairo) {
	C.cairo_clip_preserve(cr)
}

pub fn clip_preserve(cr &Cairo) {
	C.cairo_clip_preserve(cr)
}

pub fn C.cairo_clip_extents(cr &Cairo, x1 &f32, y1 &f32, x2 &f32, y2 &f32)

pub fn cairo_clip_extents(cr &Cairo, x1 &f32, y1 &f32, x2 &f32, y2 &f32) {
	C.cairo_clip_extents(cr, x1, y1, x2, y2)
}

pub fn clip_extents(cr &Cairo, x1 &f32, y1 &f32, x2 &f32, y2 &f32) {
	C.cairo_clip_extents(cr, x1, y1, x2, y2)
}

pub fn C.cairo_copy_clip_rectangle_list(cr &Cairo) &CairoRectangleList

pub fn cairo_copy_clip_rectangle_list(cr &Cairo) &CairoRectangleList {
	return C.cairo_copy_clip_rectangle_list(cr)
}

pub fn copy_clip_rectangle_list(cr &Cairo) &CairoRectangleList {
	return C.cairo_copy_clip_rectangle_list(cr)
}

pub fn C.cairo_rectangle_list_destroy(rectangle_list &CairoRectangleList)

pub fn cairo_rectangle_list_destroy(rectangle_list &CairoRectangleList) {
	C.cairo_rectangle_list_destroy(rectangle_list)
}

pub fn rectangle_list_destroy(rectangle_list &CairoRectangleList) {
	C.cairo_rectangle_list_destroy(rectangle_list)
}

pub fn C.cairo_tag_begin(cr &Cairo, tag_name &char, attributes &char)

pub fn cairo_tag_begin(cr &Cairo, tag_name &char, attributes &char) {
	C.cairo_tag_begin(cr, tag_name, attributes)
}

pub fn tag_begin(cr &Cairo, tag_name &char, attributes &char) {
	C.cairo_tag_begin(cr, tag_name, attributes)
}

pub fn C.cairo_tag_end(cr &Cairo, tag_name &char)

pub fn cairo_tag_end(cr &Cairo, tag_name &char) {
	C.cairo_tag_end(cr, tag_name)
}

pub fn tag_end(cr &Cairo, tag_name &char) {
	C.cairo_tag_end(cr, tag_name)
}

pub fn C.cairo_glyph_allocate(num_glyphs int) &CairoGlyph

pub fn cairo_glyph_allocate(num_glyphs int) &CairoGlyph {
	return C.cairo_glyph_allocate(num_glyphs)
}

pub fn glyph_allocate(num_glyphs int) &CairoGlyph {
	return C.cairo_glyph_allocate(num_glyphs)
}

pub fn C.cairo_glyph_free(glyphs &CairoGlyph)

pub fn cairo_glyph_free(glyphs &CairoGlyph) {
	C.cairo_glyph_free(glyphs)
}

pub fn glyph_free(glyphs &CairoGlyph) {
	C.cairo_glyph_free(glyphs)
}

pub fn C.cairo_text_cluster_allocate(num_clusters int) &CairoTextCluster

pub fn cairo_text_cluster_allocate(num_clusters int) &CairoTextCluster {
	return C.cairo_text_cluster_allocate(num_clusters)
}

pub fn text_cluster_allocate(num_clusters int) &CairoTextCluster {
	return C.cairo_text_cluster_allocate(num_clusters)
}

pub fn C.cairo_text_cluster_free(clusters &CairoTextCluster)

pub fn cairo_text_cluster_free(clusters &CairoTextCluster) {
	C.cairo_text_cluster_free(clusters)
}

pub fn text_cluster_free(clusters &CairoTextCluster) {
	C.cairo_text_cluster_free(clusters)
}

pub fn C.cairo_font_options_create() &CairoFontOptions

pub fn cairo_font_options_create() &CairoFontOptions {
	return C.cairo_font_options_create()
}

pub fn font_options_create() &CairoFontOptions {
	return C.cairo_font_options_create()
}

pub fn C.cairo_font_options_copy(original CairoFontOptions) &CairoFontOptions

pub fn cairo_font_options_copy(original CairoFontOptions) &CairoFontOptions {
	return C.cairo_font_options_copy(original)
}

pub fn font_options_copy(original CairoFontOptions) &CairoFontOptions {
	return C.cairo_font_options_copy(original)
}

pub fn C.cairo_font_options_destroy(options CairoFontOptions)

pub fn cairo_font_options_destroy(options CairoFontOptions) {
	C.cairo_font_options_destroy(options)
}

pub fn font_options_destroy(options CairoFontOptions) {
	C.cairo_font_options_destroy(options)
}

pub fn C.cairo_font_options_status(options CairoFontOptions) CairoStatus

pub fn cairo_font_options_status(options CairoFontOptions) CairoStatus {
	return C.cairo_font_options_status(options)
}

pub fn font_options_status(options CairoFontOptions) CairoStatus {
	return C.cairo_font_options_status(options)
}

pub fn C.cairo_font_options_merge(options CairoFontOptions, other CairoFontOptions)

pub fn cairo_font_options_merge(options CairoFontOptions, other CairoFontOptions) {
	C.cairo_font_options_merge(options, other)
}

pub fn font_options_merge(options CairoFontOptions, other CairoFontOptions) {
	C.cairo_font_options_merge(options, other)
}

pub fn C.cairo_font_options_equal(options CairoFontOptions, other CairoFontOptions) CairoBool

pub fn cairo_font_options_equal(options CairoFontOptions, other CairoFontOptions) CairoBool {
	return C.cairo_font_options_equal(options, other)
}

pub fn font_options_equal(options CairoFontOptions, other CairoFontOptions) CairoBool {
	return C.cairo_font_options_equal(options, other)
}

pub fn C.cairo_font_options_hash(options CairoFontOptions) u64

pub fn cairo_font_options_hash(options CairoFontOptions) u64 {
	return C.cairo_font_options_hash(options)
}

pub fn font_options_hash(options CairoFontOptions) u64 {
	return C.cairo_font_options_hash(options)
}

pub fn C.cairo_font_options_set_antialias(options CairoFontOptions, antialias voidptr)

pub fn cairo_font_options_set_antialias(options CairoFontOptions, antialias voidptr) {
	C.cairo_font_options_set_antialias(options, antialias)
}

pub fn font_options_set_antialias(options CairoFontOptions, antialias voidptr) {
	C.cairo_font_options_set_antialias(options, antialias)
}

pub fn C.cairo_font_options_get_antialias(options CairoFontOptions) CairoAntialias

pub fn cairo_font_options_get_antialias(options CairoFontOptions) CairoAntialias {
	return C.cairo_font_options_get_antialias(options)
}

pub fn font_options_get_antialias(options CairoFontOptions) CairoAntialias {
	return C.cairo_font_options_get_antialias(options)
}

pub fn C.cairo_font_options_set_subpixel_order(options CairoFontOptions, subpixel_order voidptr)

pub fn cairo_font_options_set_subpixel_order(options CairoFontOptions, subpixel_order voidptr) {
	C.cairo_font_options_set_subpixel_order(options, subpixel_order)
}

pub fn font_options_set_subpixel_order(options CairoFontOptions, subpixel_order voidptr) {
	C.cairo_font_options_set_subpixel_order(options, subpixel_order)
}

pub fn C.cairo_font_options_get_subpixel_order(options CairoFontOptions) CairoSubpixelOrder

pub fn cairo_font_options_get_subpixel_order(options CairoFontOptions) CairoSubpixelOrder {
	return C.cairo_font_options_get_subpixel_order(options)
}

pub fn font_options_get_subpixel_order(options CairoFontOptions) CairoSubpixelOrder {
	return C.cairo_font_options_get_subpixel_order(options)
}

pub fn C.cairo_font_options_set_hint_style(options CairoFontOptions, hint_style voidptr)

pub fn cairo_font_options_set_hint_style(options CairoFontOptions, hint_style voidptr) {
	C.cairo_font_options_set_hint_style(options, hint_style)
}

pub fn font_options_set_hint_style(options CairoFontOptions, hint_style voidptr) {
	C.cairo_font_options_set_hint_style(options, hint_style)
}

pub fn C.cairo_font_options_get_hint_style(options CairoFontOptions) CairoHintStyle

pub fn cairo_font_options_get_hint_style(options CairoFontOptions) CairoHintStyle {
	return C.cairo_font_options_get_hint_style(options)
}

pub fn font_options_get_hint_style(options CairoFontOptions) CairoHintStyle {
	return C.cairo_font_options_get_hint_style(options)
}

pub fn C.cairo_font_options_set_hint_metrics(options CairoFontOptions, hint_metrics voidptr)

pub fn cairo_font_options_set_hint_metrics(options CairoFontOptions, hint_metrics voidptr) {
	C.cairo_font_options_set_hint_metrics(options, hint_metrics)
}

pub fn font_options_set_hint_metrics(options CairoFontOptions, hint_metrics voidptr) {
	C.cairo_font_options_set_hint_metrics(options, hint_metrics)
}

pub fn C.cairo_font_options_get_hint_metrics(options CairoFontOptions) CairoHintMetrics

pub fn cairo_font_options_get_hint_metrics(options CairoFontOptions) CairoHintMetrics {
	return C.cairo_font_options_get_hint_metrics(options)
}

pub fn font_options_get_hint_metrics(options CairoFontOptions) CairoHintMetrics {
	return C.cairo_font_options_get_hint_metrics(options)
}

pub fn C.cairo_font_options_get_variations(options CairoFontOptions) &char

pub fn cairo_font_options_get_variations(options CairoFontOptions) &char {
	return C.cairo_font_options_get_variations(options)
}

pub fn font_options_get_variations(options CairoFontOptions) &char {
	return C.cairo_font_options_get_variations(options)
}

pub fn C.cairo_font_options_set_variations(options CairoFontOptions, variations &char)

pub fn cairo_font_options_set_variations(options CairoFontOptions, variations &char) {
	C.cairo_font_options_set_variations(options, variations)
}

pub fn font_options_set_variations(options CairoFontOptions, variations &char) {
	C.cairo_font_options_set_variations(options, variations)
}

pub fn C.cairo_select_font_face(cr &Cairo, family &char, slant voidptr, weight voidptr)

pub fn cairo_select_font_face(cr &Cairo, family &char, slant voidptr, weight voidptr) {
	C.cairo_select_font_face(cr, family, slant, weight)
}

pub fn select_font_face(cr &Cairo, family &char, slant voidptr, weight voidptr) {
	C.cairo_select_font_face(cr, family, slant, weight)
}

pub fn C.cairo_set_font_size(cr &Cairo, size f32)

pub fn cairo_set_font_size(cr &Cairo, size f32) {
	C.cairo_set_font_size(cr, size)
}

pub fn set_font_size(cr &Cairo, size f32) {
	C.cairo_set_font_size(cr, size)
}

pub fn C.cairo_set_font_matrix(cr &Cairo, matrix &CairoMatrix)

pub fn cairo_set_font_matrix(cr &Cairo, matrix &CairoMatrix) {
	C.cairo_set_font_matrix(cr, matrix)
}

pub fn set_font_matrix(cr &Cairo, matrix &CairoMatrix) {
	C.cairo_set_font_matrix(cr, matrix)
}

pub fn C.cairo_get_font_matrix(cr &Cairo, matrix &CairoMatrix)

pub fn cairo_get_font_matrix(cr &Cairo, matrix &CairoMatrix) {
	C.cairo_get_font_matrix(cr, matrix)
}

pub fn get_font_matrix(cr &Cairo, matrix &CairoMatrix) {
	C.cairo_get_font_matrix(cr, matrix)
}

pub fn C.cairo_set_font_options(cr &Cairo, options CairoFontOptions)

pub fn cairo_set_font_options(cr &Cairo, options CairoFontOptions) {
	C.cairo_set_font_options(cr, options)
}

pub fn set_font_options(cr &Cairo, options CairoFontOptions) {
	C.cairo_set_font_options(cr, options)
}

pub fn C.cairo_get_font_options(cr &Cairo, options CairoFontOptions)

pub fn cairo_get_font_options(cr &Cairo, options CairoFontOptions) {
	C.cairo_get_font_options(cr, options)
}

pub fn get_font_options(cr &Cairo, options CairoFontOptions) {
	C.cairo_get_font_options(cr, options)
}

pub fn C.cairo_set_font_face(cr &Cairo, font_face CairoFontFace)

pub fn cairo_set_font_face(cr &Cairo, font_face CairoFontFace) {
	C.cairo_set_font_face(cr, font_face)
}

pub fn set_font_face(cr &Cairo, font_face CairoFontFace) {
	C.cairo_set_font_face(cr, font_face)
}

pub fn C.cairo_get_font_face(cr &Cairo) &CairoFontFace

pub fn cairo_get_font_face(cr &Cairo) &CairoFontFace {
	return C.cairo_get_font_face(cr)
}

pub fn get_font_face(cr &Cairo) &CairoFontFace {
	return C.cairo_get_font_face(cr)
}

pub fn C.cairo_set_scaled_font(cr &Cairo, scaled_font CairoScaledFont)

pub fn cairo_set_scaled_font(cr &Cairo, scaled_font CairoScaledFont) {
	C.cairo_set_scaled_font(cr, scaled_font)
}

pub fn set_scaled_font(cr &Cairo, scaled_font CairoScaledFont) {
	C.cairo_set_scaled_font(cr, scaled_font)
}

pub fn C.cairo_get_scaled_font(cr &Cairo) &CairoScaledFont

pub fn cairo_get_scaled_font(cr &Cairo) &CairoScaledFont {
	return C.cairo_get_scaled_font(cr)
}

pub fn get_scaled_font(cr &Cairo) &CairoScaledFont {
	return C.cairo_get_scaled_font(cr)
}

pub fn C.cairo_show_text(cr &Cairo, utf8 &char)

pub fn cairo_show_text(cr &Cairo, utf8 &char) {
	C.cairo_show_text(cr, utf8)
}

pub fn show_text(cr &Cairo, utf8 &char) {
	C.cairo_show_text(cr, utf8)
}

pub fn C.cairo_show_glyphs(cr &Cairo, glyphs &CairoGlyph, num_glyphs int)

pub fn cairo_show_glyphs(cr &Cairo, glyphs &CairoGlyph, num_glyphs int) {
	C.cairo_show_glyphs(cr, glyphs, num_glyphs)
}

pub fn show_glyphs(cr &Cairo, glyphs &CairoGlyph, num_glyphs int) {
	C.cairo_show_glyphs(cr, glyphs, num_glyphs)
}

pub fn C.cairo_show_text_glyphs(cr &Cairo, utf8 &char, utf8_len int, glyphs &CairoGlyph, num_glyphs int, clusters &CairoTextCluster, num_clusters int, cluster_flags voidptr)

pub fn cairo_show_text_glyphs(cr &Cairo, utf8 &char, utf8_len int, glyphs &CairoGlyph, num_glyphs int, clusters &CairoTextCluster, num_clusters int, cluster_flags voidptr) {
	C.cairo_show_text_glyphs(cr, utf8, utf8_len, glyphs, num_glyphs, clusters, num_clusters,
		cluster_flags)
}

pub fn show_text_glyphs(cr &Cairo, utf8 &char, utf8_len int, glyphs &CairoGlyph, num_glyphs int, clusters &CairoTextCluster, num_clusters int, cluster_flags voidptr) {
	C.cairo_show_text_glyphs(cr, utf8, utf8_len, glyphs, num_glyphs, clusters, num_clusters,
		cluster_flags)
}

pub fn C.cairo_text_path(cr &Cairo, utf8 &char)

pub fn cairo_text_path(cr &Cairo, utf8 &char) {
	C.cairo_text_path(cr, utf8)
}

pub fn text_path(cr &Cairo, utf8 &char) {
	C.cairo_text_path(cr, utf8)
}

pub fn C.cairo_glyph_path(cr &Cairo, glyphs &CairoGlyph, num_glyphs int)

pub fn cairo_glyph_path(cr &Cairo, glyphs &CairoGlyph, num_glyphs int) {
	C.cairo_glyph_path(cr, glyphs, num_glyphs)
}

pub fn glyph_path(cr &Cairo, glyphs &CairoGlyph, num_glyphs int) {
	C.cairo_glyph_path(cr, glyphs, num_glyphs)
}

pub fn C.cairo_text_extents(cr &Cairo, utf8 &char, extents &CairoTextExtents)

pub fn cairo_text_extents(cr &Cairo, utf8 &char, extents &CairoTextExtents) {
	C.cairo_text_extents(cr, utf8, extents)
}

pub fn text_extents(cr &Cairo, utf8 &char, extents &CairoTextExtents) {
	C.cairo_text_extents(cr, utf8, extents)
}

pub fn C.cairo_glyph_extents(cr &Cairo, glyphs &CairoGlyph, num_glyphs int, extents &CairoTextExtents)

pub fn cairo_glyph_extents(cr &Cairo, glyphs &CairoGlyph, num_glyphs int, extents &CairoTextExtents) {
	C.cairo_glyph_extents(cr, glyphs, num_glyphs, extents)
}

pub fn glyph_extents(cr &Cairo, glyphs &CairoGlyph, num_glyphs int, extents &CairoTextExtents) {
	C.cairo_glyph_extents(cr, glyphs, num_glyphs, extents)
}

pub fn C.cairo_font_extents(cr &Cairo, extents &CairoFontExtents)

pub fn cairo_font_extents(cr &Cairo, extents &CairoFontExtents) {
	C.cairo_font_extents(cr, extents)
}

pub fn font_extents(cr &Cairo, extents &CairoFontExtents) {
	C.cairo_font_extents(cr, extents)
}

pub fn C.cairo_font_face_reference(font_face CairoFontFace) &CairoFontFace

pub fn cairo_font_face_reference(font_face CairoFontFace) &CairoFontFace {
	return C.cairo_font_face_reference(font_face)
}

pub fn font_face_reference(font_face CairoFontFace) &CairoFontFace {
	return C.cairo_font_face_reference(font_face)
}

pub fn C.cairo_font_face_destroy(font_face CairoFontFace)

pub fn cairo_font_face_destroy(font_face CairoFontFace) {
	C.cairo_font_face_destroy(font_face)
}

pub fn font_face_destroy(font_face CairoFontFace) {
	C.cairo_font_face_destroy(font_face)
}

pub fn C.cairo_font_face_get_reference_count(font_face CairoFontFace) u64

pub fn cairo_font_face_get_reference_count(font_face CairoFontFace) u64 {
	return C.cairo_font_face_get_reference_count(font_face)
}

pub fn font_face_get_reference_count(font_face CairoFontFace) u64 {
	return C.cairo_font_face_get_reference_count(font_face)
}

pub fn C.cairo_font_face_status(font_face CairoFontFace) CairoStatus

pub fn cairo_font_face_status(font_face CairoFontFace) CairoStatus {
	return C.cairo_font_face_status(font_face)
}

pub fn font_face_status(font_face CairoFontFace) CairoStatus {
	return C.cairo_font_face_status(font_face)
}

pub fn C.cairo_font_face_get_type(font_face CairoFontFace) CairoFontType

pub fn cairo_font_face_get_type(font_face CairoFontFace) CairoFontType {
	return C.cairo_font_face_get_type(font_face)
}

pub fn font_face_get_type(font_face CairoFontFace) CairoFontType {
	return C.cairo_font_face_get_type(font_face)
}

pub fn C.cairo_font_face_get_user_data(font_face CairoFontFace, key &CairoUserDataKey) &voidptr

pub fn cairo_font_face_get_user_data(font_face CairoFontFace, key &CairoUserDataKey) &voidptr {
	return C.cairo_font_face_get_user_data(font_face, key)
}

pub fn font_face_get_user_data(font_face CairoFontFace, key &CairoUserDataKey) &voidptr {
	return C.cairo_font_face_get_user_data(font_face, key)
}

pub fn C.cairo_font_face_set_user_data(font_face CairoFontFace, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus

pub fn cairo_font_face_set_user_data(font_face CairoFontFace, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus {
	return C.cairo_font_face_set_user_data(font_face, key, user_data, destroy)
}

pub fn font_face_set_user_data(font_face CairoFontFace, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus {
	return C.cairo_font_face_set_user_data(font_face, key, user_data, destroy)
}

pub fn C.cairo_scaled_font_create(font_face CairoFontFace, font_matrix &CairoMatrix, ctm &CairoMatrix, options CairoFontOptions) &CairoScaledFont

pub fn cairo_scaled_font_create(font_face CairoFontFace, font_matrix &CairoMatrix, ctm &CairoMatrix, options CairoFontOptions) &CairoScaledFont {
	return C.cairo_scaled_font_create(font_face, font_matrix, ctm, options)
}

pub fn scaled_font_create(font_face CairoFontFace, font_matrix &CairoMatrix, ctm &CairoMatrix, options CairoFontOptions) &CairoScaledFont {
	return C.cairo_scaled_font_create(font_face, font_matrix, ctm, options)
}

pub fn C.cairo_scaled_font_reference(scaled_font CairoScaledFont) &CairoScaledFont

pub fn cairo_scaled_font_reference(scaled_font CairoScaledFont) &CairoScaledFont {
	return C.cairo_scaled_font_reference(scaled_font)
}

pub fn scaled_font_reference(scaled_font CairoScaledFont) &CairoScaledFont {
	return C.cairo_scaled_font_reference(scaled_font)
}

pub fn C.cairo_scaled_font_destroy(scaled_font CairoScaledFont)

pub fn cairo_scaled_font_destroy(scaled_font CairoScaledFont) {
	C.cairo_scaled_font_destroy(scaled_font)
}

pub fn scaled_font_destroy(scaled_font CairoScaledFont) {
	C.cairo_scaled_font_destroy(scaled_font)
}

pub fn C.cairo_scaled_font_get_reference_count(scaled_font CairoScaledFont) u64

pub fn cairo_scaled_font_get_reference_count(scaled_font CairoScaledFont) u64 {
	return C.cairo_scaled_font_get_reference_count(scaled_font)
}

pub fn scaled_font_get_reference_count(scaled_font CairoScaledFont) u64 {
	return C.cairo_scaled_font_get_reference_count(scaled_font)
}

pub fn C.cairo_scaled_font_status(scaled_font CairoScaledFont) CairoStatus

pub fn cairo_scaled_font_status(scaled_font CairoScaledFont) CairoStatus {
	return C.cairo_scaled_font_status(scaled_font)
}

pub fn scaled_font_status(scaled_font CairoScaledFont) CairoStatus {
	return C.cairo_scaled_font_status(scaled_font)
}

pub fn C.cairo_scaled_font_get_type(scaled_font CairoScaledFont) CairoFontType

pub fn cairo_scaled_font_get_type(scaled_font CairoScaledFont) CairoFontType {
	return C.cairo_scaled_font_get_type(scaled_font)
}

pub fn scaled_font_get_type(scaled_font CairoScaledFont) CairoFontType {
	return C.cairo_scaled_font_get_type(scaled_font)
}

pub fn C.cairo_scaled_font_get_user_data(scaled_font CairoScaledFont, key &CairoUserDataKey) &voidptr

pub fn cairo_scaled_font_get_user_data(scaled_font CairoScaledFont, key &CairoUserDataKey) &voidptr {
	return C.cairo_scaled_font_get_user_data(scaled_font, key)
}

pub fn scaled_font_get_user_data(scaled_font CairoScaledFont, key &CairoUserDataKey) &voidptr {
	return C.cairo_scaled_font_get_user_data(scaled_font, key)
}

pub fn C.cairo_scaled_font_set_user_data(scaled_font CairoScaledFont, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus

pub fn cairo_scaled_font_set_user_data(scaled_font CairoScaledFont, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus {
	return C.cairo_scaled_font_set_user_data(scaled_font, key, user_data, destroy)
}

pub fn scaled_font_set_user_data(scaled_font CairoScaledFont, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus {
	return C.cairo_scaled_font_set_user_data(scaled_font, key, user_data, destroy)
}

pub fn C.cairo_scaled_font_extents(scaled_font CairoScaledFont, extents &CairoFontExtents)

pub fn cairo_scaled_font_extents(scaled_font CairoScaledFont, extents &CairoFontExtents) {
	C.cairo_scaled_font_extents(scaled_font, extents)
}

pub fn scaled_font_extents(scaled_font CairoScaledFont, extents &CairoFontExtents) {
	C.cairo_scaled_font_extents(scaled_font, extents)
}

pub fn C.cairo_scaled_font_text_extents(scaled_font CairoScaledFont, utf8 &char, extents &CairoTextExtents)

pub fn cairo_scaled_font_text_extents(scaled_font CairoScaledFont, utf8 &char, extents &CairoTextExtents) {
	C.cairo_scaled_font_text_extents(scaled_font, utf8, extents)
}

pub fn scaled_font_text_extents(scaled_font CairoScaledFont, utf8 &char, extents &CairoTextExtents) {
	C.cairo_scaled_font_text_extents(scaled_font, utf8, extents)
}

pub fn C.cairo_scaled_font_glyph_extents(scaled_font CairoScaledFont, glyphs &CairoGlyph, num_glyphs int, extents &CairoTextExtents)

pub fn cairo_scaled_font_glyph_extents(scaled_font CairoScaledFont, glyphs &CairoGlyph, num_glyphs int, extents &CairoTextExtents) {
	C.cairo_scaled_font_glyph_extents(scaled_font, glyphs, num_glyphs, extents)
}

pub fn scaled_font_glyph_extents(scaled_font CairoScaledFont, glyphs &CairoGlyph, num_glyphs int, extents &CairoTextExtents) {
	C.cairo_scaled_font_glyph_extents(scaled_font, glyphs, num_glyphs, extents)
}

pub fn C.cairo_scaled_font_text_to_glyphs(scaled_font CairoScaledFont, x f32, y f32, utf8 &char, utf8_len int, glyphs &&CairoGlyph, num_glyphs &i64, clusters &&CairoTextCluster, num_clusters &i64, cluster_flags voidptr) CairoStatus

pub fn cairo_scaled_font_text_to_glyphs(scaled_font CairoScaledFont, x f32, y f32, utf8 &char, utf8_len int, glyphs &&CairoGlyph, num_glyphs &i64, clusters &&CairoTextCluster, num_clusters &i64, cluster_flags voidptr) CairoStatus {
	return C.cairo_scaled_font_text_to_glyphs(scaled_font, x, y, utf8, utf8_len, glyphs,
		num_glyphs, clusters, num_clusters, cluster_flags)
}

pub fn scaled_font_text_to_glyphs(scaled_font CairoScaledFont, x f32, y f32, utf8 &char, utf8_len int, glyphs &&CairoGlyph, num_glyphs &i64, clusters &&CairoTextCluster, num_clusters &i64, cluster_flags voidptr) CairoStatus {
	return C.cairo_scaled_font_text_to_glyphs(scaled_font, x, y, utf8, utf8_len, glyphs,
		num_glyphs, clusters, num_clusters, cluster_flags)
}

pub fn C.cairo_scaled_font_get_font_face(scaled_font CairoScaledFont) &CairoFontFace

pub fn cairo_scaled_font_get_font_face(scaled_font CairoScaledFont) &CairoFontFace {
	return C.cairo_scaled_font_get_font_face(scaled_font)
}

pub fn scaled_font_get_font_face(scaled_font CairoScaledFont) &CairoFontFace {
	return C.cairo_scaled_font_get_font_face(scaled_font)
}

pub fn C.cairo_scaled_font_get_font_matrix(scaled_font CairoScaledFont, font_matrix &CairoMatrix)

pub fn cairo_scaled_font_get_font_matrix(scaled_font CairoScaledFont, font_matrix &CairoMatrix) {
	C.cairo_scaled_font_get_font_matrix(scaled_font, font_matrix)
}

pub fn scaled_font_get_font_matrix(scaled_font CairoScaledFont, font_matrix &CairoMatrix) {
	C.cairo_scaled_font_get_font_matrix(scaled_font, font_matrix)
}

pub fn C.cairo_scaled_font_get_ctm(scaled_font CairoScaledFont, ctm &CairoMatrix)

pub fn cairo_scaled_font_get_ctm(scaled_font CairoScaledFont, ctm &CairoMatrix) {
	C.cairo_scaled_font_get_ctm(scaled_font, ctm)
}

pub fn scaled_font_get_ctm(scaled_font CairoScaledFont, ctm &CairoMatrix) {
	C.cairo_scaled_font_get_ctm(scaled_font, ctm)
}

pub fn C.cairo_scaled_font_get_scale_matrix(scaled_font CairoScaledFont, scale_matrix &CairoMatrix)

pub fn cairo_scaled_font_get_scale_matrix(scaled_font CairoScaledFont, scale_matrix &CairoMatrix) {
	C.cairo_scaled_font_get_scale_matrix(scaled_font, scale_matrix)
}

pub fn scaled_font_get_scale_matrix(scaled_font CairoScaledFont, scale_matrix &CairoMatrix) {
	C.cairo_scaled_font_get_scale_matrix(scaled_font, scale_matrix)
}

pub fn C.cairo_scaled_font_get_font_options(scaled_font CairoScaledFont, options CairoFontOptions)

pub fn cairo_scaled_font_get_font_options(scaled_font CairoScaledFont, options CairoFontOptions) {
	C.cairo_scaled_font_get_font_options(scaled_font, options)
}

pub fn scaled_font_get_font_options(scaled_font CairoScaledFont, options CairoFontOptions) {
	C.cairo_scaled_font_get_font_options(scaled_font, options)
}

pub fn C.cairo_toy_font_face_create(family &char, slant voidptr, weight voidptr) &CairoFontFace

pub fn cairo_toy_font_face_create(family &char, slant voidptr, weight voidptr) &CairoFontFace {
	return C.cairo_toy_font_face_create(family, slant, weight)
}

pub fn toy_font_face_create(family &char, slant voidptr, weight voidptr) &CairoFontFace {
	return C.cairo_toy_font_face_create(family, slant, weight)
}

pub fn C.cairo_toy_font_face_get_family(font_face CairoFontFace) &char

pub fn cairo_toy_font_face_get_family(font_face CairoFontFace) &char {
	return C.cairo_toy_font_face_get_family(font_face)
}

pub fn toy_font_face_get_family(font_face CairoFontFace) &char {
	return C.cairo_toy_font_face_get_family(font_face)
}

pub fn C.cairo_toy_font_face_get_slant(font_face CairoFontFace) CairoFontSlant

pub fn cairo_toy_font_face_get_slant(font_face CairoFontFace) CairoFontSlant {
	return C.cairo_toy_font_face_get_slant(font_face)
}

pub fn toy_font_face_get_slant(font_face CairoFontFace) CairoFontSlant {
	return C.cairo_toy_font_face_get_slant(font_face)
}

pub fn C.cairo_toy_font_face_get_weight(font_face CairoFontFace) CairoFontWeight

pub fn cairo_toy_font_face_get_weight(font_face CairoFontFace) CairoFontWeight {
	return C.cairo_toy_font_face_get_weight(font_face)
}

pub fn toy_font_face_get_weight(font_face CairoFontFace) CairoFontWeight {
	return C.cairo_toy_font_face_get_weight(font_face)
}

pub fn C.cairo_user_font_face_create() &CairoFontFace

pub fn cairo_user_font_face_create() &CairoFontFace {
	return C.cairo_user_font_face_create()
}

pub fn user_font_face_create() &CairoFontFace {
	return C.cairo_user_font_face_create()
}

pub fn C.cairo_user_font_face_set_init_func(font_face CairoFontFace, init_func voidptr)

pub fn cairo_user_font_face_set_init_func(font_face CairoFontFace, init_func voidptr) {
	C.cairo_user_font_face_set_init_func(font_face, init_func)
}

pub fn user_font_face_set_init_func(font_face CairoFontFace, init_func voidptr) {
	C.cairo_user_font_face_set_init_func(font_face, init_func)
}

pub fn C.cairo_user_font_face_set_render_glyph_func(font_face CairoFontFace, render_glyph_func voidptr)

pub fn cairo_user_font_face_set_render_glyph_func(font_face CairoFontFace, render_glyph_func voidptr) {
	C.cairo_user_font_face_set_render_glyph_func(font_face, render_glyph_func)
}

pub fn user_font_face_set_render_glyph_func(font_face CairoFontFace, render_glyph_func voidptr) {
	C.cairo_user_font_face_set_render_glyph_func(font_face, render_glyph_func)
}

pub fn C.cairo_user_font_face_set_text_to_glyphs_func(font_face CairoFontFace, text_to_glyphs_func voidptr)

pub fn cairo_user_font_face_set_text_to_glyphs_func(font_face CairoFontFace, text_to_glyphs_func voidptr) {
	C.cairo_user_font_face_set_text_to_glyphs_func(font_face, text_to_glyphs_func)
}

pub fn user_font_face_set_text_to_glyphs_func(font_face CairoFontFace, text_to_glyphs_func voidptr) {
	C.cairo_user_font_face_set_text_to_glyphs_func(font_face, text_to_glyphs_func)
}

pub fn C.cairo_user_font_face_set_unicode_to_glyph_func(font_face CairoFontFace, unicode_to_glyph_func voidptr)

pub fn cairo_user_font_face_set_unicode_to_glyph_func(font_face CairoFontFace, unicode_to_glyph_func voidptr) {
	C.cairo_user_font_face_set_unicode_to_glyph_func(font_face, unicode_to_glyph_func)
}

pub fn user_font_face_set_unicode_to_glyph_func(font_face CairoFontFace, unicode_to_glyph_func voidptr) {
	C.cairo_user_font_face_set_unicode_to_glyph_func(font_face, unicode_to_glyph_func)
}

pub fn C.cairo_user_font_face_get_init_func(font_face CairoFontFace) CairoUserScaledFontInitFunc

pub fn cairo_user_font_face_get_init_func(font_face CairoFontFace) CairoUserScaledFontInitFunc {
	return C.cairo_user_font_face_get_init_func(font_face)
}

pub fn user_font_face_get_init_func(font_face CairoFontFace) CairoUserScaledFontInitFunc {
	return C.cairo_user_font_face_get_init_func(font_face)
}

pub fn C.cairo_user_font_face_get_render_glyph_func(font_face CairoFontFace) CairoUserScaledFontRenderGlyphFunc

pub fn cairo_user_font_face_get_render_glyph_func(font_face CairoFontFace) CairoUserScaledFontRenderGlyphFunc {
	return C.cairo_user_font_face_get_render_glyph_func(font_face)
}

pub fn user_font_face_get_render_glyph_func(font_face CairoFontFace) CairoUserScaledFontRenderGlyphFunc {
	return C.cairo_user_font_face_get_render_glyph_func(font_face)
}

pub fn C.cairo_user_font_face_get_text_to_glyphs_func(font_face CairoFontFace) CairoUserScaledFontTextToGlyphsFunc

pub fn cairo_user_font_face_get_text_to_glyphs_func(font_face CairoFontFace) CairoUserScaledFontTextToGlyphsFunc {
	return C.cairo_user_font_face_get_text_to_glyphs_func(font_face)
}

pub fn user_font_face_get_text_to_glyphs_func(font_face CairoFontFace) CairoUserScaledFontTextToGlyphsFunc {
	return C.cairo_user_font_face_get_text_to_glyphs_func(font_face)
}

pub fn C.cairo_user_font_face_get_unicode_to_glyph_func(font_face CairoFontFace) CairoUserScaledFontUnicodeToGlyphFunc

pub fn cairo_user_font_face_get_unicode_to_glyph_func(font_face CairoFontFace) CairoUserScaledFontUnicodeToGlyphFunc {
	return C.cairo_user_font_face_get_unicode_to_glyph_func(font_face)
}

pub fn user_font_face_get_unicode_to_glyph_func(font_face CairoFontFace) CairoUserScaledFontUnicodeToGlyphFunc {
	return C.cairo_user_font_face_get_unicode_to_glyph_func(font_face)
}

pub fn C.cairo_get_operator(cr &Cairo) CairoOperator

pub fn cairo_get_operator(cr &Cairo) CairoOperator {
	return C.cairo_get_operator(cr)
}

pub fn get_operator(cr &Cairo) CairoOperator {
	return C.cairo_get_operator(cr)
}

pub fn C.cairo_get_source(cr &Cairo) &CairoPattern

pub fn cairo_get_source(cr &Cairo) &CairoPattern {
	return C.cairo_get_source(cr)
}

pub fn get_source(cr &Cairo) &CairoPattern {
	return C.cairo_get_source(cr)
}

pub fn C.cairo_get_tolerance(cr &Cairo) f32

pub fn cairo_get_tolerance(cr &Cairo) f32 {
	return C.cairo_get_tolerance(cr)
}

pub fn get_tolerance(cr &Cairo) f32 {
	return C.cairo_get_tolerance(cr)
}

pub fn C.cairo_get_antialias(cr &Cairo) CairoAntialias

pub fn cairo_get_antialias(cr &Cairo) CairoAntialias {
	return C.cairo_get_antialias(cr)
}

pub fn get_antialias(cr &Cairo) CairoAntialias {
	return C.cairo_get_antialias(cr)
}

pub fn C.cairo_has_current_point(cr &Cairo) CairoBool

pub fn cairo_has_current_point(cr &Cairo) CairoBool {
	return C.cairo_has_current_point(cr)
}

pub fn has_current_point(cr &Cairo) CairoBool {
	return C.cairo_has_current_point(cr)
}

pub fn C.cairo_get_current_point(cr &Cairo, x &f32, y &f32)

pub fn cairo_get_current_point(cr &Cairo, x &f32, y &f32) {
	C.cairo_get_current_point(cr, x, y)
}

pub fn get_current_point(cr &Cairo, x &f32, y &f32) {
	C.cairo_get_current_point(cr, x, y)
}

pub fn C.cairo_get_fill_rule(cr &Cairo) CairoFillRule

pub fn cairo_get_fill_rule(cr &Cairo) CairoFillRule {
	return C.cairo_get_fill_rule(cr)
}

pub fn get_fill_rule(cr &Cairo) CairoFillRule {
	return C.cairo_get_fill_rule(cr)
}

pub fn C.cairo_get_line_width(cr &Cairo) f32

pub fn cairo_get_line_width(cr &Cairo) f32 {
	return C.cairo_get_line_width(cr)
}

pub fn get_line_width(cr &Cairo) f32 {
	return C.cairo_get_line_width(cr)
}

pub fn C.cairo_get_line_cap(cr &Cairo) CairoLineCap

pub fn cairo_get_line_cap(cr &Cairo) CairoLineCap {
	return C.cairo_get_line_cap(cr)
}

pub fn get_line_cap(cr &Cairo) CairoLineCap {
	return C.cairo_get_line_cap(cr)
}

pub fn C.cairo_get_line_join(cr &Cairo) CairoLineJoin

pub fn cairo_get_line_join(cr &Cairo) CairoLineJoin {
	return C.cairo_get_line_join(cr)
}

pub fn get_line_join(cr &Cairo) CairoLineJoin {
	return C.cairo_get_line_join(cr)
}

pub fn C.cairo_get_miter_limit(cr &Cairo) f32

pub fn cairo_get_miter_limit(cr &Cairo) f32 {
	return C.cairo_get_miter_limit(cr)
}

pub fn get_miter_limit(cr &Cairo) f32 {
	return C.cairo_get_miter_limit(cr)
}

pub fn C.cairo_get_dash_count(cr &Cairo) int

pub fn cairo_get_dash_count(cr &Cairo) int {
	return C.cairo_get_dash_count(cr)
}

pub fn get_dash_count(cr &Cairo) int {
	return C.cairo_get_dash_count(cr)
}

pub fn C.cairo_get_dash(cr &Cairo, dashes &f32, offset &f32)

pub fn cairo_get_dash(cr &Cairo, dashes &f32, offset &f32) {
	C.cairo_get_dash(cr, dashes, offset)
}

pub fn get_dash(cr &Cairo, dashes &f32, offset &f32) {
	C.cairo_get_dash(cr, dashes, offset)
}

pub fn C.cairo_get_matrix(cr &Cairo, matrix &CairoMatrix)

pub fn cairo_get_matrix(cr &Cairo, matrix &CairoMatrix) {
	C.cairo_get_matrix(cr, matrix)
}

pub fn get_matrix(cr &Cairo, matrix &CairoMatrix) {
	C.cairo_get_matrix(cr, matrix)
}

pub fn C.cairo_get_target(cr &Cairo) &CairoSurface

pub fn cairo_get_target(cr &Cairo) &CairoSurface {
	return C.cairo_get_target(cr)
}

pub fn get_target(cr &Cairo) &CairoSurface {
	return C.cairo_get_target(cr)
}

pub fn C.cairo_get_group_target(cr &Cairo) &CairoSurface

pub fn cairo_get_group_target(cr &Cairo) &CairoSurface {
	return C.cairo_get_group_target(cr)
}

pub fn get_group_target(cr &Cairo) &CairoSurface {
	return C.cairo_get_group_target(cr)
}

pub fn C.cairo_copy_path(cr &Cairo) &CairoPath

pub fn cairo_copy_path(cr &Cairo) &CairoPath {
	return C.cairo_copy_path(cr)
}

pub fn copy_path(cr &Cairo) &CairoPath {
	return C.cairo_copy_path(cr)
}

pub fn C.cairo_copy_path_flat(cr &Cairo) &CairoPath

pub fn cairo_copy_path_flat(cr &Cairo) &CairoPath {
	return C.cairo_copy_path_flat(cr)
}

pub fn copy_path_flat(cr &Cairo) &CairoPath {
	return C.cairo_copy_path_flat(cr)
}

pub fn C.cairo_append_path(cr &Cairo, path CairoPath)

pub fn cairo_append_path(cr &Cairo, path CairoPath) {
	C.cairo_append_path(cr, path)
}

pub fn append_path(cr &Cairo, path CairoPath) {
	C.cairo_append_path(cr, path)
}

pub fn C.cairo_path_destroy(path CairoPath)

pub fn cairo_path_destroy(path CairoPath) {
	C.cairo_path_destroy(path)
}

pub fn path_destroy(path CairoPath) {
	C.cairo_path_destroy(path)
}

pub fn C.cairo_status(cr &Cairo) CairoStatus

pub fn cairo_status(cr &Cairo) CairoStatus {
	return C.cairo_status(cr)
}

pub fn status(cr &Cairo) CairoStatus {
	return C.cairo_status(cr)
}

pub fn C.cairo_status_to_string(status voidptr) &char

pub fn cairo_status_to_string(status voidptr) &char {
	return C.cairo_status_to_string(status)
}

pub fn status_to_string(status voidptr) &char {
	return C.cairo_status_to_string(status)
}

pub fn C.cairo_device_reference(device CairoDeviceType) &CairoDevice

pub fn cairo_device_reference(device CairoDeviceType) &CairoDevice {
	return C.cairo_device_reference(device)
}

pub fn device_reference(device CairoDeviceType) &CairoDevice {
	return C.cairo_device_reference(device)
}

pub fn C.cairo_device_get_type(device CairoDeviceType) CairoDeviceType

pub fn cairo_device_get_type(device CairoDeviceType) CairoDeviceType {
	return C.cairo_device_get_type(device)
}

pub fn device_get_type(device CairoDeviceType) CairoDeviceType {
	return C.cairo_device_get_type(device)
}

pub fn C.cairo_device_status(device CairoDeviceType) CairoStatus

pub fn cairo_device_status(device CairoDeviceType) CairoStatus {
	return C.cairo_device_status(device)
}

pub fn device_status(device CairoDeviceType) CairoStatus {
	return C.cairo_device_status(device)
}

pub fn C.cairo_device_acquire(device CairoDeviceType) CairoStatus

pub fn cairo_device_acquire(device CairoDeviceType) CairoStatus {
	return C.cairo_device_acquire(device)
}

pub fn device_acquire(device CairoDeviceType) CairoStatus {
	return C.cairo_device_acquire(device)
}

pub fn C.cairo_device_release(device CairoDeviceType)

pub fn cairo_device_release(device CairoDeviceType) {
	C.cairo_device_release(device)
}

pub fn device_release(device CairoDeviceType) {
	C.cairo_device_release(device)
}

pub fn C.cairo_device_flush(device CairoDeviceType)

pub fn cairo_device_flush(device CairoDeviceType) {
	C.cairo_device_flush(device)
}

pub fn device_flush(device CairoDeviceType) {
	C.cairo_device_flush(device)
}

pub fn C.cairo_device_finish(device CairoDeviceType)

pub fn cairo_device_finish(device CairoDeviceType) {
	C.cairo_device_finish(device)
}

pub fn device_finish(device CairoDeviceType) {
	C.cairo_device_finish(device)
}

pub fn C.cairo_device_destroy(device CairoDeviceType)

pub fn cairo_device_destroy(device CairoDeviceType) {
	C.cairo_device_destroy(device)
}

pub fn device_destroy(device CairoDeviceType) {
	C.cairo_device_destroy(device)
}

pub fn C.cairo_device_get_reference_count(device CairoDeviceType) u64

pub fn cairo_device_get_reference_count(device CairoDeviceType) u64 {
	return C.cairo_device_get_reference_count(device)
}

pub fn device_get_reference_count(device CairoDeviceType) u64 {
	return C.cairo_device_get_reference_count(device)
}

pub fn C.cairo_device_get_user_data(device CairoDeviceType, key &CairoUserDataKey) &voidptr

pub fn cairo_device_get_user_data(device CairoDeviceType, key &CairoUserDataKey) &voidptr {
	return C.cairo_device_get_user_data(device, key)
}

pub fn device_get_user_data(device CairoDeviceType, key &CairoUserDataKey) &voidptr {
	return C.cairo_device_get_user_data(device, key)
}

pub fn C.cairo_device_set_user_data(device CairoDeviceType, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus

pub fn cairo_device_set_user_data(device CairoDeviceType, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus {
	return C.cairo_device_set_user_data(device, key, user_data, destroy)
}

pub fn device_set_user_data(device CairoDeviceType, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus {
	return C.cairo_device_set_user_data(device, key, user_data, destroy)
}

pub fn C.cairo_surface_create_similar(other &CairoSurface, content voidptr, width int, height int) &CairoSurface

pub fn cairo_surface_create_similar(other &CairoSurface, content voidptr, width int, height int) &CairoSurface {
	return C.cairo_surface_create_similar(other, content, width, height)
}

pub fn surface_create_similar(other &CairoSurface, content voidptr, width int, height int) &CairoSurface {
	return C.cairo_surface_create_similar(other, content, width, height)
}

pub fn C.cairo_surface_create_similar_image(other &CairoSurface, format CairoFormat, width int, height int) &CairoSurface

pub fn cairo_surface_create_similar_image(other &CairoSurface, format CairoFormat, width int, height int) &CairoSurface {
	return C.cairo_surface_create_similar_image(other, format, width, height)
}

pub fn surface_create_similar_image(other &CairoSurface, format CairoFormat, width int, height int) &CairoSurface {
	return C.cairo_surface_create_similar_image(other, format, width, height)
}

pub fn C.cairo_surface_map_to_image(surface &CairoSurface, extents voidptr) &CairoSurface

pub fn cairo_surface_map_to_image(surface &CairoSurface, extents voidptr) &CairoSurface {
	return C.cairo_surface_map_to_image(surface, extents)
}

pub fn surface_map_to_image(surface &CairoSurface, extents voidptr) &CairoSurface {
	return C.cairo_surface_map_to_image(surface, extents)
}

pub fn C.cairo_surface_unmap_image(surface &CairoSurface, image &CairoSurface)

pub fn cairo_surface_unmap_image(surface &CairoSurface, image &CairoSurface) {
	C.cairo_surface_unmap_image(surface, image)
}

pub fn surface_unmap_image(surface &CairoSurface, image &CairoSurface) {
	C.cairo_surface_unmap_image(surface, image)
}

pub fn C.cairo_surface_create_for_rectangle(target &CairoSurface, x f32, y f32, width f32, height f32) &CairoSurface

pub fn cairo_surface_create_for_rectangle(target &CairoSurface, x f32, y f32, width f32, height f32) &CairoSurface {
	return C.cairo_surface_create_for_rectangle(target, x, y, width, height)
}

pub fn surface_create_for_rectangle(target &CairoSurface, x f32, y f32, width f32, height f32) &CairoSurface {
	return C.cairo_surface_create_for_rectangle(target, x, y, width, height)
}

pub fn C.cairo_surface_create_observer(target &CairoSurface, mode voidptr) &CairoSurface

pub fn cairo_surface_create_observer(target &CairoSurface, mode voidptr) &CairoSurface {
	return C.cairo_surface_create_observer(target, mode)
}

pub fn surface_create_observer(target &CairoSurface, mode voidptr) &CairoSurface {
	return C.cairo_surface_create_observer(target, mode)
}

pub fn C.cairo_surface_observer_add_paint_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus

pub fn cairo_surface_observer_add_paint_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_paint_callback(abstract_surface, func, data)
}

pub fn surface_observer_add_paint_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_paint_callback(abstract_surface, func, data)
}

pub fn C.cairo_surface_observer_add_mask_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus

pub fn cairo_surface_observer_add_mask_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_mask_callback(abstract_surface, func, data)
}

pub fn surface_observer_add_mask_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_mask_callback(abstract_surface, func, data)
}

pub fn C.cairo_surface_observer_add_fill_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus

pub fn cairo_surface_observer_add_fill_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_fill_callback(abstract_surface, func, data)
}

pub fn surface_observer_add_fill_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_fill_callback(abstract_surface, func, data)
}

pub fn C.cairo_surface_observer_add_stroke_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus

pub fn cairo_surface_observer_add_stroke_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_stroke_callback(abstract_surface, func, data)
}

pub fn surface_observer_add_stroke_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_stroke_callback(abstract_surface, func, data)
}

pub fn C.cairo_surface_observer_add_glyphs_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus

pub fn cairo_surface_observer_add_glyphs_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_glyphs_callback(abstract_surface, func, data)
}

pub fn surface_observer_add_glyphs_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_glyphs_callback(abstract_surface, func, data)
}

pub fn C.cairo_surface_observer_add_flush_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus

pub fn cairo_surface_observer_add_flush_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_flush_callback(abstract_surface, func, data)
}

pub fn surface_observer_add_flush_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_flush_callback(abstract_surface, func, data)
}

pub fn C.cairo_surface_observer_add_finish_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus

pub fn cairo_surface_observer_add_finish_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_finish_callback(abstract_surface, func, data)
}

pub fn surface_observer_add_finish_callback(abstract_surface &CairoSurface, func voidptr, data voidptr) CairoStatus {
	return C.cairo_surface_observer_add_finish_callback(abstract_surface, func, data)
}

pub fn C.cairo_surface_observer_print(surface &CairoSurface, write_func voidptr, closure voidptr) CairoStatus

pub fn cairo_surface_observer_print(surface &CairoSurface, write_func voidptr, closure voidptr) CairoStatus {
	return C.cairo_surface_observer_print(surface, write_func, closure)
}

pub fn surface_observer_print(surface &CairoSurface, write_func voidptr, closure voidptr) CairoStatus {
	return C.cairo_surface_observer_print(surface, write_func, closure)
}

pub fn C.cairo_surface_observer_elapsed(surface &CairoSurface) f32

pub fn cairo_surface_observer_elapsed(surface &CairoSurface) f32 {
	return C.cairo_surface_observer_elapsed(surface)
}

pub fn surface_observer_elapsed(surface &CairoSurface) f32 {
	return C.cairo_surface_observer_elapsed(surface)
}

pub fn C.cairo_device_observer_print(device CairoDeviceType, write_func voidptr, closure voidptr) CairoStatus

pub fn cairo_device_observer_print(device CairoDeviceType, write_func voidptr, closure voidptr) CairoStatus {
	return C.cairo_device_observer_print(device, write_func, closure)
}

pub fn device_observer_print(device CairoDeviceType, write_func voidptr, closure voidptr) CairoStatus {
	return C.cairo_device_observer_print(device, write_func, closure)
}

pub fn C.cairo_device_observer_elapsed(device CairoDeviceType) f32

pub fn cairo_device_observer_elapsed(device CairoDeviceType) f32 {
	return C.cairo_device_observer_elapsed(device)
}

pub fn device_observer_elapsed(device CairoDeviceType) f32 {
	return C.cairo_device_observer_elapsed(device)
}

pub fn C.cairo_device_observer_paint_elapsed(device CairoDeviceType) f32

pub fn cairo_device_observer_paint_elapsed(device CairoDeviceType) f32 {
	return C.cairo_device_observer_paint_elapsed(device)
}

pub fn device_observer_paint_elapsed(device CairoDeviceType) f32 {
	return C.cairo_device_observer_paint_elapsed(device)
}

pub fn C.cairo_device_observer_mask_elapsed(device CairoDeviceType) f32

pub fn cairo_device_observer_mask_elapsed(device CairoDeviceType) f32 {
	return C.cairo_device_observer_mask_elapsed(device)
}

pub fn device_observer_mask_elapsed(device CairoDeviceType) f32 {
	return C.cairo_device_observer_mask_elapsed(device)
}

pub fn C.cairo_device_observer_fill_elapsed(device CairoDeviceType) f32

pub fn cairo_device_observer_fill_elapsed(device CairoDeviceType) f32 {
	return C.cairo_device_observer_fill_elapsed(device)
}

pub fn device_observer_fill_elapsed(device CairoDeviceType) f32 {
	return C.cairo_device_observer_fill_elapsed(device)
}

pub fn C.cairo_device_observer_stroke_elapsed(device CairoDeviceType) f32

pub fn cairo_device_observer_stroke_elapsed(device CairoDeviceType) f32 {
	return C.cairo_device_observer_stroke_elapsed(device)
}

pub fn device_observer_stroke_elapsed(device CairoDeviceType) f32 {
	return C.cairo_device_observer_stroke_elapsed(device)
}

pub fn C.cairo_device_observer_glyphs_elapsed(device CairoDeviceType) f32

pub fn cairo_device_observer_glyphs_elapsed(device CairoDeviceType) f32 {
	return C.cairo_device_observer_glyphs_elapsed(device)
}

pub fn device_observer_glyphs_elapsed(device CairoDeviceType) f32 {
	return C.cairo_device_observer_glyphs_elapsed(device)
}

pub fn C.cairo_surface_reference(surface &CairoSurface) &CairoSurface

pub fn cairo_surface_reference(surface &CairoSurface) &CairoSurface {
	return C.cairo_surface_reference(surface)
}

pub fn surface_reference(surface &CairoSurface) &CairoSurface {
	return C.cairo_surface_reference(surface)
}

pub fn C.cairo_surface_finish(surface &CairoSurface)

pub fn cairo_surface_finish(surface &CairoSurface) {
	C.cairo_surface_finish(surface)
}

pub fn surface_finish(surface &CairoSurface) {
	C.cairo_surface_finish(surface)
}

pub fn C.cairo_surface_destroy(surface &CairoSurface)

pub fn cairo_surface_destroy(surface &CairoSurface) {
	C.cairo_surface_destroy(surface)
}

pub fn surface_destroy(surface &CairoSurface) {
	C.cairo_surface_destroy(surface)
}

pub fn C.cairo_surface_get_device(surface &CairoSurface) &CairoDevice

pub fn cairo_surface_get_device(surface &CairoSurface) &CairoDevice {
	return C.cairo_surface_get_device(surface)
}

pub fn surface_get_device(surface &CairoSurface) &CairoDevice {
	return C.cairo_surface_get_device(surface)
}

pub fn C.cairo_surface_get_reference_count(surface &CairoSurface) u64

pub fn cairo_surface_get_reference_count(surface &CairoSurface) u64 {
	return C.cairo_surface_get_reference_count(surface)
}

pub fn surface_get_reference_count(surface &CairoSurface) u64 {
	return C.cairo_surface_get_reference_count(surface)
}

pub fn C.cairo_surface_status(surface &CairoSurface) CairoStatus

pub fn cairo_surface_status(surface &CairoSurface) CairoStatus {
	return C.cairo_surface_status(surface)
}

pub fn surface_status(surface &CairoSurface) CairoStatus {
	return C.cairo_surface_status(surface)
}

pub fn C.cairo_surface_get_type(surface &CairoSurface) CairoSurfaceType

pub fn cairo_surface_get_type(surface &CairoSurface) CairoSurfaceType {
	return C.cairo_surface_get_type(surface)
}

pub fn surface_get_type(surface &CairoSurface) CairoSurfaceType {
	return C.cairo_surface_get_type(surface)
}

pub fn C.cairo_surface_get_content(surface &CairoSurface) CairoContent

pub fn cairo_surface_get_content(surface &CairoSurface) CairoContent {
	return C.cairo_surface_get_content(surface)
}

pub fn surface_get_content(surface &CairoSurface) CairoContent {
	return C.cairo_surface_get_content(surface)
}

pub fn C.cairo_surface_write_to_png(surface &CairoSurface, filename &char) CairoStatus

pub fn cairo_surface_write_to_png(surface &CairoSurface, filename &char) CairoStatus {
	return C.cairo_surface_write_to_png(surface, filename)
}

pub fn surface_write_to_png(surface &CairoSurface, filename &char) CairoStatus {
	return C.cairo_surface_write_to_png(surface, filename)
}

pub fn C.cairo_surface_write_to_png_stream(surface &CairoSurface, write_func voidptr, closure voidptr) CairoStatus

pub fn cairo_surface_write_to_png_stream(surface &CairoSurface, write_func voidptr, closure voidptr) CairoStatus {
	return C.cairo_surface_write_to_png_stream(surface, write_func, closure)
}

pub fn surface_write_to_png_stream(surface &CairoSurface, write_func voidptr, closure voidptr) CairoStatus {
	return C.cairo_surface_write_to_png_stream(surface, write_func, closure)
}

pub fn C.cairo_surface_get_user_data(surface &CairoSurface, key &CairoUserDataKey) &voidptr

pub fn cairo_surface_get_user_data(surface &CairoSurface, key &CairoUserDataKey) &voidptr {
	return C.cairo_surface_get_user_data(surface, key)
}

pub fn surface_get_user_data(surface &CairoSurface, key &CairoUserDataKey) &voidptr {
	return C.cairo_surface_get_user_data(surface, key)
}

pub fn C.cairo_surface_set_user_data(surface &CairoSurface, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus

pub fn cairo_surface_set_user_data(surface &CairoSurface, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus {
	return C.cairo_surface_set_user_data(surface, key, user_data, destroy)
}

pub fn surface_set_user_data(surface &CairoSurface, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus {
	return C.cairo_surface_set_user_data(surface, key, user_data, destroy)
}

pub fn C.cairo_surface_get_mime_data(surface &CairoSurface, mime_type &char, data voidptr, length u64)

pub fn cairo_surface_get_mime_data(surface &CairoSurface, mime_type &char, data voidptr, length u64) {
	C.cairo_surface_get_mime_data(surface, mime_type, data, length)
}

pub fn surface_get_mime_data(surface &CairoSurface, mime_type &char, data voidptr, length u64) {
	C.cairo_surface_get_mime_data(surface, mime_type, data, length)
}

pub fn C.cairo_surface_set_mime_data(surface &CairoSurface, mime_type &char, data &char, length u64, destroy voidptr, closure voidptr) CairoStatus

pub fn cairo_surface_set_mime_data(surface &CairoSurface, mime_type &char, data &char, length u64, destroy voidptr, closure voidptr) CairoStatus {
	return C.cairo_surface_set_mime_data(surface, mime_type, data, length, destroy, closure)
}

pub fn surface_set_mime_data(surface &CairoSurface, mime_type &char, data &char, length u64, destroy voidptr, closure voidptr) CairoStatus {
	return C.cairo_surface_set_mime_data(surface, mime_type, data, length, destroy, closure)
}

pub fn C.cairo_surface_supports_mime_type(surface &CairoSurface, mime_type &char) CairoBool

pub fn cairo_surface_supports_mime_type(surface &CairoSurface, mime_type &char) CairoBool {
	return C.cairo_surface_supports_mime_type(surface, mime_type)
}

pub fn surface_supports_mime_type(surface &CairoSurface, mime_type &char) CairoBool {
	return C.cairo_surface_supports_mime_type(surface, mime_type)
}

pub fn C.cairo_surface_get_font_options(surface &CairoSurface, options CairoFontOptions)

pub fn cairo_surface_get_font_options(surface &CairoSurface, options CairoFontOptions) {
	C.cairo_surface_get_font_options(surface, options)
}

pub fn surface_get_font_options(surface &CairoSurface, options CairoFontOptions) {
	C.cairo_surface_get_font_options(surface, options)
}

pub fn C.cairo_surface_flush(surface &CairoSurface)

pub fn cairo_surface_flush(surface &CairoSurface) {
	C.cairo_surface_flush(surface)
}

pub fn surface_flush(surface &CairoSurface) {
	C.cairo_surface_flush(surface)
}

pub fn C.cairo_surface_mark_dirty(surface &CairoSurface)

pub fn cairo_surface_mark_dirty(surface &CairoSurface) {
	C.cairo_surface_mark_dirty(surface)
}

pub fn surface_mark_dirty(surface &CairoSurface) {
	C.cairo_surface_mark_dirty(surface)
}

pub fn C.cairo_surface_mark_dirty_rectangle(surface &CairoSurface, x int, y int, width int, height int)

pub fn cairo_surface_mark_dirty_rectangle(surface &CairoSurface, x int, y int, width int, height int) {
	C.cairo_surface_mark_dirty_rectangle(surface, x, y, width, height)
}

pub fn surface_mark_dirty_rectangle(surface &CairoSurface, x int, y int, width int, height int) {
	C.cairo_surface_mark_dirty_rectangle(surface, x, y, width, height)
}

pub fn C.cairo_surface_set_device_scale(surface &CairoSurface, x_scale f32, y_scale f32)

pub fn cairo_surface_set_device_scale(surface &CairoSurface, x_scale f32, y_scale f32) {
	C.cairo_surface_set_device_scale(surface, x_scale, y_scale)
}

pub fn surface_set_device_scale(surface &CairoSurface, x_scale f32, y_scale f32) {
	C.cairo_surface_set_device_scale(surface, x_scale, y_scale)
}

pub fn C.cairo_surface_get_device_scale(surface &CairoSurface, x_scale &f32, y_scale &f32)

pub fn cairo_surface_get_device_scale(surface &CairoSurface, x_scale &f32, y_scale &f32) {
	C.cairo_surface_get_device_scale(surface, x_scale, y_scale)
}

pub fn surface_get_device_scale(surface &CairoSurface, x_scale &f32, y_scale &f32) {
	C.cairo_surface_get_device_scale(surface, x_scale, y_scale)
}

pub fn C.cairo_surface_set_device_offset(surface &CairoSurface, x_offset f32, y_offset f32)

pub fn cairo_surface_set_device_offset(surface &CairoSurface, x_offset f32, y_offset f32) {
	C.cairo_surface_set_device_offset(surface, x_offset, y_offset)
}

pub fn surface_set_device_offset(surface &CairoSurface, x_offset f32, y_offset f32) {
	C.cairo_surface_set_device_offset(surface, x_offset, y_offset)
}

pub fn C.cairo_surface_get_device_offset(surface &CairoSurface, x_offset &f32, y_offset &f32)

pub fn cairo_surface_get_device_offset(surface &CairoSurface, x_offset &f32, y_offset &f32) {
	C.cairo_surface_get_device_offset(surface, x_offset, y_offset)
}

pub fn surface_get_device_offset(surface &CairoSurface, x_offset &f32, y_offset &f32) {
	C.cairo_surface_get_device_offset(surface, x_offset, y_offset)
}

pub fn C.cairo_surface_set_fallback_resolution(surface &CairoSurface, x_pixels_per_inch f32, y_pixels_per_inch f32)

pub fn cairo_surface_set_fallback_resolution(surface &CairoSurface, x_pixels_per_inch f32, y_pixels_per_inch f32) {
	C.cairo_surface_set_fallback_resolution(surface, x_pixels_per_inch, y_pixels_per_inch)
}

pub fn surface_set_fallback_resolution(surface &CairoSurface, x_pixels_per_inch f32, y_pixels_per_inch f32) {
	C.cairo_surface_set_fallback_resolution(surface, x_pixels_per_inch, y_pixels_per_inch)
}

pub fn C.cairo_surface_get_fallback_resolution(surface &CairoSurface, x_pixels_per_inch &f32, y_pixels_per_inch &f32)

pub fn cairo_surface_get_fallback_resolution(surface &CairoSurface, x_pixels_per_inch &f32, y_pixels_per_inch &f32) {
	C.cairo_surface_get_fallback_resolution(surface, x_pixels_per_inch, y_pixels_per_inch)
}

pub fn surface_get_fallback_resolution(surface &CairoSurface, x_pixels_per_inch &f32, y_pixels_per_inch &f32) {
	C.cairo_surface_get_fallback_resolution(surface, x_pixels_per_inch, y_pixels_per_inch)
}

pub fn C.cairo_surface_copy_page(surface &CairoSurface)

pub fn cairo_surface_copy_page(surface &CairoSurface) {
	C.cairo_surface_copy_page(surface)
}

pub fn surface_copy_page(surface &CairoSurface) {
	C.cairo_surface_copy_page(surface)
}

pub fn C.cairo_surface_show_page(surface &CairoSurface)

pub fn cairo_surface_show_page(surface &CairoSurface) {
	C.cairo_surface_show_page(surface)
}

pub fn surface_show_page(surface &CairoSurface) {
	C.cairo_surface_show_page(surface)
}

pub fn C.cairo_surface_has_show_text_glyphs(surface &CairoSurface) CairoBool

pub fn cairo_surface_has_show_text_glyphs(surface &CairoSurface) CairoBool {
	return C.cairo_surface_has_show_text_glyphs(surface)
}

pub fn surface_has_show_text_glyphs(surface &CairoSurface) CairoBool {
	return C.cairo_surface_has_show_text_glyphs(surface)
}

pub fn C.cairo_image_surface_create(format CairoFormat, width int, height int) &CairoSurface

pub fn cairo_image_surface_create(format CairoFormat, width int, height int) &CairoSurface {
	return C.cairo_image_surface_create(format, width, height)
}

pub fn image_surface_create(format CairoFormat, width int, height int) &CairoSurface {
	return C.cairo_image_surface_create(format, width, height)
}

pub fn C.cairo_format_stride_for_width(format CairoFormat, width int) int

pub fn cairo_format_stride_for_width(format CairoFormat, width int) int {
	return C.cairo_format_stride_for_width(format, width)
}

pub fn format_stride_for_width(format CairoFormat, width int) int {
	return C.cairo_format_stride_for_width(format, width)
}

pub fn C.cairo_image_surface_create_for_data(data voidptr, format CairoFormat, width int, height int, stride int) &CairoSurface

pub fn cairo_image_surface_create_for_data(data voidptr, format CairoFormat, width int, height int, stride int) &CairoSurface {
	return C.cairo_image_surface_create_for_data(data, format, width, height, stride)
}

pub fn image_surface_create_for_data(data voidptr, format CairoFormat, width int, height int, stride int) &CairoSurface {
	return C.cairo_image_surface_create_for_data(data, format, width, height, stride)
}

pub fn C.cairo_image_surface_get_data(surface &CairoSurface) voidptr

pub fn cairo_image_surface_get_data(surface &CairoSurface) voidptr {
	return C.cairo_image_surface_get_data(surface)
}

pub fn image_surface_get_data(surface &CairoSurface) voidptr {
	return C.cairo_image_surface_get_data(surface)
}

pub fn C.cairo_image_surface_get_format(surface &CairoSurface) CairoFormat

pub fn cairo_image_surface_get_format(surface &CairoSurface) CairoFormat {
	return C.cairo_image_surface_get_format(surface)
}

pub fn image_surface_get_format(surface &CairoSurface) CairoFormat {
	return C.cairo_image_surface_get_format(surface)
}

pub fn C.cairo_image_surface_get_width(surface &CairoSurface) int

pub fn cairo_image_surface_get_width(surface &CairoSurface) int {
	return C.cairo_image_surface_get_width(surface)
}

pub fn image_surface_get_width(surface &CairoSurface) int {
	return C.cairo_image_surface_get_width(surface)
}

pub fn C.cairo_image_surface_get_height(surface &CairoSurface) int

pub fn cairo_image_surface_get_height(surface &CairoSurface) int {
	return C.cairo_image_surface_get_height(surface)
}

pub fn image_surface_get_height(surface &CairoSurface) int {
	return C.cairo_image_surface_get_height(surface)
}

pub fn C.cairo_image_surface_get_stride(surface &CairoSurface) int

pub fn cairo_image_surface_get_stride(surface &CairoSurface) int {
	return C.cairo_image_surface_get_stride(surface)
}

pub fn image_surface_get_stride(surface &CairoSurface) int {
	return C.cairo_image_surface_get_stride(surface)
}

pub fn C.cairo_image_surface_create_from_png(filename &char) &CairoSurface

pub fn cairo_image_surface_create_from_png(filename &char) &CairoSurface {
	return C.cairo_image_surface_create_from_png(filename)
}

pub fn image_surface_create_from_png(filename &char) &CairoSurface {
	return C.cairo_image_surface_create_from_png(filename)
}

pub fn C.cairo_image_surface_create_from_png_stream(read_func voidptr, closure voidptr) &CairoSurface

pub fn cairo_image_surface_create_from_png_stream(read_func voidptr, closure voidptr) &CairoSurface {
	return C.cairo_image_surface_create_from_png_stream(read_func, closure)
}

pub fn image_surface_create_from_png_stream(read_func voidptr, closure voidptr) &CairoSurface {
	return C.cairo_image_surface_create_from_png_stream(read_func, closure)
}

pub fn C.cairo_recording_surface_create(content voidptr, extents &CairoRectangle) &CairoSurface

pub fn cairo_recording_surface_create(content voidptr, extents &CairoRectangle) &CairoSurface {
	return C.cairo_recording_surface_create(content, extents)
}

pub fn recording_surface_create(content voidptr, extents &CairoRectangle) &CairoSurface {
	return C.cairo_recording_surface_create(content, extents)
}

pub fn C.cairo_recording_surface_ink_extents(surface &CairoSurface, x0 &f32, y0 &f32, width &f32, height &f32)

pub fn cairo_recording_surface_ink_extents(surface &CairoSurface, x0 &f32, y0 &f32, width &f32, height &f32) {
	C.cairo_recording_surface_ink_extents(surface, x0, y0, width, height)
}

pub fn recording_surface_ink_extents(surface &CairoSurface, x0 &f32, y0 &f32, width &f32, height &f32) {
	C.cairo_recording_surface_ink_extents(surface, x0, y0, width, height)
}

pub fn C.cairo_recording_surface_get_extents(surface &CairoSurface, extents &CairoRectangle) CairoBool

pub fn cairo_recording_surface_get_extents(surface &CairoSurface, extents &CairoRectangle) CairoBool {
	return C.cairo_recording_surface_get_extents(surface, extents)
}

pub fn recording_surface_get_extents(surface &CairoSurface, extents &CairoRectangle) CairoBool {
	return C.cairo_recording_surface_get_extents(surface, extents)
}

pub fn C.cairo_pattern_create_raster_source(user_data voidptr, content voidptr, width int, height int) &CairoPattern

pub fn cairo_pattern_create_raster_source(user_data voidptr, content voidptr, width int, height int) &CairoPattern {
	return C.cairo_pattern_create_raster_source(user_data, content, width, height)
}

pub fn pattern_create_raster_source(user_data voidptr, content voidptr, width int, height int) &CairoPattern {
	return C.cairo_pattern_create_raster_source(user_data, content, width, height)
}

pub fn C.cairo_raster_source_pattern_set_callback_data(pattern CairoPatternType, data voidptr)

pub fn cairo_raster_source_pattern_set_callback_data(pattern CairoPatternType, data voidptr) {
	C.cairo_raster_source_pattern_set_callback_data(pattern, data)
}

pub fn raster_source_pattern_set_callback_data(pattern CairoPatternType, data voidptr) {
	C.cairo_raster_source_pattern_set_callback_data(pattern, data)
}

pub fn C.cairo_raster_source_pattern_get_callback_data(pattern CairoPatternType) &voidptr

pub fn cairo_raster_source_pattern_get_callback_data(pattern CairoPatternType) &voidptr {
	return C.cairo_raster_source_pattern_get_callback_data(pattern)
}

pub fn raster_source_pattern_get_callback_data(pattern CairoPatternType) &voidptr {
	return C.cairo_raster_source_pattern_get_callback_data(pattern)
}

pub fn C.cairo_raster_source_pattern_set_acquire(pattern CairoPatternType, acquire voidptr, release voidptr)

pub fn cairo_raster_source_pattern_set_acquire(pattern CairoPatternType, acquire voidptr, release voidptr) {
	C.cairo_raster_source_pattern_set_acquire(pattern, acquire, release)
}

pub fn raster_source_pattern_set_acquire(pattern CairoPatternType, acquire voidptr, release voidptr) {
	C.cairo_raster_source_pattern_set_acquire(pattern, acquire, release)
}

pub fn C.cairo_raster_source_pattern_get_acquire(pattern CairoPatternType, acquire voidptr, release voidptr)

pub fn cairo_raster_source_pattern_get_acquire(pattern CairoPatternType, acquire voidptr, release voidptr) {
	C.cairo_raster_source_pattern_get_acquire(pattern, acquire, release)
}

pub fn raster_source_pattern_get_acquire(pattern CairoPatternType, acquire voidptr, release voidptr) {
	C.cairo_raster_source_pattern_get_acquire(pattern, acquire, release)
}

pub fn C.cairo_raster_source_pattern_set_snapshot(pattern CairoPatternType, snapshot voidptr)

pub fn cairo_raster_source_pattern_set_snapshot(pattern CairoPatternType, snapshot voidptr) {
	C.cairo_raster_source_pattern_set_snapshot(pattern, snapshot)
}

pub fn raster_source_pattern_set_snapshot(pattern CairoPatternType, snapshot voidptr) {
	C.cairo_raster_source_pattern_set_snapshot(pattern, snapshot)
}

pub fn C.cairo_raster_source_pattern_get_snapshot(pattern CairoPatternType) CairoRasterSourceSnapshotFunc

pub fn cairo_raster_source_pattern_get_snapshot(pattern CairoPatternType) CairoRasterSourceSnapshotFunc {
	return C.cairo_raster_source_pattern_get_snapshot(pattern)
}

pub fn raster_source_pattern_get_snapshot(pattern CairoPatternType) CairoRasterSourceSnapshotFunc {
	return C.cairo_raster_source_pattern_get_snapshot(pattern)
}

pub fn C.cairo_raster_source_pattern_set_copy(pattern CairoPatternType, copy voidptr)

pub fn cairo_raster_source_pattern_set_copy(pattern CairoPatternType, copy voidptr) {
	C.cairo_raster_source_pattern_set_copy(pattern, copy)
}

pub fn raster_source_pattern_set_copy(pattern CairoPatternType, copy voidptr) {
	C.cairo_raster_source_pattern_set_copy(pattern, copy)
}

pub fn C.cairo_raster_source_pattern_get_copy(pattern CairoPatternType) CairoRasterSourceCopyFunc

pub fn cairo_raster_source_pattern_get_copy(pattern CairoPatternType) CairoRasterSourceCopyFunc {
	return C.cairo_raster_source_pattern_get_copy(pattern)
}

pub fn raster_source_pattern_get_copy(pattern CairoPatternType) CairoRasterSourceCopyFunc {
	return C.cairo_raster_source_pattern_get_copy(pattern)
}

pub fn C.cairo_raster_source_pattern_set_finish(pattern CairoPatternType, finish voidptr)

pub fn cairo_raster_source_pattern_set_finish(pattern CairoPatternType, finish voidptr) {
	C.cairo_raster_source_pattern_set_finish(pattern, finish)
}

pub fn raster_source_pattern_set_finish(pattern CairoPatternType, finish voidptr) {
	C.cairo_raster_source_pattern_set_finish(pattern, finish)
}

pub fn C.cairo_raster_source_pattern_get_finish(pattern CairoPatternType) CairoRasterSourceFinishFunc

pub fn cairo_raster_source_pattern_get_finish(pattern CairoPatternType) CairoRasterSourceFinishFunc {
	return C.cairo_raster_source_pattern_get_finish(pattern)
}

pub fn raster_source_pattern_get_finish(pattern CairoPatternType) CairoRasterSourceFinishFunc {
	return C.cairo_raster_source_pattern_get_finish(pattern)
}

pub fn C.cairo_pattern_create_rgb(red f32, green f32, blue f32) &CairoPattern

pub fn cairo_pattern_create_rgb(red f32, green f32, blue f32) &CairoPattern {
	return C.cairo_pattern_create_rgb(red, green, blue)
}

pub fn pattern_create_rgb(red f32, green f32, blue f32) &CairoPattern {
	return C.cairo_pattern_create_rgb(red, green, blue)
}

pub fn C.cairo_pattern_create_rgba(red f32, green f32, blue f32, alpha f32) &CairoPattern

pub fn cairo_pattern_create_rgba(red f32, green f32, blue f32, alpha f32) &CairoPattern {
	return C.cairo_pattern_create_rgba(red, green, blue, alpha)
}

pub fn pattern_create_rgba(red f32, green f32, blue f32, alpha f32) &CairoPattern {
	return C.cairo_pattern_create_rgba(red, green, blue, alpha)
}

pub fn C.cairo_pattern_create_for_surface(surface &CairoSurface) &CairoPattern

pub fn cairo_pattern_create_for_surface(surface &CairoSurface) &CairoPattern {
	return C.cairo_pattern_create_for_surface(surface)
}

pub fn pattern_create_for_surface(surface &CairoSurface) &CairoPattern {
	return C.cairo_pattern_create_for_surface(surface)
}

pub fn C.cairo_pattern_create_linear(x0 f32, y0 f32, x1 f32, y1 f32) &CairoPattern

pub fn cairo_pattern_create_linear(x0 f32, y0 f32, x1 f32, y1 f32) &CairoPattern {
	return C.cairo_pattern_create_linear(x0, y0, x1, y1)
}

pub fn pattern_create_linear(x0 f32, y0 f32, x1 f32, y1 f32) &CairoPattern {
	return C.cairo_pattern_create_linear(x0, y0, x1, y1)
}

pub fn C.cairo_pattern_create_radial(cx0 f32, cy0 f32, radius0 f32, cx1 f32, cy1 f32, radius1 f32) &CairoPattern

pub fn cairo_pattern_create_radial(cx0 f32, cy0 f32, radius0 f32, cx1 f32, cy1 f32, radius1 f32) &CairoPattern {
	return C.cairo_pattern_create_radial(cx0, cy0, radius0, cx1, cy1, radius1)
}

pub fn pattern_create_radial(cx0 f32, cy0 f32, radius0 f32, cx1 f32, cy1 f32, radius1 f32) &CairoPattern {
	return C.cairo_pattern_create_radial(cx0, cy0, radius0, cx1, cy1, radius1)
}

pub fn C.cairo_pattern_create_mesh() &CairoPattern

pub fn cairo_pattern_create_mesh() &CairoPattern {
	return C.cairo_pattern_create_mesh()
}

pub fn pattern_create_mesh() &CairoPattern {
	return C.cairo_pattern_create_mesh()
}

pub fn C.cairo_pattern_reference(pattern CairoPatternType) &CairoPattern

pub fn cairo_pattern_reference(pattern CairoPatternType) &CairoPattern {
	return C.cairo_pattern_reference(pattern)
}

pub fn pattern_reference(pattern CairoPatternType) &CairoPattern {
	return C.cairo_pattern_reference(pattern)
}

pub fn C.cairo_pattern_destroy(pattern CairoPatternType)

pub fn cairo_pattern_destroy(pattern CairoPatternType) {
	C.cairo_pattern_destroy(pattern)
}

pub fn pattern_destroy(pattern CairoPatternType) {
	C.cairo_pattern_destroy(pattern)
}

pub fn C.cairo_pattern_get_reference_count(pattern CairoPatternType) u64

pub fn cairo_pattern_get_reference_count(pattern CairoPatternType) u64 {
	return C.cairo_pattern_get_reference_count(pattern)
}

pub fn pattern_get_reference_count(pattern CairoPatternType) u64 {
	return C.cairo_pattern_get_reference_count(pattern)
}

pub fn C.cairo_pattern_status(pattern CairoPatternType) CairoStatus

pub fn cairo_pattern_status(pattern CairoPatternType) CairoStatus {
	return C.cairo_pattern_status(pattern)
}

pub fn pattern_status(pattern CairoPatternType) CairoStatus {
	return C.cairo_pattern_status(pattern)
}

pub fn C.cairo_pattern_get_user_data(pattern CairoPatternType, key &CairoUserDataKey) &voidptr

pub fn cairo_pattern_get_user_data(pattern CairoPatternType, key &CairoUserDataKey) &voidptr {
	return C.cairo_pattern_get_user_data(pattern, key)
}

pub fn pattern_get_user_data(pattern CairoPatternType, key &CairoUserDataKey) &voidptr {
	return C.cairo_pattern_get_user_data(pattern, key)
}

pub fn C.cairo_pattern_set_user_data(pattern CairoPatternType, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus

pub fn cairo_pattern_set_user_data(pattern CairoPatternType, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus {
	return C.cairo_pattern_set_user_data(pattern, key, user_data, destroy)
}

pub fn pattern_set_user_data(pattern CairoPatternType, key &CairoUserDataKey, user_data voidptr, destroy voidptr) CairoStatus {
	return C.cairo_pattern_set_user_data(pattern, key, user_data, destroy)
}

pub fn C.cairo_pattern_get_type(pattern CairoPatternType) CairoPatternType

pub fn cairo_pattern_get_type(pattern CairoPatternType) CairoPatternType {
	return C.cairo_pattern_get_type(pattern)
}

pub fn pattern_get_type(pattern CairoPatternType) CairoPatternType {
	return C.cairo_pattern_get_type(pattern)
}

pub fn C.cairo_pattern_add_color_stop_rgb(pattern CairoPatternType, offset f32, red f32, green f32, blue f32)

pub fn cairo_pattern_add_color_stop_rgb(pattern CairoPatternType, offset f32, red f32, green f32, blue f32) {
	C.cairo_pattern_add_color_stop_rgb(pattern, offset, red, green, blue)
}

pub fn pattern_add_color_stop_rgb(pattern CairoPatternType, offset f32, red f32, green f32, blue f32) {
	C.cairo_pattern_add_color_stop_rgb(pattern, offset, red, green, blue)
}

pub fn C.cairo_pattern_add_color_stop_rgba(pattern CairoPatternType, offset f32, red f32, green f32, blue f32, alpha f32)

pub fn cairo_pattern_add_color_stop_rgba(pattern CairoPatternType, offset f32, red f32, green f32, blue f32, alpha f32) {
	C.cairo_pattern_add_color_stop_rgba(pattern, offset, red, green, blue, alpha)
}

pub fn pattern_add_color_stop_rgba(pattern CairoPatternType, offset f32, red f32, green f32, blue f32, alpha f32) {
	C.cairo_pattern_add_color_stop_rgba(pattern, offset, red, green, blue, alpha)
}

pub fn C.cairo_mesh_pattern_begin_patch(pattern CairoPatternType)

pub fn cairo_mesh_pattern_begin_patch(pattern CairoPatternType) {
	C.cairo_mesh_pattern_begin_patch(pattern)
}

pub fn mesh_pattern_begin_patch(pattern CairoPatternType) {
	C.cairo_mesh_pattern_begin_patch(pattern)
}

pub fn C.cairo_mesh_pattern_end_patch(pattern CairoPatternType)

pub fn cairo_mesh_pattern_end_patch(pattern CairoPatternType) {
	C.cairo_mesh_pattern_end_patch(pattern)
}

pub fn mesh_pattern_end_patch(pattern CairoPatternType) {
	C.cairo_mesh_pattern_end_patch(pattern)
}

pub fn C.cairo_mesh_pattern_curve_to(pattern CairoPatternType, x1 f32, y1 f32, x2 f32, y2 f32, x3 f32, y3 f32)

pub fn cairo_mesh_pattern_curve_to(pattern CairoPatternType, x1 f32, y1 f32, x2 f32, y2 f32, x3 f32, y3 f32) {
	C.cairo_mesh_pattern_curve_to(pattern, x1, y1, x2, y2, x3, y3)
}

pub fn mesh_pattern_curve_to(pattern CairoPatternType, x1 f32, y1 f32, x2 f32, y2 f32, x3 f32, y3 f32) {
	C.cairo_mesh_pattern_curve_to(pattern, x1, y1, x2, y2, x3, y3)
}

pub fn C.cairo_mesh_pattern_line_to(pattern CairoPatternType, x f32, y f32)

pub fn cairo_mesh_pattern_line_to(pattern CairoPatternType, x f32, y f32) {
	C.cairo_mesh_pattern_line_to(pattern, x, y)
}

pub fn mesh_pattern_line_to(pattern CairoPatternType, x f32, y f32) {
	C.cairo_mesh_pattern_line_to(pattern, x, y)
}

pub fn C.cairo_mesh_pattern_move_to(pattern CairoPatternType, x f32, y f32)

pub fn cairo_mesh_pattern_move_to(pattern CairoPatternType, x f32, y f32) {
	C.cairo_mesh_pattern_move_to(pattern, x, y)
}

pub fn mesh_pattern_move_to(pattern CairoPatternType, x f32, y f32) {
	C.cairo_mesh_pattern_move_to(pattern, x, y)
}

pub fn C.cairo_mesh_pattern_set_control_point(pattern CairoPatternType, point_num u64, x f32, y f32)

pub fn cairo_mesh_pattern_set_control_point(pattern CairoPatternType, point_num u64, x f32, y f32) {
	C.cairo_mesh_pattern_set_control_point(pattern, point_num, x, y)
}

pub fn mesh_pattern_set_control_point(pattern CairoPatternType, point_num u64, x f32, y f32) {
	C.cairo_mesh_pattern_set_control_point(pattern, point_num, x, y)
}

pub fn C.cairo_mesh_pattern_set_corner_color_rgb(pattern CairoPatternType, corner_num u64, red f32, green f32, blue f32)

pub fn cairo_mesh_pattern_set_corner_color_rgb(pattern CairoPatternType, corner_num u64, red f32, green f32, blue f32) {
	C.cairo_mesh_pattern_set_corner_color_rgb(pattern, corner_num, red, green, blue)
}

pub fn mesh_pattern_set_corner_color_rgb(pattern CairoPatternType, corner_num u64, red f32, green f32, blue f32) {
	C.cairo_mesh_pattern_set_corner_color_rgb(pattern, corner_num, red, green, blue)
}

pub fn C.cairo_mesh_pattern_set_corner_color_rgba(pattern CairoPatternType, corner_num u64, red f32, green f32, blue f32, alpha f32)

pub fn cairo_mesh_pattern_set_corner_color_rgba(pattern CairoPatternType, corner_num u64, red f32, green f32, blue f32, alpha f32) {
	C.cairo_mesh_pattern_set_corner_color_rgba(pattern, corner_num, red, green, blue,
		alpha)
}

pub fn mesh_pattern_set_corner_color_rgba(pattern CairoPatternType, corner_num u64, red f32, green f32, blue f32, alpha f32) {
	C.cairo_mesh_pattern_set_corner_color_rgba(pattern, corner_num, red, green, blue,
		alpha)
}

pub fn C.cairo_pattern_set_matrix(pattern CairoPatternType, matrix &CairoMatrix)

pub fn cairo_pattern_set_matrix(pattern CairoPatternType, matrix &CairoMatrix) {
	C.cairo_pattern_set_matrix(pattern, matrix)
}

pub fn pattern_set_matrix(pattern CairoPatternType, matrix &CairoMatrix) {
	C.cairo_pattern_set_matrix(pattern, matrix)
}

pub fn C.cairo_pattern_get_matrix(pattern CairoPatternType, matrix &CairoMatrix)

pub fn cairo_pattern_get_matrix(pattern CairoPatternType, matrix &CairoMatrix) {
	C.cairo_pattern_get_matrix(pattern, matrix)
}

pub fn pattern_get_matrix(pattern CairoPatternType, matrix &CairoMatrix) {
	C.cairo_pattern_get_matrix(pattern, matrix)
}

pub fn C.cairo_pattern_set_extend(pattern CairoPatternType, extend voidptr)

pub fn cairo_pattern_set_extend(pattern CairoPatternType, extend voidptr) {
	C.cairo_pattern_set_extend(pattern, extend)
}

pub fn pattern_set_extend(pattern CairoPatternType, extend voidptr) {
	C.cairo_pattern_set_extend(pattern, extend)
}

pub fn C.cairo_pattern_get_extend(pattern CairoPatternType) CairoExtend

pub fn cairo_pattern_get_extend(pattern CairoPatternType) CairoExtend {
	return C.cairo_pattern_get_extend(pattern)
}

pub fn pattern_get_extend(pattern CairoPatternType) CairoExtend {
	return C.cairo_pattern_get_extend(pattern)
}

pub fn C.cairo_pattern_set_filter(pattern CairoPatternType, filter voidptr)

pub fn cairo_pattern_set_filter(pattern CairoPatternType, filter voidptr) {
	C.cairo_pattern_set_filter(pattern, filter)
}

pub fn pattern_set_filter(pattern CairoPatternType, filter voidptr) {
	C.cairo_pattern_set_filter(pattern, filter)
}

pub fn C.cairo_pattern_get_filter(pattern CairoPatternType) CairoFilter

pub fn cairo_pattern_get_filter(pattern CairoPatternType) CairoFilter {
	return C.cairo_pattern_get_filter(pattern)
}

pub fn pattern_get_filter(pattern CairoPatternType) CairoFilter {
	return C.cairo_pattern_get_filter(pattern)
}

pub fn C.cairo_pattern_get_rgba(pattern CairoPatternType, red &f32, green &f32, blue &f32, alpha &f32) CairoStatus

pub fn cairo_pattern_get_rgba(pattern CairoPatternType, red &f32, green &f32, blue &f32, alpha &f32) CairoStatus {
	return C.cairo_pattern_get_rgba(pattern, red, green, blue, alpha)
}

pub fn pattern_get_rgba(pattern CairoPatternType, red &f32, green &f32, blue &f32, alpha &f32) CairoStatus {
	return C.cairo_pattern_get_rgba(pattern, red, green, blue, alpha)
}

pub fn C.cairo_pattern_get_surface(pattern CairoPatternType, surface CairoSurfaceType) CairoStatus

pub fn cairo_pattern_get_surface(pattern CairoPatternType, surface CairoSurfaceType) CairoStatus {
	return C.cairo_pattern_get_surface(pattern, surface)
}

pub fn pattern_get_surface(pattern CairoPatternType, surface CairoSurfaceType) CairoStatus {
	return C.cairo_pattern_get_surface(pattern, surface)
}

pub fn C.cairo_pattern_get_color_stop_rgba(pattern CairoPatternType, index int, offset &f32, red &f32, green &f32, blue &f32, alpha &f32) CairoStatus

pub fn cairo_pattern_get_color_stop_rgba(pattern CairoPatternType, index int, offset &f32, red &f32, green &f32, blue &f32, alpha &f32) CairoStatus {
	return C.cairo_pattern_get_color_stop_rgba(pattern, index, offset, red, green, blue,
		alpha)
}

pub fn pattern_get_color_stop_rgba(pattern CairoPatternType, index int, offset &f32, red &f32, green &f32, blue &f32, alpha &f32) CairoStatus {
	return C.cairo_pattern_get_color_stop_rgba(pattern, index, offset, red, green, blue,
		alpha)
}

pub fn C.cairo_pattern_get_color_stop_count(pattern CairoPatternType, count &i64) CairoStatus

pub fn cairo_pattern_get_color_stop_count(pattern CairoPatternType, count &i64) CairoStatus {
	return C.cairo_pattern_get_color_stop_count(pattern, count)
}

pub fn pattern_get_color_stop_count(pattern CairoPatternType, count &i64) CairoStatus {
	return C.cairo_pattern_get_color_stop_count(pattern, count)
}

pub fn C.cairo_pattern_get_linear_points(pattern CairoPatternType, x0 &f32, y0 &f32, x1 &f32, y1 &f32) CairoStatus

pub fn cairo_pattern_get_linear_points(pattern CairoPatternType, x0 &f32, y0 &f32, x1 &f32, y1 &f32) CairoStatus {
	return C.cairo_pattern_get_linear_points(pattern, x0, y0, x1, y1)
}

pub fn pattern_get_linear_points(pattern CairoPatternType, x0 &f32, y0 &f32, x1 &f32, y1 &f32) CairoStatus {
	return C.cairo_pattern_get_linear_points(pattern, x0, y0, x1, y1)
}

pub fn C.cairo_pattern_get_radial_circles(pattern CairoPatternType, x0 &f32, y0 &f32, r0 &f32, x1 &f32, y1 &f32, r1 &f32) CairoStatus

pub fn cairo_pattern_get_radial_circles(pattern CairoPatternType, x0 &f32, y0 &f32, r0 &f32, x1 &f32, y1 &f32, r1 &f32) CairoStatus {
	return C.cairo_pattern_get_radial_circles(pattern, x0, y0, r0, x1, y1, r1)
}

pub fn pattern_get_radial_circles(pattern CairoPatternType, x0 &f32, y0 &f32, r0 &f32, x1 &f32, y1 &f32, r1 &f32) CairoStatus {
	return C.cairo_pattern_get_radial_circles(pattern, x0, y0, r0, x1, y1, r1)
}

pub fn C.cairo_mesh_pattern_get_patch_count(pattern CairoPatternType, count &u64) CairoStatus

pub fn cairo_mesh_pattern_get_patch_count(pattern CairoPatternType, count &u64) CairoStatus {
	return C.cairo_mesh_pattern_get_patch_count(pattern, count)
}

pub fn mesh_pattern_get_patch_count(pattern CairoPatternType, count &u64) CairoStatus {
	return C.cairo_mesh_pattern_get_patch_count(pattern, count)
}

pub fn C.cairo_mesh_pattern_get_path(pattern CairoPatternType, patch_num u64) &CairoPath

pub fn cairo_mesh_pattern_get_path(pattern CairoPatternType, patch_num u64) &CairoPath {
	return C.cairo_mesh_pattern_get_path(pattern, patch_num)
}

pub fn mesh_pattern_get_path(pattern CairoPatternType, patch_num u64) &CairoPath {
	return C.cairo_mesh_pattern_get_path(pattern, patch_num)
}

pub fn C.cairo_mesh_pattern_get_corner_color_rgba(pattern CairoPatternType, patch_num u64, corner_num u64, red &f32, green &f32, blue &f32, alpha &f32) CairoStatus

pub fn cairo_mesh_pattern_get_corner_color_rgba(pattern CairoPatternType, patch_num u64, corner_num u64, red &f32, green &f32, blue &f32, alpha &f32) CairoStatus {
	return C.cairo_mesh_pattern_get_corner_color_rgba(pattern, patch_num, corner_num,
		red, green, blue, alpha)
}

pub fn mesh_pattern_get_corner_color_rgba(pattern CairoPatternType, patch_num u64, corner_num u64, red &f32, green &f32, blue &f32, alpha &f32) CairoStatus {
	return C.cairo_mesh_pattern_get_corner_color_rgba(pattern, patch_num, corner_num,
		red, green, blue, alpha)
}

pub fn C.cairo_mesh_pattern_get_control_point(pattern CairoPatternType, patch_num u64, point_num u64, x &f32, y &f32) CairoStatus

pub fn cairo_mesh_pattern_get_control_point(pattern CairoPatternType, patch_num u64, point_num u64, x &f32, y &f32) CairoStatus {
	return C.cairo_mesh_pattern_get_control_point(pattern, patch_num, point_num, x, y)
}

pub fn mesh_pattern_get_control_point(pattern CairoPatternType, patch_num u64, point_num u64, x &f32, y &f32) CairoStatus {
	return C.cairo_mesh_pattern_get_control_point(pattern, patch_num, point_num, x, y)
}

pub fn C.cairo_matrix_init(matrix &CairoMatrix, xx f32, yx f32, xy f32, yy f32, x0 f32, y0 f32)

pub fn cairo_matrix_init(matrix &CairoMatrix, xx f32, yx f32, xy f32, yy f32, x0 f32, y0 f32) {
	C.cairo_matrix_init(matrix, xx, yx, xy, yy, x0, y0)
}

pub fn matrix_init(matrix &CairoMatrix, xx f32, yx f32, xy f32, yy f32, x0 f32, y0 f32) {
	C.cairo_matrix_init(matrix, xx, yx, xy, yy, x0, y0)
}

pub fn C.cairo_matrix_init_identity(matrix &CairoMatrix)

pub fn cairo_matrix_init_identity(matrix &CairoMatrix) {
	C.cairo_matrix_init_identity(matrix)
}

pub fn matrix_init_identity(matrix &CairoMatrix) {
	C.cairo_matrix_init_identity(matrix)
}

pub fn C.cairo_matrix_init_translate(matrix &CairoMatrix, tx f32, ty f32)

pub fn cairo_matrix_init_translate(matrix &CairoMatrix, tx f32, ty f32) {
	C.cairo_matrix_init_translate(matrix, tx, ty)
}

pub fn matrix_init_translate(matrix &CairoMatrix, tx f32, ty f32) {
	C.cairo_matrix_init_translate(matrix, tx, ty)
}

pub fn C.cairo_matrix_init_scale(matrix &CairoMatrix, sx f32, sy f32)

pub fn cairo_matrix_init_scale(matrix &CairoMatrix, sx f32, sy f32) {
	C.cairo_matrix_init_scale(matrix, sx, sy)
}

pub fn matrix_init_scale(matrix &CairoMatrix, sx f32, sy f32) {
	C.cairo_matrix_init_scale(matrix, sx, sy)
}

pub fn C.cairo_matrix_init_rotate(matrix &CairoMatrix, radians f32)

pub fn cairo_matrix_init_rotate(matrix &CairoMatrix, radians f32) {
	C.cairo_matrix_init_rotate(matrix, radians)
}

pub fn matrix_init_rotate(matrix &CairoMatrix, radians f32) {
	C.cairo_matrix_init_rotate(matrix, radians)
}

pub fn C.cairo_matrix_translate(matrix &CairoMatrix, tx f32, ty f32)

pub fn cairo_matrix_translate(matrix &CairoMatrix, tx f32, ty f32) {
	C.cairo_matrix_translate(matrix, tx, ty)
}

pub fn matrix_translate(matrix &CairoMatrix, tx f32, ty f32) {
	C.cairo_matrix_translate(matrix, tx, ty)
}

pub fn C.cairo_matrix_scale(matrix &CairoMatrix, sx f32, sy f32)

pub fn cairo_matrix_scale(matrix &CairoMatrix, sx f32, sy f32) {
	C.cairo_matrix_scale(matrix, sx, sy)
}

pub fn matrix_scale(matrix &CairoMatrix, sx f32, sy f32) {
	C.cairo_matrix_scale(matrix, sx, sy)
}

pub fn C.cairo_matrix_rotate(matrix &CairoMatrix, radians f32)

pub fn cairo_matrix_rotate(matrix &CairoMatrix, radians f32) {
	C.cairo_matrix_rotate(matrix, radians)
}

pub fn matrix_rotate(matrix &CairoMatrix, radians f32) {
	C.cairo_matrix_rotate(matrix, radians)
}

pub fn C.cairo_matrix_invert(matrix &CairoMatrix) CairoStatus

pub fn cairo_matrix_invert(matrix &CairoMatrix) CairoStatus {
	return C.cairo_matrix_invert(matrix)
}

pub fn matrix_invert(matrix &CairoMatrix) CairoStatus {
	return C.cairo_matrix_invert(matrix)
}

pub fn C.cairo_matrix_multiply(result &CairoMatrix, a &CairoMatrix, b &CairoMatrix)

pub fn cairo_matrix_multiply(result &CairoMatrix, a &CairoMatrix, b &CairoMatrix) {
	C.cairo_matrix_multiply(result, a, b)
}

pub fn matrix_multiply(result &CairoMatrix, a &CairoMatrix, b &CairoMatrix) {
	C.cairo_matrix_multiply(result, a, b)
}

pub fn C.cairo_matrix_transform_distance(matrix &CairoMatrix, dx &f32, dy &f32)

pub fn cairo_matrix_transform_distance(matrix &CairoMatrix, dx &f32, dy &f32) {
	C.cairo_matrix_transform_distance(matrix, dx, dy)
}

pub fn matrix_transform_distance(matrix &CairoMatrix, dx &f32, dy &f32) {
	C.cairo_matrix_transform_distance(matrix, dx, dy)
}

pub fn C.cairo_matrix_transform_point(matrix &CairoMatrix, x &f32, y &f32)

pub fn cairo_matrix_transform_point(matrix &CairoMatrix, x &f32, y &f32) {
	C.cairo_matrix_transform_point(matrix, x, y)
}

pub fn matrix_transform_point(matrix &CairoMatrix, x &f32, y &f32) {
	C.cairo_matrix_transform_point(matrix, x, y)
}

pub fn C.cairo_region_create() &CairoRegion

pub fn cairo_region_create() &CairoRegion {
	return C.cairo_region_create()
}

pub fn region_create() &CairoRegion {
	return C.cairo_region_create()
}

pub fn C.cairo_region_create_rectangle(rectangle voidptr) &CairoRegion

pub fn cairo_region_create_rectangle(rectangle voidptr) &CairoRegion {
	return C.cairo_region_create_rectangle(rectangle)
}

pub fn region_create_rectangle(rectangle voidptr) &CairoRegion {
	return C.cairo_region_create_rectangle(rectangle)
}

pub fn C.cairo_region_create_rectangles(rects voidptr, count int) &CairoRegion

pub fn cairo_region_create_rectangles(rects voidptr, count int) &CairoRegion {
	return C.cairo_region_create_rectangles(rects, count)
}

pub fn region_create_rectangles(rects voidptr, count int) &CairoRegion {
	return C.cairo_region_create_rectangles(rects, count)
}

pub fn C.cairo_region_copy(original voidptr) &CairoRegion

pub fn cairo_region_copy(original voidptr) &CairoRegion {
	return C.cairo_region_copy(original)
}

pub fn region_copy(original voidptr) &CairoRegion {
	return C.cairo_region_copy(original)
}

pub fn C.cairo_region_reference(region voidptr) &CairoRegion

pub fn cairo_region_reference(region voidptr) &CairoRegion {
	return C.cairo_region_reference(region)
}

pub fn region_reference(region voidptr) &CairoRegion {
	return C.cairo_region_reference(region)
}

pub fn C.cairo_region_destroy(region voidptr)

pub fn cairo_region_destroy(region voidptr) {
	C.cairo_region_destroy(region)
}

pub fn region_destroy(region voidptr) {
	C.cairo_region_destroy(region)
}

pub fn C.cairo_region_equal(a voidptr, b voidptr) CairoBool

pub fn cairo_region_equal(a voidptr, b voidptr) CairoBool {
	return C.cairo_region_equal(a, b)
}

pub fn region_equal(a voidptr, b voidptr) CairoBool {
	return C.cairo_region_equal(a, b)
}

pub fn C.cairo_region_status(region voidptr) CairoStatus

pub fn cairo_region_status(region voidptr) CairoStatus {
	return C.cairo_region_status(region)
}

pub fn region_status(region voidptr) CairoStatus {
	return C.cairo_region_status(region)
}

pub fn C.cairo_region_get_extents(region voidptr, extents voidptr)

pub fn cairo_region_get_extents(region voidptr, extents voidptr) {
	C.cairo_region_get_extents(region, extents)
}

pub fn region_get_extents(region voidptr, extents voidptr) {
	C.cairo_region_get_extents(region, extents)
}

pub fn C.cairo_region_num_rectangles(region voidptr) int

pub fn cairo_region_num_rectangles(region voidptr) int {
	return C.cairo_region_num_rectangles(region)
}

pub fn region_num_rectangles(region voidptr) int {
	return C.cairo_region_num_rectangles(region)
}

pub fn C.cairo_region_get_rectangle(region voidptr, nth int, rectangle voidptr)

pub fn cairo_region_get_rectangle(region voidptr, nth int, rectangle voidptr) {
	C.cairo_region_get_rectangle(region, nth, rectangle)
}

pub fn region_get_rectangle(region voidptr, nth int, rectangle voidptr) {
	C.cairo_region_get_rectangle(region, nth, rectangle)
}

pub fn C.cairo_region_is_empty(region voidptr) CairoBool

pub fn cairo_region_is_empty(region voidptr) CairoBool {
	return C.cairo_region_is_empty(region)
}

pub fn region_is_empty(region voidptr) CairoBool {
	return C.cairo_region_is_empty(region)
}

pub fn C.cairo_region_contains_rectangle(region voidptr, rectangle voidptr) CairoRegionOverlap

pub fn cairo_region_contains_rectangle(region voidptr, rectangle voidptr) CairoRegionOverlap {
	return C.cairo_region_contains_rectangle(region, rectangle)
}

pub fn region_contains_rectangle(region voidptr, rectangle voidptr) CairoRegionOverlap {
	return C.cairo_region_contains_rectangle(region, rectangle)
}

pub fn C.cairo_region_contains_point(region voidptr, x int, y int) CairoBool

pub fn cairo_region_contains_point(region voidptr, x int, y int) CairoBool {
	return C.cairo_region_contains_point(region, x, y)
}

pub fn region_contains_point(region voidptr, x int, y int) CairoBool {
	return C.cairo_region_contains_point(region, x, y)
}

pub fn C.cairo_region_translate(region voidptr, dx int, dy int)

pub fn cairo_region_translate(region voidptr, dx int, dy int) {
	C.cairo_region_translate(region, dx, dy)
}

pub fn region_translate(region voidptr, dx int, dy int) {
	C.cairo_region_translate(region, dx, dy)
}

pub fn C.cairo_region_subtract(dst voidptr, other voidptr) CairoStatus

pub fn cairo_region_subtract(dst voidptr, other voidptr) CairoStatus {
	return C.cairo_region_subtract(dst, other)
}

pub fn region_subtract(dst voidptr, other voidptr) CairoStatus {
	return C.cairo_region_subtract(dst, other)
}

pub fn C.cairo_region_subtract_rectangle(dst voidptr, rectangle voidptr) CairoStatus

pub fn cairo_region_subtract_rectangle(dst voidptr, rectangle voidptr) CairoStatus {
	return C.cairo_region_subtract_rectangle(dst, rectangle)
}

pub fn region_subtract_rectangle(dst voidptr, rectangle voidptr) CairoStatus {
	return C.cairo_region_subtract_rectangle(dst, rectangle)
}

pub fn C.cairo_region_intersect(dst voidptr, other voidptr) CairoStatus

pub fn cairo_region_intersect(dst voidptr, other voidptr) CairoStatus {
	return C.cairo_region_intersect(dst, other)
}

pub fn region_intersect(dst voidptr, other voidptr) CairoStatus {
	return C.cairo_region_intersect(dst, other)
}

pub fn C.cairo_region_intersect_rectangle(dst voidptr, rectangle voidptr) CairoStatus

pub fn cairo_region_intersect_rectangle(dst voidptr, rectangle voidptr) CairoStatus {
	return C.cairo_region_intersect_rectangle(dst, rectangle)
}

pub fn region_intersect_rectangle(dst voidptr, rectangle voidptr) CairoStatus {
	return C.cairo_region_intersect_rectangle(dst, rectangle)
}

pub fn C.cairo_region_union(dst voidptr, other voidptr) CairoStatus

pub fn cairo_region_union(dst voidptr, other voidptr) CairoStatus {
	return C.cairo_region_union(dst, other)
}

pub fn region_union(dst voidptr, other voidptr) CairoStatus {
	return C.cairo_region_union(dst, other)
}

pub fn C.cairo_region_union_rectangle(dst voidptr, rectangle voidptr) CairoStatus

pub fn cairo_region_union_rectangle(dst voidptr, rectangle voidptr) CairoStatus {
	return C.cairo_region_union_rectangle(dst, rectangle)
}

pub fn region_union_rectangle(dst voidptr, rectangle voidptr) CairoStatus {
	return C.cairo_region_union_rectangle(dst, rectangle)
}

pub fn C.cairo_region_xor(dst voidptr, other voidptr) CairoStatus

pub fn cairo_region_xor(dst voidptr, other voidptr) CairoStatus {
	return C.cairo_region_xor(dst, other)
}

pub fn region_xor(dst voidptr, other voidptr) CairoStatus {
	return C.cairo_region_xor(dst, other)
}

pub fn C.cairo_region_xor_rectangle(dst voidptr, rectangle voidptr) CairoStatus

pub fn cairo_region_xor_rectangle(dst voidptr, rectangle voidptr) CairoStatus {
	return C.cairo_region_xor_rectangle(dst, rectangle)
}

pub fn region_xor_rectangle(dst voidptr, rectangle voidptr) CairoStatus {
	return C.cairo_region_xor_rectangle(dst, rectangle)
}

pub fn C.cairo_debug_reset_static_data()

pub fn cairo_debug_reset_static_data() {
	C.cairo_debug_reset_static_data()
}

pub fn debug_reset_static_data() {
	C.cairo_debug_reset_static_data()
}
