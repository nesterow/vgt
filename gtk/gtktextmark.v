module gtk

@[noinit; typedef]
pub struct C.GtkTextMarkClass {}

pub type GtkTextMarkClass = C.GtkTextMarkClass

fn C.gtk_text_mark_set_visible(a &C.GtkTextMark, b int) int
fn C.gtk_text_mark_get_name(a &C.GtkTextMark) &char

@[noinit; typedef]
pub struct C.GtkTextMark {}

pub type GtkTextMark = C.GtkTextMark

pub fn (self &GtkTextMark) set_visible(b int) int {
	return C.gtk_text_mark_set_visible(self, b)
}

pub fn (self &GtkTextMark) get_name() &char {
	return C.gtk_text_mark_get_name(self)
}
