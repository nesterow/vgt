module gtk

pub fn C.gtk_print_context_get_type() int
pub fn C.gtk_print_context_get_cairo_context(context &GtkPrintContext) &i64
pub fn C.gtk_print_context_get_page_setup(context &GtkPrintContext) &GtkPageSetup
pub fn C.gtk_print_context_get_width(context &GtkPrintContext) f32
pub fn C.gtk_print_context_get_height(context &GtkPrintContext) f32
pub fn C.gtk_print_context_get_dpi_x(context &GtkPrintContext) f32
pub fn C.gtk_print_context_get_dpi_y(context &GtkPrintContext) f32
pub fn C.gtk_print_context_get_hard_margins(context &GtkPrintContext, top &f32, bottom &f32, left &f32, right &f32) bool
pub fn C.gtk_print_context_get_pango_fontmap(context &GtkPrintContext) &i64
pub fn C.gtk_print_context_create_pango_context(context &GtkPrintContext) &i64
pub fn C.gtk_print_context_create_pango_layout(context &GtkPrintContext) &i64
pub fn C.gtk_print_context_set_cairo_context(context &GtkPrintContext, cr &i64, dpi_x f32, dpi_y f32)

@[noinit; typedef]
pub struct C.GtkPrintContext {}

pub type GtkPrintContext = C.GtkPrintContext

pub fn (self &GtkPrintContext) get_type() int {
	return C.gtk_print_context_get_type()
}

pub fn (self &GtkPrintContext) get_cairo_context() &i64 {
	return C.gtk_print_context_get_cairo_context(self)
}

pub fn (self &GtkPrintContext) get_page_setup() &GtkPageSetup {
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

pub fn (self &GtkPrintContext) get_hard_margins(top &f32, bottom &f32, left &f32, right &f32) bool {
	return C.gtk_print_context_get_hard_margins(self, top, bottom, left, right)
}

pub fn (self &GtkPrintContext) get_pango_fontmap() &i64 {
	return C.gtk_print_context_get_pango_fontmap(self)
}

pub fn (self &GtkPrintContext) create_pango_context() &i64 {
	return C.gtk_print_context_create_pango_context(self)
}

pub fn (self &GtkPrintContext) create_pango_layout() &i64 {
	return C.gtk_print_context_create_pango_layout(self)
}

pub fn (self &GtkPrintContext) set_cairo_context(cr &i64, dpi_x f32, dpi_y f32) {
	C.gtk_print_context_set_cairo_context(self, cr, dpi_x, dpi_y)
}
