module cairo

pub type CairoBool = bool

pub type CairoRectangleList = voidptr

@[noinit]
pub struct C._cairo_scaled_font {}

pub type CairoScaledFont = C._cairo_scaled_font

pub type CairoUserScaledFontInitFunc = voidptr
pub type CairoUserScaledFontRenderGlyphFunc = voidptr
pub type CairoUserScaledFontTextToGlyphsFunc = voidptr
pub type CairoUserScaledFontUnicodeToGlyphFunc = voidptr
pub type CairoRasterSourceSnapshotFunc = voidptr
pub type CairoRasterSourceCopyFunc = voidptr
pub type CairoRasterSourceFinishFunc = voidptr
