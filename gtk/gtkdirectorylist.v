module gtk

import glib

@[noinit; typedef]
pub struct C.GtkDirectoryListClass {}

pub type GtkDirectoryListClass = C.GtkDirectoryListClass

pub fn C.gtk_directory_list_get_type() int
pub fn C.gtk_directory_list_new(attributes &char, file &glib.GFile) &GtkDirectoryList
pub fn C.gtk_directory_list_set_file(self &GtkDirectoryList, file &glib.GFile)
pub fn C.gtk_directory_list_get_file(self &GtkDirectoryList) voidptr
pub fn C.gtk_directory_list_set_attributes(self &GtkDirectoryList, attributes &char)
pub fn C.gtk_directory_list_get_attributes(self &GtkDirectoryList) &char
pub fn C.gtk_directory_list_set_io_priority(self &GtkDirectoryList, io_priority int)
pub fn C.gtk_directory_list_get_io_priority(self &GtkDirectoryList) int
pub fn C.gtk_directory_list_is_loading(self &GtkDirectoryList) bool
pub fn C.gtk_directory_list_get_error(self &GtkDirectoryList) voidptr
pub fn C.gtk_directory_list_set_monitored(self &GtkDirectoryList, monitored bool)
pub fn C.gtk_directory_list_get_monitored(self &GtkDirectoryList) bool

@[noinit; typedef]
pub struct C.GtkDirectoryList {}

pub type GtkDirectoryList = C.GtkDirectoryList

pub fn (self &GtkDirectoryList) get_type() int {
	return C.gtk_directory_list_get_type()
}

pub fn GtkDirectoryList.new(attributes string, file &glib.GFile) &GtkDirectoryList {
	return C.gtk_directory_list_new(attributes.str, file)
}

pub fn (self &GtkDirectoryList) set_file(file &glib.GFile) {
	C.gtk_directory_list_set_file(self, file)
}

pub fn (self &GtkDirectoryList) get_file() voidptr {
	return C.gtk_directory_list_get_file(self)
}

pub fn (self &GtkDirectoryList) set_attributes(attributes string) {
	C.gtk_directory_list_set_attributes(self, attributes.str)
}

pub fn (self &GtkDirectoryList) get_attributes() string {
	return unsafe { cstring_to_vstring(C.gtk_directory_list_get_attributes(self)) }
}

pub fn (self &GtkDirectoryList) set_io_priority(io_priority int) {
	C.gtk_directory_list_set_io_priority(self, io_priority)
}

pub fn (self &GtkDirectoryList) get_io_priority() int {
	return C.gtk_directory_list_get_io_priority(self)
}

pub fn (self &GtkDirectoryList) is_loading() bool {
	return C.gtk_directory_list_is_loading(self)
}

pub fn (self &GtkDirectoryList) get_error() voidptr {
	return C.gtk_directory_list_get_error(self)
}

pub fn (self &GtkDirectoryList) set_monitored(monitored bool) {
	C.gtk_directory_list_set_monitored(self, monitored)
}

pub fn (self &GtkDirectoryList) get_monitored() bool {
	return C.gtk_directory_list_get_monitored(self)
}
