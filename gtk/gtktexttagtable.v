module gtk

@[noinit; typedef]
pub struct C.GtkTextTagTableForeach {}

pub type GtkTextTagTableForeach = C.GtkTextTagTableForeach

fn C.gtk_text_tag_table_get_type() int
fn C.gtk_text_tag_table_new() &C.GtkTextTagTable
fn C.gtk_text_tag_table_add(a &C.GtkTextTagTable, b &C.GtkTextTag) bool
fn C.gtk_text_tag_table_remove(a &C.GtkTextTagTable, b &C.GtkTextTag)
fn C.gtk_text_tag_table_lookup(a &C.GtkTextTagTable, b &char) &C.GtkTextTag
fn C.gtk_text_tag_table_foreach(a &C.GtkTextTagTable, b int, c voidptr)
fn C.gtk_text_tag_table_get_size(a &C.GtkTextTagTable) int
pub fn (self &GtkTextTagTable) get_type() int {
	return C.gtk_text_tag_table_get_type()
}

pub fn GtkTextTagTable.new() &GtkTextTagTable {
	return C.gtk_text_tag_table_new()
}

pub fn (self &GtkTextTagTable) add(b &C.GtkTextTag) bool {
	return C.gtk_text_tag_table_add(self, b)
}

pub fn (self &GtkTextTagTable) remove(b &C.GtkTextTag) {
	C.gtk_text_tag_table_remove(self, b)
}

pub fn (self &GtkTextTagTable) lookup(b &char) &C.GtkTextTag {
	return C.gtk_text_tag_table_lookup(self, b)
}

pub fn (self &GtkTextTagTable) foreach(b int, c voidptr) {
	C.gtk_text_tag_table_foreach(self, b, c)
}

pub fn (self &GtkTextTagTable) get_size() int {
	return C.gtk_text_tag_table_get_size(self)
}
