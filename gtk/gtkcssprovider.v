module gtk

@[noinit; typedef]
pub struct C.GtkCssProviderClass {}

pub type GtkCssProviderClass = C.GtkCssProviderClass

fn C.gtk_css_provider_get_type() int
fn C.gtk_css_provider_new() &C.GtkCssProvider
fn C.gtk_css_provider_to_string(a &C.GtkCssProvider) voidptr
fn C.gtk_css_provider_load_from_data(a &C.GtkCssProvider, b &char, c int)
fn C.gtk_css_provider_load_from_file(a &C.GtkCssProvider, b voidptr)
fn C.gtk_css_provider_load_from_path(a &C.GtkCssProvider, b &char)
fn C.gtk_css_provider_load_from_resource(a &C.GtkCssProvider, b &char)
fn C.gtk_css_provider_load_named(a &C.GtkCssProvider, b &char, c &char)

@[noinit; typedef]
pub struct C.GtkCssProvider {}

pub type GtkCssProvider = C.GtkCssProvider

pub fn (self &GtkCssProvider) get_type() int {
	return C.gtk_css_provider_get_type()
}

pub fn GtkCssProvider.new() &GtkCssProvider {
	return C.gtk_css_provider_new()
}

pub fn (self &GtkCssProvider) to_string() voidptr {
	return C.gtk_css_provider_to_string(self)
}

pub fn (self &GtkCssProvider) load_from_data(b &char, c int) {
	C.gtk_css_provider_load_from_data(self, b, c)
}

pub fn (self &GtkCssProvider) load_from_file(b voidptr) {
	C.gtk_css_provider_load_from_file(self, b)
}

pub fn (self &GtkCssProvider) load_from_path(b &char) {
	C.gtk_css_provider_load_from_path(self, b)
}

pub fn (self &GtkCssProvider) load_from_resource(b &char) {
	C.gtk_css_provider_load_from_resource(self, b)
}

pub fn (self &GtkCssProvider) load_named(b &char, c &char) {
	C.gtk_css_provider_load_named(self, b, c)
}
