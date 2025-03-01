module gtk

import glib

@[noinit; typedef]
pub struct C.GtkTextTagTable {}

pub type GtkTextTagTable = C.GtkTextTagTable

@[noinit; typedef]
pub struct C.GtkTextTagClass {}

pub type GtkTextTagClass = C.GtkTextTagClass

pub fn C.gtk_text_tag_get_type() glib.GType
pub fn C.gtk_text_tag_new(name &char) &GtkTextTag
pub fn C.gtk_text_tag_get_priority(tag &GtkTextTag) int
pub fn C.gtk_text_tag_set_priority(tag &GtkTextTag, priority int)
pub fn C.gtk_text_tag_changed(tag &GtkTextTag, size_changed bool)

@[noinit; typedef]
pub struct C.GtkTextTag {}

pub type GtkTextTag = C.GtkTextTag

pub fn (self &GtkTextTag) get_type() glib.GType {
	return C.gtk_text_tag_get_type()
}

pub fn GtkTextTag.new(name &char) &GtkTextTag {
	return C.gtk_text_tag_new(name)
}

pub fn (self &GtkTextTag) get_priority() int {
	return C.gtk_text_tag_get_priority(self)
}

pub fn (self &GtkTextTag) set_priority(priority int) {
	C.gtk_text_tag_set_priority(self, priority)
}

pub fn (self &GtkTextTag) changed(size_changed bool) {
	C.gtk_text_tag_changed(self, size_changed)
}
