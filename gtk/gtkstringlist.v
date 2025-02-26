module gtk

@[noinit; typedef]
pub struct C.GtkStringListClass {}

pub type GtkStringListClass = C.GtkStringListClass

fn C.gtk_string_list_get_type() int
fn C.gtk_string_list_new(a voidptr) &C.GtkStringList
fn C.gtk_string_list_append(a &C.GtkStringList, b &char)
fn C.gtk_string_list_take(a &C.GtkStringList, b voidptr)
fn C.gtk_string_list_remove(a &C.GtkStringList, b u64)
fn C.gtk_string_list_splice(a &C.GtkStringList, b u64, c u64, d voidptr)
fn C.gtk_string_list_get_string(a &C.GtkStringList, b u64) &char

@[noinit; typedef]
pub struct C.GtkStringList {}

pub type GtkStringList = C.GtkStringList

pub fn (self &GtkStringList) get_type() int {
	return C.gtk_string_list_get_type()
}

pub fn GtkStringList.new(a voidptr) &GtkStringList {
	return C.gtk_string_list_new(a)
}

pub fn (self &GtkStringList) append(b &char) {
	C.gtk_string_list_append(self, b)
}

pub fn (self &GtkStringList) take(b voidptr) {
	C.gtk_string_list_take(self, b)
}

pub fn (self &GtkStringList) remove(b u64) {
	C.gtk_string_list_remove(self, b)
}

pub fn (self &GtkStringList) splice(b u64, c u64, d voidptr) {
	C.gtk_string_list_splice(self, b, c, d)
}

pub fn (self &GtkStringList) get_string(b u64) &char {
	return C.gtk_string_list_get_string(self, b)
}
