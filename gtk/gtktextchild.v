module gtk

@[noinit; typedef]
pub struct C.GtkTextChildAnchorClass {}

pub type GtkTextChildAnchorClass = C.GtkTextChildAnchorClass

fn C.gtk_text_child_anchor_get_type() int
fn C.gtk_text_child_anchor_new() &C.GtkTextChildAnchor
fn C.gtk_text_child_anchor_new_with_replacement(a &char) &C.GtkTextChildAnchor
fn C.gtk_text_child_anchor_get_widgets(a &C.GtkTextChildAnchor, b voidptr) &C.GtkWidget
fn C.gtk_text_child_anchor_get_deleted(a &C.GtkTextChildAnchor) bool

@[noinit; typedef]
pub struct C.GtkTextChildAnchor {}

pub type GtkTextChildAnchor = C.GtkTextChildAnchor

pub fn (self &GtkTextChildAnchor) anchor_get_type() int {
	return C.gtk_text_child_anchor_get_type()
}

pub fn GtkTextChildAnchor.anchor_new() &GtkTextChildAnchor {
	return C.gtk_text_child_anchor_new()
}

pub fn GtkTextChildAnchor.anchor_new_with_replacement(a &char) &GtkTextChildAnchor {
	return C.gtk_text_child_anchor_new_with_replacement(a)
}

pub fn (self &GtkTextChildAnchor) anchor_get_widgets(b voidptr) &C.GtkWidget {
	return C.gtk_text_child_anchor_get_widgets(self, b)
}

pub fn (self &GtkTextChildAnchor) anchor_get_deleted() bool {
	return C.gtk_text_child_anchor_get_deleted(self)
}
