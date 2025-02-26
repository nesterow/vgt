module gtk

@[noinit; typedef]
pub struct C.GtkIMContextSimpleClass {}

pub type GtkIMContextSimpleClass = C.GtkIMContextSimpleClass

fn C.gtk_im_context_simple_get_type() int
fn C.gtk_im_context_simple_new() &C.GtkIMContext
fn C.gtk_im_context_simple_add_table(a &C.GtkIMContextSimple, b voidptr, c int, d int)
fn C.gtk_im_context_simple_add_compose_file(a &C.GtkIMContextSimple, b &char)

@[noinit; typedef]
pub struct C.GtkIMContextSimple {}

pub type GtkIMContextSimple = C.GtkIMContextSimple

pub fn (self &GtkIMContextSimple) get_type() int {
	return C.gtk_im_context_simple_get_type()
}

pub fn GtkIMContextSimple.new() &GtkIMContext {
	return C.gtk_im_context_simple_new()
}

pub fn (self &GtkIMContextSimple) add_table(b voidptr, c int, d int) {
	C.gtk_im_context_simple_add_table(self, b, c, d)
}

pub fn (self &GtkIMContextSimple) add_compose_file(b &char) {
	C.gtk_im_context_simple_add_compose_file(self, b)
}
