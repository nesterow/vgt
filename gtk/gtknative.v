module gtk

@[noinit; typedef]
pub struct C.GtkNativeInterface {}

pub type GtkNativeInterface = C.GtkNativeInterface

fn C.gtk_native_get_type() int
fn C.gtk_native_realize(a &C.GtkNative)
fn C.gtk_native_unrealize(a &C.GtkNative)
fn C.gtk_native_get_for_surface(a voidptr) &C.GtkNative
fn C.gtk_native_get_surface(a &C.GtkNative) voidptr
fn C.gtk_native_get_renderer(a &C.GtkNative) voidptr
fn C.gtk_native_get_surface_transform(a &C.GtkNative, b voidptr, c voidptr)

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

pub fn (self &GtkNative) get_for_surface(a voidptr) &C.GtkNative {
	return C.gtk_native_get_for_surface(a)
}

pub fn (self &GtkNative) get_surface() voidptr {
	return C.gtk_native_get_surface(self)
}

pub fn (self &GtkNative) get_renderer() voidptr {
	return C.gtk_native_get_renderer(self)
}

pub fn (self &GtkNative) get_surface_transform(b voidptr, c voidptr) {
	C.gtk_native_get_surface_transform(self, b, c)
}
