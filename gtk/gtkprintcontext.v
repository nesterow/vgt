module gtk

fn C.gtk_print_context_get_type() int
fn C.gtk_print_context_get_cairo_context(a &C.GtkPrintContext) voidptr
fn C.gtk_print_context_get_page_setup(a &C.GtkPrintContext) &C.GtkPageSetup
fn C.gtk_print_context_get_width(a &C.GtkPrintContext) f32
fn C.gtk_print_context_get_height(a &C.GtkPrintContext) f32
fn C.gtk_print_context_get_dpi_x(a &C.GtkPrintContext) f32
fn C.gtk_print_context_get_dpi_y(a &C.GtkPrintContext) f32
fn C.gtk_print_context_get_hard_margins(a &C.GtkPrintContext, b voidptr, c voidptr, d voidptr, e voidptr) bool
fn C.gtk_print_context_get_pango_fontmap(a &C.GtkPrintContext) voidptr
fn C.gtk_print_context_create_pango_context(a &C.GtkPrintContext) voidptr
fn C.gtk_print_context_create_pango_layout(a &C.GtkPrintContext) voidptr
fn C.gtk_print_context_set_cairo_context(a &C.GtkPrintContext, b voidptr, c f32, d f32)

@[noinit; typedef]
pub struct C.GtkPrintContext {}

pub type GtkPrintContext = C.GtkPrintContext

pub fn (self &GtkPrintContext) get_type() int {
	return C.gtk_print_context_get_type()
}

pub fn (self &GtkPrintContext) get_cairo_context() voidptr {
	return C.gtk_print_context_get_cairo_context(self)
}

pub fn (self &GtkPrintContext) get_page_setup() &C.GtkPageSetup {
	return C.gtk_print_context_get_page_setup(self)
}

pub fn (self &GtkPrintContext) get_width() f32 {
	return C.gtk_print_context_get_width(self)
}

pub fn (self &GtkPrintContext) get_height() f32 {
	return C.gtk_print_context_get_height(self)
}

pub fn (self &GtkPrintContext) get_dpi_x() f32 {
	return C.gtk_print_context_get_dpi_x(self)
}

pub fn (self &GtkPrintContext) get_dpi_y() f32 {
	return C.gtk_print_context_get_dpi_y(self)
}

pub fn (self &GtkPrintContext) get_hard_margins(b voidptr, c voidptr, d voidptr, e voidptr) bool {
	return C.gtk_print_context_get_hard_margins(self, b, c, d, e)
}

pub fn (self &GtkPrintContext) get_pango_fontmap() voidptr {
	return C.gtk_print_context_get_pango_fontmap(self)
}

pub fn (self &GtkPrintContext) create_pango_context() voidptr {
	return C.gtk_print_context_create_pango_context(self)
}

pub fn (self &GtkPrintContext) create_pango_layout() voidptr {
	return C.gtk_print_context_create_pango_layout(self)
}

pub fn (self &GtkPrintContext) set_cairo_context(b voidptr, c f32, d f32) {
	C.gtk_print_context_set_cairo_context(self, b, c, d)
}
