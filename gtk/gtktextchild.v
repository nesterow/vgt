module gtk

import glib

@[noinit; typedef]
pub struct C.GtkTextChildAnchorClass {}

pub type GtkTextChildAnchorClass = C.GtkTextChildAnchorClass

pub fn C.gtk_text_child_anchor_get_type() glib.GType
pub fn C.gtk_text_child_anchor_new() &GtkTextChildAnchor
pub fn C.gtk_text_child_anchor_new_with_replacement(character &char) &GtkTextChildAnchor
pub fn C.gtk_text_child_anchor_get_widgets(anchor &GtkTextChildAnchor, out_len &u64) &&GtkWidget
pub fn C.gtk_text_child_anchor_get_deleted(anchor &GtkTextChildAnchor) bool

@[noinit; typedef]
pub struct C.GtkTextChildAnchor {}

pub type GtkTextChildAnchor = C.GtkTextChildAnchor

pub fn (self &GtkTextChildAnchor) anchor_get_type() glib.GType {
	return C.gtk_text_child_anchor_get_type()
}

pub fn GtkTextChildAnchor.anchor_new() &GtkTextChildAnchor {
	return C.gtk_text_child_anchor_new()
}

pub fn GtkTextChildAnchor.anchor_new_with_replacement(character string) &GtkTextChildAnchor {
	return C.gtk_text_child_anchor_new_with_replacement(character.str)
}

pub fn (self &GtkTextChildAnchor) anchor_get_widgets(out_len &u64) &&GtkWidget {
	return C.gtk_text_child_anchor_get_widgets(self, out_len)
}

pub fn (self &GtkTextChildAnchor) anchor_get_deleted() bool {
	return C.gtk_text_child_anchor_get_deleted(self)
}
