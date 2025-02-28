module gtk

pub fn C.gtk_style_provider_get_type() int

@[noinit; typedef]
pub struct C.GtkStyleProvider {}

pub type GtkStyleProvider = C.GtkStyleProvider

pub fn (self &GtkStyleProvider) get_type() int {
	return C.gtk_style_provider_get_type()
}
