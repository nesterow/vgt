module gtk

@[noinit; typedef]
pub struct C.GtkNativeInterface {}

pub type GtkNativeInterface = C.GtkNativeInterface

pub fn C.gtk_native_get_type() int
pub fn C.gtk_native_realize(self &GtkNative)
pub fn C.gtk_native_unrealize(self &GtkNative)
pub fn C.gtk_native_get_for_surface(surface voidptr) &GtkNative
pub fn C.gtk_native_get_surface(self &GtkNative) voidptr
pub fn C.gtk_native_get_renderer(self &GtkNative) voidptr
pub fn C.gtk_native_get_surface_transform(self &GtkNative, x &f32, y &f32)

@[noinit; typedef]
pub struct C.GtkNative {}

pub type GtkNative = C.GtkNative

pub fn (self &GtkNative) get_type() int {
	return C.gtk_native_get_type()
}

pub fn (self &GtkNative) realize() {
	C.gtk_native_realize(self)
}

pub fn (self &GtkNative) unrealize() {
	C.gtk_native_unrealize(self)
}

pub fn (self &GtkNative) get_for_surface(surface voidptr) &GtkNative {
	return C.gtk_native_get_for_surface(surface)
}

pub fn (self &GtkNative) get_surface() voidptr {
	return C.gtk_native_get_surface(self)
}

pub fn (self &GtkNative) get_renderer() voidptr {
	return C.gtk_native_get_renderer(self)
}

pub fn (self &GtkNative) get_surface_transform(x &f32, y &f32) {
	C.gtk_native_get_surface_transform(self, x, y)
}
