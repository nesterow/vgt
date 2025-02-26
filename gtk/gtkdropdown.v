module gtk

@[noinit; typedef]
pub struct C.GtkDropDownClass {}

pub type GtkDropDownClass = C.GtkDropDownClass

fn C.gtk_drop_down_get_type() int
fn C.gtk_drop_down_new(a voidptr, b &C.GtkExpression) &C.GtkWidget
fn C.gtk_drop_down_new_from_strings(a voidptr) &C.GtkWidget
fn C.gtk_drop_down_set_model(a &C.GtkDropDown, b voidptr)
fn C.gtk_drop_down_get_model(a &C.GtkDropDown) voidptr
fn C.gtk_drop_down_set_selected(a &C.GtkDropDown, b u64)
fn C.gtk_drop_down_get_selected(a &C.GtkDropDown) u64
fn C.gtk_drop_down_get_selected_item(a &C.GtkDropDown) voidptr
fn C.gtk_drop_down_set_factory(a &C.GtkDropDown, b &C.GtkListItemFactory)
fn C.gtk_drop_down_get_factory(a &C.GtkDropDown) &C.GtkListItemFactory
fn C.gtk_drop_down_set_list_factory(a &C.GtkDropDown, b &C.GtkListItemFactory)
fn C.gtk_drop_down_get_list_factory(a &C.GtkDropDown) &C.GtkListItemFactory
fn C.gtk_drop_down_set_expression(a &C.GtkDropDown, b &C.GtkExpression)
fn C.gtk_drop_down_get_expression(a &C.GtkDropDown) &C.GtkExpression
fn C.gtk_drop_down_set_enable_search(a &C.GtkDropDown, b bool)
fn C.gtk_drop_down_get_enable_search(a &C.GtkDropDown) bool
fn C.gtk_drop_down_set_show_arrow(a &C.GtkDropDown, b bool)
fn C.gtk_drop_down_get_show_arrow(a &C.GtkDropDown) bool

@[noinit; typedef]
pub struct C.GtkDropDown {}

pub type GtkDropDown = C.GtkDropDown

pub fn (self &GtkDropDown) get_type() int {
	return C.gtk_drop_down_get_type()
}

pub fn GtkDropDown.new(a voidptr, b &C.GtkExpression) &GtkWidget {
	return C.gtk_drop_down_new(a, b)
}

pub fn GtkDropDown.new_from_strings(a voidptr) &GtkWidget {
	return C.gtk_drop_down_new_from_strings(a)
}

pub fn (self &GtkDropDown) set_model(b voidptr) {
	C.gtk_drop_down_set_model(self, b)
}

pub fn (self &GtkDropDown) get_model() voidptr {
	return C.gtk_drop_down_get_model(self)
}

pub fn (self &GtkDropDown) set_selected(b u64) {
	C.gtk_drop_down_set_selected(self, b)
}

pub fn (self &GtkDropDown) get_selected() u64 {
	return C.gtk_drop_down_get_selected(self)
}

pub fn (self &GtkDropDown) get_selected_item() voidptr {
	return C.gtk_drop_down_get_selected_item(self)
}

pub fn (self &GtkDropDown) set_factory(b &C.GtkListItemFactory) {
	C.gtk_drop_down_set_factory(self, b)
}

pub fn (self &GtkDropDown) get_factory() &C.GtkListItemFactory {
	return C.gtk_drop_down_get_factory(self)
}

pub fn (self &GtkDropDown) set_list_factory(b &C.GtkListItemFactory) {
	C.gtk_drop_down_set_list_factory(self, b)
}

pub fn (self &GtkDropDown) get_list_factory() &C.GtkListItemFactory {
	return C.gtk_drop_down_get_list_factory(self)
}

pub fn (self &GtkDropDown) set_expression(b &C.GtkExpression) {
	C.gtk_drop_down_set_expression(self, b)
}

pub fn (self &GtkDropDown) get_expression() &C.GtkExpression {
	return C.gtk_drop_down_get_expression(self)
}

pub fn (self &GtkDropDown) set_enable_search(b bool) {
	C.gtk_drop_down_set_enable_search(self, b)
}

pub fn (self &GtkDropDown) get_enable_search() bool {
	return C.gtk_drop_down_get_enable_search(self)
}

pub fn (self &GtkDropDown) set_show_arrow(b bool) {
	C.gtk_drop_down_set_show_arrow(self, b)
}

pub fn (self &GtkDropDown) get_show_arrow() bool {
	return C.gtk_drop_down_get_show_arrow(self)
}
