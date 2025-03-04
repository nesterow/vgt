module gtk

import glib

@[noinit; typedef]
pub struct C.GtkDropDownClass {}

pub type GtkDropDownClass = C.GtkDropDownClass

pub fn C.gtk_drop_down_get_type() int
pub fn C.gtk_drop_down_new(model &glib.GListModel, expression &GtkExpression) &GtkWidget
pub fn C.gtk_drop_down_new_from_strings(strs voidptr) &GtkWidget
pub fn C.gtk_drop_down_set_model(self &GtkDropDown, model &glib.GListModel)
pub fn C.gtk_drop_down_get_model(self &GtkDropDown) voidptr
pub fn C.gtk_drop_down_set_selected(self &GtkDropDown, position u64)
pub fn C.gtk_drop_down_get_selected(self &GtkDropDown) u64
pub fn C.gtk_drop_down_get_selected_item(self &GtkDropDown) voidptr
pub fn C.gtk_drop_down_set_factory(self &GtkDropDown, factory &GtkListItemFactory)
pub fn C.gtk_drop_down_get_factory(self &GtkDropDown) &GtkListItemFactory
pub fn C.gtk_drop_down_set_list_factory(self &GtkDropDown, factory &GtkListItemFactory)
pub fn C.gtk_drop_down_get_list_factory(self &GtkDropDown) &GtkListItemFactory
pub fn C.gtk_drop_down_set_expression(self &GtkDropDown, expression &GtkExpression)
pub fn C.gtk_drop_down_get_expression(self &GtkDropDown) &GtkExpression
pub fn C.gtk_drop_down_set_enable_search(self &GtkDropDown, enable_search bool)
pub fn C.gtk_drop_down_get_enable_search(self &GtkDropDown) bool
pub fn C.gtk_drop_down_set_show_arrow(self &GtkDropDown, show_arrow bool)
pub fn C.gtk_drop_down_get_show_arrow(self &GtkDropDown) bool

@[noinit; typedef]
pub struct C.GtkDropDown {}

pub type GtkDropDown = C.GtkDropDown

pub fn (self &GtkDropDown) get_type() int {
	return C.gtk_drop_down_get_type()
}

pub fn GtkDropDown.new(model &glib.GListModel, expression &GtkExpression) &GtkWidget {
	return C.gtk_drop_down_new(model, expression)
}

pub fn GtkDropDown.new_from_strings(strs voidptr) &GtkWidget {
	return C.gtk_drop_down_new_from_strings(strs)
}

pub fn (self &GtkDropDown) set_model(model &glib.GListModel) {
	C.gtk_drop_down_set_model(self, model)
}

pub fn (self &GtkDropDown) get_model() voidptr {
	return C.gtk_drop_down_get_model(self)
}

pub fn (self &GtkDropDown) set_selected(position u64) {
	C.gtk_drop_down_set_selected(self, position)
}

pub fn (self &GtkDropDown) get_selected() u64 {
	return C.gtk_drop_down_get_selected(self)
}

pub fn (self &GtkDropDown) get_selected_item() voidptr {
	return C.gtk_drop_down_get_selected_item(self)
}

pub fn (self &GtkDropDown) set_factory(factory &GtkListItemFactory) {
	C.gtk_drop_down_set_factory(self, factory)
}

pub fn (self &GtkDropDown) get_factory() &GtkListItemFactory {
	return C.gtk_drop_down_get_factory(self)
}

pub fn (self &GtkDropDown) set_list_factory(factory &GtkListItemFactory) {
	C.gtk_drop_down_set_list_factory(self, factory)
}

pub fn (self &GtkDropDown) get_list_factory() &GtkListItemFactory {
	return C.gtk_drop_down_get_list_factory(self)
}

pub fn (self &GtkDropDown) set_expression(expression &GtkExpression) {
	C.gtk_drop_down_set_expression(self, expression)
}

pub fn (self &GtkDropDown) get_expression() &GtkExpression {
	return C.gtk_drop_down_get_expression(self)
}

pub fn (self &GtkDropDown) set_enable_search(enable_search bool) {
	C.gtk_drop_down_set_enable_search(self, enable_search)
}

pub fn (self &GtkDropDown) get_enable_search() bool {
	return C.gtk_drop_down_get_enable_search(self)
}

pub fn (self &GtkDropDown) set_show_arrow(show_arrow bool) {
	C.gtk_drop_down_set_show_arrow(self, show_arrow)
}

pub fn (self &GtkDropDown) get_show_arrow() bool {
	return C.gtk_drop_down_get_show_arrow(self)
}
