module gtk

@[noinit; typedef]
pub struct C.GtkBookmarkListClass {}

pub type GtkBookmarkListClass = C.GtkBookmarkListClass

fn C.gtk_bookmark_list_get_type() int
fn C.gtk_bookmark_list_new(a &char, b &char) &C.GtkBookmarkList
fn C.gtk_bookmark_list_get_filename(a &C.GtkBookmarkList) &char
fn C.gtk_bookmark_list_set_attributes(a &C.GtkBookmarkList, b &char)
fn C.gtk_bookmark_list_get_attributes(a &C.GtkBookmarkList) &char
fn C.gtk_bookmark_list_set_io_priority(a &C.GtkBookmarkList, b int)
fn C.gtk_bookmark_list_get_io_priority(a &C.GtkBookmarkList) int
fn C.gtk_bookmark_list_is_loading(a &C.GtkBookmarkList) bool

@[noinit; typedef]
pub struct C.GtkBookmarkList {}

pub type GtkBookmarkList = C.GtkBookmarkList

pub fn (self &GtkBookmarkList) get_type() int {
	return C.gtk_bookmark_list_get_type()
}

pub fn GtkBookmarkList.new(a &char, b &char) &GtkBookmarkList {
	return C.gtk_bookmark_list_new(a, b)
}

pub fn (self &GtkBookmarkList) get_filename() &char {
	return C.gtk_bookmark_list_get_filename(self)
}

pub fn (self &GtkBookmarkList) set_attributes(b &char) {
	C.gtk_bookmark_list_set_attributes(self, b)
}

pub fn (self &GtkBookmarkList) get_attributes() &char {
	return C.gtk_bookmark_list_get_attributes(self)
}

pub fn (self &GtkBookmarkList) set_io_priority(b int) {
	C.gtk_bookmark_list_set_io_priority(self, b)
}

pub fn (self &GtkBookmarkList) get_io_priority() int {
	return C.gtk_bookmark_list_get_io_priority(self)
}

pub fn (self &GtkBookmarkList) is_loading() bool {
	return C.gtk_bookmark_list_is_loading(self)
}
