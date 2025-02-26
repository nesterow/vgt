module gtk

@[noinit; typedef]
pub struct C.GtkTextTagTable {}

pub type GtkTextTagTable = C.GtkTextTagTable

@[noinit; typedef]
pub struct C.GtkTextTagClass {}

pub type GtkTextTagClass = C.GtkTextTagClass

fn C.gtk_text_tag_get_type() int
fn C.gtk_text_tag_new(a &char) &C.GtkTextTag
fn C.gtk_text_tag_get_priority(a &C.GtkTextTag) int
fn C.gtk_text_tag_set_priority(a &C.GtkTextTag, b int)
fn C.gtk_text_tag_changed(a &C.GtkTextTag, b bool)

@[noinit; typedef]
pub struct C.GtkTextTag {}

pub type GtkTextTag = C.GtkTextTag

pub fn (self &GtkTextTag) get_type() int {
	return C.gtk_text_tag_get_type()
}

pub fn GtkTextTag.new(a &char) &GtkTextTag {
	return C.gtk_text_tag_new(a)
}

pub fn (self &GtkTextTag) get_priority() int {
	return C.gtk_text_tag_get_priority(self)
}

pub fn (self &GtkTextTag) set_priority(b int) {
	C.gtk_text_tag_set_priority(self, b)
}

pub fn (self &GtkTextTag) changed(b bool) {
	C.gtk_text_tag_changed(self, b)
}
