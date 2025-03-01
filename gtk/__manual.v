// Global GTK definitions
module gtk

pub fn gtk_init() {
	C.gtk_init()
}

pub fn gtk_init_check() bool {
	return C.gtk_init_check()
}

pub fn gtk_is_initialized() bool {
	return C.gtk_is_initialized()
}

pub fn gtk_disable_setlocale() {
	C.gtk_disable_setlocale()
}

pub fn gtk_get_default_language() &C.PangoLanguage {
	return C.gtk_get_default_language()
}

pub fn gtk_get_locale_direction() &GtkTextDirection {
	return C.gtk_get_locale_direction()
}

pub fn gtk_hsv_to_rgb(h f64, s f64, v f64, r &f64, g &f64, b &f64) {
	C.gtk_hsv_to_rgb(h, s, v, r, g, b)
}

pub fn gtk_rgb_to_hsv(r f64, g f64, b f64, h &f64, s &f64, v &f64) {
	C.gtk_rgb_to_hsv(r, g, b, h, s, v)
}

// main
@[noinit; typedef]
pub struct C.PangoLanguage {}

pub fn C.gtk_init()
pub fn C.gtk_init_check() bool
pub fn C.gtk_is_initialized() bool
pub fn C.gtk_disable_setlocale()
pub fn C.gtk_get_default_language() &C.PangoLanguage
pub fn C.gtk_get_locale_direction() &GtkTextDirection

// color
pub fn C.gtk_hsv_to_rgb(h f64, s f64, v f64, r &f64, g &f64, b &f64)
pub fn C.gtk_rgb_to_hsv(r f64, g f64, b f64, h &f64, s &f64, v &f64)

// render
@[noinit; typedef]
pub struct C.GdkTexture {}

pub fn C.gtk_render_check(ctx &C.GtkStyleContext,
	cairo_t voidptr,
	x f32,
	y f32,
	width f32,
	height f32)

pub fn gtk_render_check(ctx &C.GtkStyleContext, cairo_t voidptr, x f32, y f32, width f32, height f32) {
	C.gtk_render_check(ctx, cairo_t, x, y, width, height)
}

pub fn C.gtk_render_option(ctx &C.GtkStyleContext,
	cairo_t voidptr,
	x f32,
	y f32,
	width f32,
	height f32)

pub fn gtk_render_option(ctx &C.GtkStyleContext, cairo_t voidptr, x f32, y f32, width f32, height f32) {
	C.gtk_render_option(ctx, cairo_t, x, y, width, height)
}

pub fn C.gtk_render_arrow(ctx &C.GtkStyleContext,
	cairo_t voidptr,
	x f32,
	y f32,
	width f32,
	height f32)

pub fn gtk_render_arrow(ctx &C.GtkStyleContext, cairo_t voidptr, x f32, y f32, width f32, height f32) {
	C.gtk_render_arrow(ctx, cairo_t, x, y, width, height)
}

pub fn C.gtk_render_background(ctx &C.GtkStyleContext,
	cairo_t voidptr,
	x f32,
	y f32,
	width f32,
	height f32)

pub fn gtk_render_background(ctx &C.GtkStyleContext, cairo_t voidptr, x f32, y f32, width f32, height f32) {
	C.gtk_render_background(ctx, cairo_t, x, y, width, height)
}

pub fn C.gtk_render_frame(ctx &C.GtkStyleContext,
	cairo_t voidptr,
	x f32,
	y f32,
	width f32,
	height f32)

pub fn gtk_render_frame(ctx &C.GtkStyleContext, cairo_t voidptr, x f32, y f32, width f32, height f32) {
	C.gtk_render_frame(ctx, cairo_t, x, y, width, height)
}

pub fn C.gtk_render_expander(ctx &C.GtkStyleContext,
	cairo_t voidptr,
	x f32,
	y f32,
	width f32,
	height f32)

pub fn gtk_render_expander(ctx &C.GtkStyleContext, cairo_t voidptr, x f32, y f32, width f32, height f32) {
	C.gtk_render_expander(ctx, cairo_t, x, y, width, height)
}

pub fn C.gtk_render_focus(ctx &C.GtkStyleContext,
	cairo_t voidptr,
	x f32,
	y f32,
	width f32,
	height f32)

pub fn gtk_render_focus(ctx &C.GtkStyleContext, cairo_t voidptr, x f32, y f32, width f32, height f32) {
	C.gtk_render_focus(ctx, cairo_t, x, y, width, height)
}

pub fn C.gtk_render_layout(ctx &C.GtkStyleContext, cairo_t voidptr, x f32, y f32, w f32, h f32)

pub fn gtk_render_layout(ctx &C.GtkStyleContext, cairo_t voidptr, x f32, y f32, w f32, h f32) {
	C.gtk_render_layout(ctx, cairo_t, x, y, w, h)
}

pub fn C.gtk_render_line(ctx &C.GtkStyleContext,
	cairo_t voidptr,
	x f32,
	y f32,
	width f32,
	height f32)

pub fn gtk_render_line(ctx &C.GtkStyleContext, cairo_t voidptr, x f32, y f32, width f32, height f32) {
	C.gtk_render_line(ctx, cairo_t, x, y, width, height)
}

pub fn C.gtk_render_handle(ctx &C.GtkStyleContext,
	cairo_t voidptr,
	x f32,
	y f32,
	width f32,
	height f32)

pub fn gtk_render_handle(ctx &C.GtkStyleContext, cairo_t voidptr, x f32, y f32, width f32, height f32) {
	C.gtk_render_handle(ctx, cairo_t, x, y, width, height)
}

pub fn C.gtk_render_activity(ctx &C.GtkStyleContext,
	cairo_t voidptr,
	x f32,
	y f32,
	width f32,
	height f32)

pub fn gtk_render_activity(ctx &C.GtkStyleContext, cairo_t voidptr, x f32, y f32, width f32, height f32) {
	C.gtk_render_activity(ctx, cairo_t, x, y, width, height)
}

pub fn C.gtk_render_icon(ctx &C.GtkStyleContext,
	cairo_t voidptr,
	texture C.GdkTexture,
	x f32,
	y f32)

pub fn gtk_render_icon(ctx &C.GtkStyleContext, cairo_t voidptr, texture C.GdkTexture, x f32, y f32) {
	C.gtk_render_icon(ctx, cairo_t, texture, x, y)
}

// gtkshow

pub fn C.gtk_show_uri_full(parent &GtkWindow,
	const_uri &char,
	timestamp u32,
	cancellable voidptr,
	callback voidptr,
	user_data voidptr)

pub fn gtk_show_uri_full(parent &GtkWindow,
	const_uri &char,
	timestamp u32,
	cancellable voidptr,
	callback voidptr,
	user_data voidptr) {
	C.gtk_show_uri_full(parent, const_uri, timestamp, cancellable, callback, user_data)
}

pub fn C.gtk_show_uri_full_finish(parent &GtkWindow,
	result voidptr,
	error voidptr) bool

pub fn gtk_show_uri_full_finish(parent &GtkWindow, result voidptr,
	error voidptr) bool {
	return C.gtk_show_uri_full_finish(parent, result, error)
}

pub fn C.gtk_show_uri(parent &GtkWindow,
	const_uri &char,
	timestamp u32)

pub fn gtk_show_uri(parent &GtkWindow,
	const_uri &char,
	timestamp u32) {
	C.gtk_show_uri(parent, const_uri, timestamp)
}
