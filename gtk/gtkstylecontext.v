module gtk

@[noinit; typedef]
pub struct C.GtkStyleContextClass {}

pub type GtkStyleContextClass = C.GtkStyleContextClass

pub enum GtkStyleContextPrintFlags {
	gtk_style_context_print_none        = 0
	gtk_style_context_print_recurse     = 1 << 0
	gtk_style_context_print_show_style  = 1 << 1
	gtk_style_context_print_show_change = 1 << 2
}

fn C.gtk_style_context_get_type() int
fn C.gtk_style_context_add_provider_for_display(a voidptr, b &C.GtkStyleProvider, c u64)
fn C.gtk_style_context_remove_provider_for_display(a voidptr, b &C.GtkStyleProvider)
fn C.gtk_style_context_add_provider(a &C.GtkStyleContext, b &C.GtkStyleProvider, c u64)
fn C.gtk_style_context_remove_provider(a &C.GtkStyleContext, b &C.GtkStyleProvider)
fn C.gtk_style_context_save(a &C.GtkStyleContext)
fn C.gtk_style_context_restore(a &C.GtkStyleContext)
fn C.gtk_style_context_set_state(a &C.GtkStyleContext, b GtkStateFlags)
fn C.gtk_style_context_get_state(a &C.GtkStyleContext) GtkStateFlags
fn C.gtk_style_context_set_scale(a &C.GtkStyleContext, b int)
fn C.gtk_style_context_get_scale(a &C.GtkStyleContext) int
fn C.gtk_style_context_add_class(a &C.GtkStyleContext, b &char)
fn C.gtk_style_context_remove_class(a &C.GtkStyleContext, b &char)
fn C.gtk_style_context_has_class(a &C.GtkStyleContext, b &char) bool
fn C.gtk_style_context_set_display(a &C.GtkStyleContext, b voidptr)
fn C.gtk_style_context_get_display(a &C.GtkStyleContext) voidptr
fn C.gtk_style_context_lookup_color(a &C.GtkStyleContext, b &char, c voidptr) bool
fn C.gtk_style_context_get_color(a &C.GtkStyleContext, b voidptr)
fn C.gtk_style_context_get_border(a &C.GtkStyleContext, b &C.GtkBorder)
fn C.gtk_style_context_get_padding(a &C.GtkStyleContext, b &C.GtkBorder)
fn C.gtk_style_context_get_margin(a &C.GtkStyleContext, b &C.GtkBorder)
fn C.gtk_style_context_to_string(a &C.GtkStyleContext, b GtkStyleContextPrintFlags) voidptr

@[noinit; typedef]
pub struct C.GtkStyleContext {}

pub type GtkStyleContext = C.GtkStyleContext

pub fn (self &GtkStyleContext) get_type() int {
	return C.gtk_style_context_get_type()
}

pub fn (self &GtkStyleContext) add_provider_for_display(a voidptr, b &C.GtkStyleProvider, c u64) {
	C.gtk_style_context_add_provider_for_display(a, b, c)
}

pub fn (self &GtkStyleContext) remove_provider_for_display(a voidptr, b &C.GtkStyleProvider) {
	C.gtk_style_context_remove_provider_for_display(a, b)
}

pub fn (self &GtkStyleContext) add_provider(b &C.GtkStyleProvider, c u64) {
	C.gtk_style_context_add_provider(self, b, c)
}

pub fn (self &GtkStyleContext) remove_provider(b &C.GtkStyleProvider) {
	C.gtk_style_context_remove_provider(self, b)
}

pub fn (self &GtkStyleContext) save() {
	C.gtk_style_context_save(self)
}

pub fn (self &GtkStyleContext) restore() {
	C.gtk_style_context_restore(self)
}

pub fn (self &GtkStyleContext) set_state(b GtkStateFlags) {
	C.gtk_style_context_set_state(self, b)
}

pub fn (self &GtkStyleContext) get_state() GtkStateFlags {
	return C.gtk_style_context_get_state(self)
}

pub fn (self &GtkStyleContext) set_scale(b int) {
	C.gtk_style_context_set_scale(self, b)
}

pub fn (self &GtkStyleContext) get_scale() int {
	return C.gtk_style_context_get_scale(self)
}

pub fn (self &GtkStyleContext) add_class(b &char) {
	C.gtk_style_context_add_class(self, b)
}

pub fn (self &GtkStyleContext) remove_class(b &char) {
	C.gtk_style_context_remove_class(self, b)
}

pub fn (self &GtkStyleContext) has_class(b &char) bool {
	return C.gtk_style_context_has_class(self, b)
}

pub fn (self &GtkStyleContext) set_display(b voidptr) {
	C.gtk_style_context_set_display(self, b)
}

pub fn (self &GtkStyleContext) get_display() voidptr {
	return C.gtk_style_context_get_display(self)
}

pub fn (self &GtkStyleContext) lookup_color(b &char, c voidptr) bool {
	return C.gtk_style_context_lookup_color(self, b, c)
}

pub fn (self &GtkStyleContext) get_color(b voidptr) {
	C.gtk_style_context_get_color(self, b)
}

pub fn (self &GtkStyleContext) get_border(b &C.GtkBorder) {
	C.gtk_style_context_get_border(self, b)
}

pub fn (self &GtkStyleContext) get_padding(b &C.GtkBorder) {
	C.gtk_style_context_get_padding(self, b)
}

pub fn (self &GtkStyleContext) get_margin(b &C.GtkBorder) {
	C.gtk_style_context_get_margin(self, b)
}

pub fn (self &GtkStyleContext) to_string(b GtkStyleContextPrintFlags) voidptr {
	return C.gtk_style_context_to_string(self, b)
}
