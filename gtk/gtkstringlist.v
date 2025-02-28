module gtk

@[noinit; typedef]
pub struct C.GtkStringListClass {}

pub type GtkStringListClass = C.GtkStringListClass

pub fn C.gtk_string_list_get_type() int
pub fn C.gtk_string_list_new(strs voidptr) &GtkStringList
pub fn C.gtk_string_list_append(self &GtkStringList, str &char)
pub fn C.gtk_string_list_take(self &GtkStringList, str voidptr)
pub fn C.gtk_string_list_remove(self &GtkStringList, position u64)
pub fn C.gtk_string_list_splice(self &GtkStringList, position u64, n_removals u64, additions voidptr)
pub fn C.gtk_string_list_get_string(self &GtkStringList, position u64) &char

@[noinit; typedef]
pub struct C.GtkStringList {}

pub type GtkStringList = C.GtkStringList

pub fn (self &GtkStringList) get_type() int {
	return C.gtk_string_list_get_type()
}

pub fn GtkStringList.new(strs voidptr) &GtkStringList {
	return C.gtk_string_list_new(strs)
}

pub fn (self &GtkStringList) append(str &char) {
	C.gtk_string_list_append(self, str)
}

pub fn (self &GtkStringList) take(str voidptr) {
	C.gtk_string_list_take(self, str)
}

pub fn (self &GtkStringList) remove(position u64) {
	C.gtk_string_list_remove(self, position)
}

pub fn (self &GtkStringList) splice(position u64, n_removals u64, additions voidptr) {
	C.gtk_string_list_splice(self, position, n_removals, additions)
}

pub fn (self &GtkStringList) get_string(position u64) &char {
	return C.gtk_string_list_get_string(self, position)
}
