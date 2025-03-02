module cairo

pub type CairoBool = bool

pub type CairoRectangleList = voidptr

@[noinit; typedef]
pub struct C.CairoScaledFont {}

pub type CairoScaledFont = C.CairoScaledFont

pub type CairoUserScaledFontInitFunc = voidptr
pub type CairoUserScaledFontRenderGlyphFunc = voidptr
pub type CairoUserScaledFontTextToGlyphsFunc = voidptr
pub type CairoUserScaledFontUnicodeToGlyphFunc = voidptr
pub type CairoRasterSourceSnapshotFunc = voidptr
pub type CairoRasterSourceCopyFunc = voidptr
pub type CairoRasterSourceFinishFunc = voidptr
