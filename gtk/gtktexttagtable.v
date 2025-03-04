module gtk

@[noinit; typedef]
pub struct C.GtkTextTagTableForeach {}

pub type GtkTextTagTableForeach = C.GtkTextTagTableForeach

pub fn C.gtk_text_tag_table_get_type() int
pub fn C.gtk_text_tag_table_new() &GtkTextTagTable
pub fn C.gtk_text_tag_table_add(table &GtkTextTagTable, tag &GtkTextTag) bool
pub fn C.gtk_text_tag_table_remove(table &GtkTextTagTable, tag &GtkTextTag)
pub fn C.gtk_text_tag_table_lookup(table &GtkTextTagTable, name &char) &GtkTextTag
pub fn C.gtk_text_tag_table_foreach(table &GtkTextTagTable, func voidptr, data voidptr)
pub fn C.gtk_text_tag_table_get_size(table &GtkTextTagTable) int

pub fn (self &GtkTextTagTable) get_type() int {
	return C.gtk_text_tag_table_get_type()
}

pub fn GtkTextTagTable.new() &GtkTextTagTable {
	return C.gtk_text_tag_table_new()
}

pub fn (self &GtkTextTagTable) add(tag &GtkTextTag) bool {
	return C.gtk_text_tag_table_add(self, tag)
}

pub fn (self &GtkTextTagTable) remove(tag &GtkTextTag) {
	C.gtk_text_tag_table_remove(self, tag)
}

pub fn (self &GtkTextTagTable) lookup(name string) &GtkTextTag {
	return C.gtk_text_tag_table_lookup(self, name.str)
}

pub fn (self &GtkTextTagTable) foreach(func voidptr, data voidptr) {
	C.gtk_text_tag_table_foreach(self, func, data)
}

pub fn (self &GtkTextTagTable) get_size() int {
	return C.gtk_text_tag_table_get_size(self)
}
