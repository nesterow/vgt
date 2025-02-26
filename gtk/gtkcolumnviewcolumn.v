module gtk

@[noinit; typedef]
pub struct C.GtkColumnViewColumnClass {}

pub type GtkColumnViewColumnClass = C.GtkColumnViewColumnClass

fn C.gtk_column_view_column_get_type() int
fn C.gtk_column_view_column_new(a &char, b &C.GtkListItemFactory) &C.GtkColumnViewColumn
fn C.gtk_column_view_column_get_column_view(a &C.GtkColumnViewColumn) &C.GtkColumnView
fn C.gtk_column_view_column_set_factory(a &C.GtkColumnViewColumn, b &C.GtkListItemFactory)
fn C.gtk_column_view_column_get_factory(a &C.GtkColumnViewColumn) &C.GtkListItemFactory
fn C.gtk_column_view_column_set_title(a &C.GtkColumnViewColumn, b &char)
fn C.gtk_column_view_column_get_title(a &C.GtkColumnViewColumn) &char
fn C.gtk_column_view_column_set_sorter(a &C.GtkColumnViewColumn, b &C.GtkSorter)
fn C.gtk_column_view_column_get_sorter(a &C.GtkColumnViewColumn) &C.GtkSorter
fn C.gtk_column_view_column_set_visible(a &C.GtkColumnViewColumn, b bool)
fn C.gtk_column_view_column_get_visible(a &C.GtkColumnViewColumn) bool
fn C.gtk_column_view_column_set_header_menu(a &C.GtkColumnViewColumn, b voidptr)
fn C.gtk_column_view_column_get_header_menu(a &C.GtkColumnViewColumn) voidptr
fn C.gtk_column_view_column_set_fixed_width(a &C.GtkColumnViewColumn, b int)
fn C.gtk_column_view_column_get_fixed_width(a &C.GtkColumnViewColumn) int
fn C.gtk_column_view_column_set_resizable(a &C.GtkColumnViewColumn, b bool)
fn C.gtk_column_view_column_get_resizable(a &C.GtkColumnViewColumn) bool
fn C.gtk_column_view_column_set_expand(a &C.GtkColumnViewColumn, b bool)
fn C.gtk_column_view_column_get_expand(a &C.GtkColumnViewColumn) bool
pub fn (self &GtkColumnViewColumn) get_type() int {
	return C.gtk_column_view_column_get_type()
}

pub fn GtkColumnViewColumn.new(a &char, b &C.GtkListItemFactory) &GtkColumnViewColumn {
	return C.gtk_column_view_column_new(a, b)
}

pub fn (self &GtkColumnViewColumn) get_column_view() &C.GtkColumnView {
	return C.gtk_column_view_column_get_column_view(self)
}

pub fn (self &GtkColumnViewColumn) set_factory(b &C.GtkListItemFactory) {
	C.gtk_column_view_column_set_factory(self, b)
}

pub fn (self &GtkColumnViewColumn) get_factory() &C.GtkListItemFactory {
	return C.gtk_column_view_column_get_factory(self)
}

pub fn (self &GtkColumnViewColumn) set_title(b &char) {
	C.gtk_column_view_column_set_title(self, b)
}

pub fn (self &GtkColumnViewColumn) get_title() &char {
	return C.gtk_column_view_column_get_title(self)
}

pub fn (self &GtkColumnViewColumn) set_sorter(b &C.GtkSorter) {
	C.gtk_column_view_column_set_sorter(self, b)
}

pub fn (self &GtkColumnViewColumn) get_sorter() &C.GtkSorter {
	return C.gtk_column_view_column_get_sorter(self)
}

pub fn (self &GtkColumnViewColumn) set_visible(b bool) {
	C.gtk_column_view_column_set_visible(self, b)
}

pub fn (self &GtkColumnViewColumn) get_visible() bool {
	return C.gtk_column_view_column_get_visible(self)
}

pub fn (self &GtkColumnViewColumn) set_header_menu(b voidptr) {
	C.gtk_column_view_column_set_header_menu(self, b)
}

pub fn (self &GtkColumnViewColumn) get_header_menu() voidptr {
	return C.gtk_column_view_column_get_header_menu(self)
}

pub fn (self &GtkColumnViewColumn) set_fixed_width(b int) {
	C.gtk_column_view_column_set_fixed_width(self, b)
}

pub fn (self &GtkColumnViewColumn) get_fixed_width() int {
	return C.gtk_column_view_column_get_fixed_width(self)
}

pub fn (self &GtkColumnViewColumn) set_resizable(b bool) {
	C.gtk_column_view_column_set_resizable(self, b)
}

pub fn (self &GtkColumnViewColumn) get_resizable() bool {
	return C.gtk_column_view_column_get_resizable(self)
}

pub fn (self &GtkColumnViewColumn) set_expand(b bool) {
	C.gtk_column_view_column_set_expand(self, b)
}

pub fn (self &GtkColumnViewColumn) get_expand() bool {
	return C.gtk_column_view_column_get_expand(self)
}
