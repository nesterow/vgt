module gtk

@[noinit; typedef]
pub struct C.GtkCssProviderClass {}

pub type GtkCssProviderClass = C.GtkCssProviderClass

pub fn C.gtk_css_provider_get_type() int
pub fn C.gtk_css_provider_new() &GtkCssProvider
pub fn C.gtk_css_provider_to_string(provider &GtkCssProvider) voidptr
pub fn C.gtk_css_provider_load_from_data(css_provider &GtkCssProvider, data &char, length int)
pub fn C.gtk_css_provider_load_from_file(css_provider &GtkCssProvider, file voidptr)
pub fn C.gtk_css_provider_load_from_path(css_provider &GtkCssProvider, path &char)
pub fn C.gtk_css_provider_load_from_resource(css_provider &GtkCssProvider, resource_path &char)
pub fn C.gtk_css_provider_load_named(provider &GtkCssProvider, name &char, variant &char)

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

pub fn (self &GtkCssProvider) load_from_data(data &char, length int) {
	C.gtk_css_provider_load_from_data(self, data, length)
}

pub fn (self &GtkCssProvider) load_from_file(file voidptr) {
	C.gtk_css_provider_load_from_file(self, file)
}

pub fn (self &GtkCssProvider) load_from_path(path &char) {
	C.gtk_css_provider_load_from_path(self, path)
}

pub fn (self &GtkCssProvider) load_from_resource(resource_path &char) {
	C.gtk_css_provider_load_from_resource(self, resource_path)
}

pub fn (self &GtkCssProvider) load_named(name &char, variant &char) {
	C.gtk_css_provider_load_named(self, name, variant)
}
