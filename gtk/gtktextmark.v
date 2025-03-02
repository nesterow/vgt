module gtk

@[noinit; typedef]
pub struct C.GtkTextMarkClass {}

pub type GtkTextMarkClass = C.GtkTextMarkClass

pub fn C.gtk_text_mark_set_visible(mark &GtkTextMark, setting int) int
pub fn C.gtk_text_mark_get_name(mark &GtkTextMark) &int

@[noinit; typedef]
pub struct C.GtkTextMark {}

pub type GtkTextMark = C.GtkTextMark

pub fn (self &GtkTextMark) set_visible(setting int) int {
	return C.gtk_text_mark_set_visible(self, setting)
}

pub fn (self &GtkTextMark) get_name() &int {
	return C.gtk_text_mark_get_name(self)
}
