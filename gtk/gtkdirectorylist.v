module gtk

@[noinit; typedef]
pub struct C.GtkDirectoryListClass {}

pub type GtkDirectoryListClass = C.GtkDirectoryListClass

fn C.gtk_directory_list_get_type() int
fn C.gtk_directory_list_new(a &char, b voidptr) &C.GtkDirectoryList
fn C.gtk_directory_list_set_file(a &C.GtkDirectoryList, b voidptr)
fn C.gtk_directory_list_get_file(a &C.GtkDirectoryList) voidptr
fn C.gtk_directory_list_set_attributes(a &C.GtkDirectoryList, b &char)
fn C.gtk_directory_list_get_attributes(a &C.GtkDirectoryList) &char
fn C.gtk_directory_list_set_io_priority(a &C.GtkDirectoryList, b int)
fn C.gtk_directory_list_get_io_priority(a &C.GtkDirectoryList) int
fn C.gtk_directory_list_is_loading(a &C.GtkDirectoryList) bool
fn C.gtk_directory_list_get_error(a &C.GtkDirectoryList) voidptr
fn C.gtk_directory_list_set_monitored(a &C.GtkDirectoryList, b bool)
fn C.gtk_directory_list_get_monitored(a &C.GtkDirectoryList) bool

@[noinit; typedef]
pub struct C.GtkDirectoryList {}

pub type GtkDirectoryList = C.GtkDirectoryList

pub fn (self &GtkDirectoryList) get_type() int {
	return C.gtk_directory_list_get_type()
}

pub fn GtkDirectoryList.new(a &char, b voidptr) &GtkDirectoryList {
	return C.gtk_directory_list_new(a, b)
}

pub fn (self &GtkDirectoryList) set_file(b voidptr) {
	C.gtk_directory_list_set_file(self, b)
}

pub fn (self &GtkDirectoryList) get_file() voidptr {
	return C.gtk_directory_list_get_file(self)
}

pub fn (self &GtkDirectoryList) set_attributes(b &char) {
	C.gtk_directory_list_set_attributes(self, b)
}

pub fn (self &GtkDirectoryList) get_attributes() &char {
	return C.gtk_directory_list_get_attributes(self)
}

pub fn (self &GtkDirectoryList) set_io_priority(b int) {
	C.gtk_directory_list_set_io_priority(self, b)
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

pub fn (self &GtkDirectoryList) set_monitored(b bool) {
	C.gtk_directory_list_set_monitored(self, b)
}

pub fn (self &GtkDirectoryList) get_monitored() bool {
	return C.gtk_directory_list_get_monitored(self)
}
