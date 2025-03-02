module gtk

import glib

@[noinit; typedef]
pub struct C.GtkStyleContextClass {}

pub type GtkStyleContextClass = C.GtkStyleContextClass

pub enum GtkStyleContextPrintFlags {
	gtk_style_context_print_none        = 0
	gtk_style_context_print_recurse     = 1 << 0
	gtk_style_context_print_show_style  = 1 << 1
	gtk_style_context_print_show_change = 1 << 2
}

pub fn C.gtk_style_context_get_type() glib.GType
pub fn C.gtk_style_context_add_provider_for_display(display voidptr, provider &GtkStyleProvider, priority u64)
pub fn C.gtk_style_context_remove_provider_for_display(display voidptr, provider &GtkStyleProvider)
pub fn C.gtk_style_context_add_provider(context &GtkStyleContext, provider &GtkStyleProvider, priority u64)
pub fn C.gtk_style_context_remove_provider(context &GtkStyleContext, provider &GtkStyleProvider)
pub fn C.gtk_style_context_save(context &GtkStyleContext)
pub fn C.gtk_style_context_restore(context &GtkStyleContext)
pub fn C.gtk_style_context_set_state(context &GtkStyleContext, flags GtkStateFlags)
pub fn C.gtk_style_context_get_state(context &GtkStyleContext) GtkStateFlags
pub fn C.gtk_style_context_set_scale(context &GtkStyleContext, scale int)
pub fn C.gtk_style_context_get_scale(context &GtkStyleContext) int
pub fn C.gtk_style_context_add_class(context &GtkStyleContext, class_name &char)
pub fn C.gtk_style_context_remove_class(context &GtkStyleContext, class_name &char)
pub fn C.gtk_style_context_has_class(context &GtkStyleContext, class_name &char) bool
pub fn C.gtk_style_context_set_display(context &GtkStyleContext, display voidptr)
pub fn C.gtk_style_context_get_display(context &GtkStyleContext) voidptr
pub fn C.gtk_style_context_lookup_color(context &GtkStyleContext, color_name &char, color voidptr) bool
pub fn C.gtk_style_context_get_color(context &GtkStyleContext, color voidptr)
pub fn C.gtk_style_context_get_border(context &GtkStyleContext, border &GtkBorder)
pub fn C.gtk_style_context_get_padding(context &GtkStyleContext, padding &GtkBorder)
pub fn C.gtk_style_context_get_margin(context &GtkStyleContext, margin &GtkBorder)
pub fn C.gtk_style_context_to_string(context &GtkStyleContext, flags GtkStyleContextPrintFlags) voidptr

@[noinit; typedef]
pub struct C.GtkStyleContext {}

pub type GtkStyleContext = C.GtkStyleContext

pub fn (self &GtkStyleContext) get_type() glib.GType {
	return C.gtk_style_context_get_type()
}

pub fn (self &GtkStyleContext) add_provider_for_display(display voidptr, provider &GtkStyleProvider, priority u64) {
	C.gtk_style_context_add_provider_for_display(display, provider, priority)
}

pub fn (self &GtkStyleContext) remove_provider_for_display(display voidptr, provider &GtkStyleProvider) {
	C.gtk_style_context_remove_provider_for_display(display, provider)
}

pub fn (self &GtkStyleContext) add_provider(provider &GtkStyleProvider, priority u64) {
	C.gtk_style_context_add_provider(self, provider, priority)
}

pub fn (self &GtkStyleContext) remove_provider(provider &GtkStyleProvider) {
	C.gtk_style_context_remove_provider(self, provider)
}

pub fn (self &GtkStyleContext) save() {
	C.gtk_style_context_save(self)
}

pub fn (self &GtkStyleContext) restore() {
	C.gtk_style_context_restore(self)
}

pub fn (self &GtkStyleContext) set_state(flags GtkStateFlags) {
	C.gtk_style_context_set_state(self, flags)
}

pub fn (self &GtkStyleContext) get_state() GtkStateFlags {
	return C.gtk_style_context_get_state(self)
}

pub fn (self &GtkStyleContext) set_scale(scale int) {
	C.gtk_style_context_set_scale(self, scale)
}

pub fn (self &GtkStyleContext) get_scale() int {
	return C.gtk_style_context_get_scale(self)
}

pub fn (self &GtkStyleContext) add_class(class_name string) {
	C.gtk_style_context_add_class(self, class_name.str)
}

pub fn (self &GtkStyleContext) remove_class(class_name string) {
	C.gtk_style_context_remove_class(self, class_name.str)
}

pub fn (self &GtkStyleContext) has_class(class_name string) bool {
	return C.gtk_style_context_has_class(self, class_name.str)
}

pub fn (self &GtkStyleContext) set_display(display voidptr) {
	C.gtk_style_context_set_display(self, display)
}

pub fn (self &GtkStyleContext) get_display() voidptr {
	return C.gtk_style_context_get_display(self)
}

pub fn (self &GtkStyleContext) lookup_color(color_name string, color voidptr) bool {
	return C.gtk_style_context_lookup_color(self, color_name.str, color)
}

pub fn (self &GtkStyleContext) get_color(color voidptr) {
	C.gtk_style_context_get_color(self, color)
}

pub fn (self &GtkStyleContext) get_border(border &GtkBorder) {
	C.gtk_style_context_get_border(self, border)
}

pub fn (self &GtkStyleContext) get_padding(padding &GtkBorder) {
	C.gtk_style_context_get_padding(self, padding)
}

pub fn (self &GtkStyleContext) get_margin(margin &GtkBorder) {
	C.gtk_style_context_get_margin(self, margin)
}

pub fn (self &GtkStyleContext) to_string(flags GtkStyleContextPrintFlags) voidptr {
	return C.gtk_style_context_to_string(self, flags)
}
