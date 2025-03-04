module gtk

import glib

@[noinit; typedef]
pub struct C.GtkColumnViewColumnClass {}

pub type GtkColumnViewColumnClass = C.GtkColumnViewColumnClass

pub fn C.gtk_column_view_column_get_type() int
pub fn C.gtk_column_view_column_new(title &char, factory &GtkListItemFactory) &GtkColumnViewColumn
pub fn C.gtk_column_view_column_get_column_view(self &GtkColumnViewColumn) &GtkColumnView
pub fn C.gtk_column_view_column_set_factory(self &GtkColumnViewColumn, factory &GtkListItemFactory)
pub fn C.gtk_column_view_column_get_factory(self &GtkColumnViewColumn) &GtkListItemFactory
pub fn C.gtk_column_view_column_set_title(self &GtkColumnViewColumn, title &char)
pub fn C.gtk_column_view_column_get_title(self &GtkColumnViewColumn) &char
pub fn C.gtk_column_view_column_set_sorter(self &GtkColumnViewColumn, sorter &GtkSorter)
pub fn C.gtk_column_view_column_get_sorter(self &GtkColumnViewColumn) &GtkSorter
pub fn C.gtk_column_view_column_set_visible(self &GtkColumnViewColumn, visible bool)
pub fn C.gtk_column_view_column_get_visible(self &GtkColumnViewColumn) bool
pub fn C.gtk_column_view_column_set_header_menu(self &GtkColumnViewColumn, menu &glib.GMenuModel)
pub fn C.gtk_column_view_column_get_header_menu(self &GtkColumnViewColumn) voidptr
pub fn C.gtk_column_view_column_set_fixed_width(self &GtkColumnViewColumn, fixed_width int)
pub fn C.gtk_column_view_column_get_fixed_width(self &GtkColumnViewColumn) int
pub fn C.gtk_column_view_column_set_resizable(self &GtkColumnViewColumn, resizable bool)
pub fn C.gtk_column_view_column_get_resizable(self &GtkColumnViewColumn) bool
pub fn C.gtk_column_view_column_set_expand(self &GtkColumnViewColumn, expand bool)
pub fn C.gtk_column_view_column_get_expand(self &GtkColumnViewColumn) bool

pub fn (self &GtkColumnViewColumn) get_type() int {
	return C.gtk_column_view_column_get_type()
}

pub fn GtkColumnViewColumn.new(title string, factory &GtkListItemFactory) &GtkColumnViewColumn {
	return C.gtk_column_view_column_new(title.str, factory)
}

pub fn (self &GtkColumnViewColumn) get_column_view() &GtkColumnView {
	return C.gtk_column_view_column_get_column_view(self)
}

pub fn (self &GtkColumnViewColumn) set_factory(factory &GtkListItemFactory) {
	C.gtk_column_view_column_set_factory(self, factory)
}

pub fn (self &GtkColumnViewColumn) get_factory() &GtkListItemFactory {
	return C.gtk_column_view_column_get_factory(self)
}

pub fn (self &GtkColumnViewColumn) set_title(title string) {
	C.gtk_column_view_column_set_title(self, title.str)
}

pub fn (self &GtkColumnViewColumn) get_title() string {
	return unsafe { cstring_to_vstring(C.gtk_column_view_column_get_title(self)) }
}

pub fn (self &GtkColumnViewColumn) set_sorter(sorter &GtkSorter) {
	C.gtk_column_view_column_set_sorter(self, sorter)
}

pub fn (self &GtkColumnViewColumn) get_sorter() &GtkSorter {
	return C.gtk_column_view_column_get_sorter(self)
}

pub fn (self &GtkColumnViewColumn) set_visible(visible bool) {
	C.gtk_column_view_column_set_visible(self, visible)
}

pub fn (self &GtkColumnViewColumn) get_visible() bool {
	return C.gtk_column_view_column_get_visible(self)
}

pub fn (self &GtkColumnViewColumn) set_header_menu(menu &glib.GMenuModel) {
	C.gtk_column_view_column_set_header_menu(self, menu)
}

pub fn (self &GtkColumnViewColumn) get_header_menu() voidptr {
	return C.gtk_column_view_column_get_header_menu(self)
}

pub fn (self &GtkColumnViewColumn) set_fixed_width(fixed_width int) {
	C.gtk_column_view_column_set_fixed_width(self, fixed_width)
}

pub fn (self &GtkColumnViewColumn) get_fixed_width() int {
	return C.gtk_column_view_column_get_fixed_width(self)
}

pub fn (self &GtkColumnViewColumn) set_resizable(resizable bool) {
	C.gtk_column_view_column_set_resizable(self, resizable)
}

pub fn (self &GtkColumnViewColumn) get_resizable() bool {
	return C.gtk_column_view_column_get_resizable(self)
}

pub fn (self &GtkColumnViewColumn) set_expand(expand bool) {
	C.gtk_column_view_column_set_expand(self, expand)
}

pub fn (self &GtkColumnViewColumn) get_expand() bool {
	return C.gtk_column_view_column_get_expand(self)
}
