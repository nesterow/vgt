module gtk

@[noinit; typedef]
pub struct C.GtkIMMulticontextClass {}

pub type GtkIMMulticontextClass = C.GtkIMMulticontextClass

pub fn C.gtk_im_multicontext_get_type() int
pub fn C.gtk_im_multicontext_new() &GtkIMContext
pub fn C.gtk_im_multicontext_get_context_id(context &GtkIMMulticontext) &char
pub fn C.gtk_im_multicontext_set_context_id(context &GtkIMMulticontext, context_id &char)

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

pub fn (self &GtkIMMulticontext) set_context_id(context_id &char) {
	C.gtk_im_multicontext_set_context_id(self, context_id)
}
