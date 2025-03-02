module gtk

import glib

@[noinit; typedef]
pub struct C.GtkCssProviderClass {}

pub type GtkCssProviderClass = C.GtkCssProviderClass

pub fn C.gtk_css_provider_get_type() glib.GType
pub fn C.gtk_css_provider_new() &GtkCssProvider
pub fn C.gtk_css_provider_to_string(provider &GtkCssProvider) voidptr
pub fn C.gtk_css_provider_load_from_data(css_provider &GtkCssProvider, data &char, length int)
pub fn C.gtk_css_provider_load_from_file(css_provider &GtkCssProvider, file &glib.GFile)
pub fn C.gtk_css_provider_load_from_path(css_provider &GtkCssProvider, path &char)
pub fn C.gtk_css_provider_load_from_resource(css_provider &GtkCssProvider, resource_path &char)
pub fn C.gtk_css_provider_load_named(provider &GtkCssProvider, name &char, variant &char)

@[noinit; typedef]
pub struct C.GtkCssProvider {}

pub type GtkCssProvider = C.GtkCssProvider

pub fn (self &GtkCssProvider) get_type() glib.GType {
	return C.gtk_css_provider_get_type()
}

pub fn GtkCssProvider.new() &GtkCssProvider {
	return C.gtk_css_provider_new()
}

pub fn (self &GtkCssProvider) to_string() voidptr {
	return C.gtk_css_provider_to_string(self)
}

pub fn (self &GtkCssProvider) load_from_data(data string, length int) {
	C.gtk_css_provider_load_from_data(self, data.str, length)
}

pub fn (self &GtkCssProvider) load_from_file(file &glib.GFile) {
	C.gtk_css_provider_load_from_file(self, file)
}

pub fn (self &GtkCssProvider) load_from_path(path string) {
	C.gtk_css_provider_load_from_path(self, path.str)
}

pub fn (self &GtkCssProvider) load_from_resource(resource_path string) {
	C.gtk_css_provider_load_from_resource(self, resource_path.str)
}

pub fn (self &GtkCssProvider) load_named(name string, variant string) {
	C.gtk_css_provider_load_named(self, name.str, variant.str)
}
