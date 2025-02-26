module gtk

@[noinit; typedef]
pub struct C.GtkIMMulticontextClass {}

pub type GtkIMMulticontextClass = C.GtkIMMulticontextClass

fn C.gtk_im_multicontext_get_type() int
fn C.gtk_im_multicontext_new() &C.GtkIMContext
fn C.gtk_im_multicontext_get_context_id(a &C.GtkIMMulticontext) &char
fn C.gtk_im_multicontext_set_context_id(a &C.GtkIMMulticontext, b &char)

@[noinit; typedef]
pub struct C.GtkIMMulticontext {}

pub type GtkIMMulticontext = C.GtkIMMulticontext

pub fn (self &GtkIMMulticontext) get_type() int {
	return C.gtk_im_multicontext_get_type()
}

pub fn GtkIMMulticontext.new() &GtkIMContext {
	return C.gtk_im_multicontext_new()
}

pub fn (self &GtkIMMulticontext) get_context_id() &char {
	return C.gtk_im_multicontext_get_context_id(self)
}

pub fn (self &GtkIMMulticontext) set_context_id(b &char) {
	C.gtk_im_multicontext_set_context_id(self, b)
}
