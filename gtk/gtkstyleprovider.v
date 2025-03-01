module gtk

import glib

pub fn C.gtk_style_provider_get_type() glib.GType

@[noinit; typedef]
pub struct C.GtkStyleProvider {}

pub type GtkStyleProvider = C.GtkStyleProvider

pub fn (self &GtkStyleProvider) get_type() glib.GType {
	return C.gtk_style_provider_get_type()
}
