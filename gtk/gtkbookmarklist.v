module gtk

@[noinit; typedef]
pub struct C.GtkBookmarkListClass {}

pub type GtkBookmarkListClass = C.GtkBookmarkListClass

pub fn C.gtk_bookmark_list_get_type() int
pub fn C.gtk_bookmark_list_new(filename &char, attributes &char) &GtkBookmarkList
pub fn C.gtk_bookmark_list_get_filename(self &GtkBookmarkList) &char
pub fn C.gtk_bookmark_list_set_attributes(self &GtkBookmarkList, attributes &char)
pub fn C.gtk_bookmark_list_get_attributes(self &GtkBookmarkList) &char
pub fn C.gtk_bookmark_list_set_io_priority(self &GtkBookmarkList, io_priority int)
pub fn C.gtk_bookmark_list_get_io_priority(self &GtkBookmarkList) int
pub fn C.gtk_bookmark_list_is_loading(self &GtkBookmarkList) bool

@[noinit; typedef]
pub struct C.GtkBookmarkList {}

pub type GtkBookmarkList = C.GtkBookmarkList

pub fn (self &GtkBookmarkList) get_type() int {
	return C.gtk_bookmark_list_get_type()
}

pub fn GtkBookmarkList.new(filename string, attributes string) &GtkBookmarkList {
	return C.gtk_bookmark_list_new(filename.str, attributes.str)
}

pub fn (self &GtkBookmarkList) get_filename() string {
	return unsafe { cstring_to_vstring(C.gtk_bookmark_list_get_filename(self)) }
}

pub fn (self &GtkBookmarkList) set_attributes(attributes string) {
	C.gtk_bookmark_list_set_attributes(self, attributes.str)
}

pub fn (self &GtkBookmarkList) get_attributes() string {
	return unsafe { cstring_to_vstring(C.gtk_bookmark_list_get_attributes(self)) }
}

pub fn (self &GtkBookmarkList) set_io_priority(io_priority int) {
	C.gtk_bookmark_list_set_io_priority(self, io_priority)
}

pub fn (self &GtkBookmarkList) get_io_priority() int {
	return C.gtk_bookmark_list_get_io_priority(self)
}

pub fn (self &GtkBookmarkList) is_loading() bool {
	return C.gtk_bookmark_list_is_loading(self)
}
