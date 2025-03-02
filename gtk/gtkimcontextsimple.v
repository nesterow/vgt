module gtk

import glib

@[noinit; typedef]
pub struct C.GtkIMContextSimpleClass {}

pub type GtkIMContextSimpleClass = C.GtkIMContextSimpleClass

pub fn C.gtk_im_context_simple_get_type() glib.GType
pub fn C.gtk_im_context_simple_new() &GtkIMContext
pub fn C.gtk_im_context_simple_add_table(context_simple &GtkIMContextSimple, data &i64, max_seq_len int, n_seqs int)
pub fn C.gtk_im_context_simple_add_compose_file(context_simple &GtkIMContextSimple, compose_file &char)

@[noinit; typedef]
pub struct C.GtkIMContextSimple {}

pub type GtkIMContextSimple = C.GtkIMContextSimple

pub fn (self &GtkIMContextSimple) get_type() glib.GType {
	return C.gtk_im_context_simple_get_type()
}

pub fn GtkIMContextSimple.new() &GtkIMContext {
	return C.gtk_im_context_simple_new()
}

pub fn (self &GtkIMContextSimple) add_table(data &i64, max_seq_len int, n_seqs int) {
	C.gtk_im_context_simple_add_table(self, data, max_seq_len, n_seqs)
}

pub fn (self &GtkIMContextSimple) add_compose_file(compose_file string) {
	C.gtk_im_context_simple_add_compose_file(self, compose_file.str)
}
