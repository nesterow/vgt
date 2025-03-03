module cairo

@[noinit]
pub struct C._cairo {}

pub type Cairo = C._cairo

@[noinit]
pub struct C._cairo_surface {}

pub type CairoSurface = C._cairo_surface

@[noinit]
pub struct C._cairo_device {}

pub type CairoDevice = C._cairo_device

pub struct CairoMatrix {
	xx f32
	yx f32
	xy f32
	yy f32
	x0 f32
	y0 f32
}

@[noinit]
pub struct C._cairo_pattern {}

pub type CairoPattern = C._cairo_pattern

pub struct CairoUserDataKey {
	unused int
}

pub struct CairoRectangleIn {
	x      int
	y      int
	width  int
	height int
}

pub struct CairoRectangle {
	x      f32
	y      f32
	width  f32
	height f32
}

pub struct CairoRectangleLis {
	status         CairoStatus
	rectangles     &CairoRectangle
	num_rectangles int
}

@[noinit]
pub struct C._cairo_scaled_font {}

pub type CairoScaledFon = C._cairo_scaled_font

@[noinit]
pub struct C._cairo_font_face {}

pub type CairoFontFace = C._cairo_font_face

pub struct CairoGlyph {
	index u64
	x     f32
	y     f32
}

pub struct CairoTextCluster {
	num_bytes  int
	num_glyphs int
}

pub struct CairoTextExtents {
	x_bearing f32
	y_bearing f32
	width     f32
	height    f32
	x_advance f32
	y_advance f32
}

pub struct CairoFontExtents {
	ascent        f32
	descent       f32
	height        f32
	max_x_advance f32
	max_y_advance f32
}

@[noinit]
pub struct C._cairo_font_options {}

pub type CairoFontOptions = C._cairo_font_options

pub struct CairoPathData {
	typ    CairoPathDataType
	length int
	x      f32
	y      f32
}

pub struct CairoPath {
	status   CairoStatus
	data     &CairoPathData
	num_data int
}

@[noinit]
pub struct C._cairo_region {}

pub type CairoRegion = C._cairo_region
