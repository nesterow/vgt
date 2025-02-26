module gtk

@[noinit; typedef]
pub struct C.GtkListItemFactory {}

pub type GtkListItemFactory = C.GtkListItemFactory

@[noinit; typedef]
pub struct C.GtkListItemClass {}

pub type GtkListItemClass = C.GtkListItemClass

fn C.gtk_list_item_get_type() int
fn C.gtk_list_item_get_item(a &C.GtkListItem) voidptr
fn C.gtk_list_item_get_position(a &C.GtkListItem) u64
fn C.gtk_list_item_get_selected(a &C.GtkListItem) bool
fn C.gtk_list_item_get_selectable(a &C.GtkListItem) bool
fn C.gtk_list_item_set_selectable(a &C.GtkListItem, b bool)
fn C.gtk_list_item_get_activatable(a &C.GtkListItem) bool
fn C.gtk_list_item_set_activatable(a &C.GtkListItem, b bool)
fn C.gtk_list_item_set_child(a &C.GtkListItem, b &C.GtkWidget)
fn C.gtk_list_item_get_child(a &C.GtkListItem) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkListItem {}

pub type GtkListItem = C.GtkListItem

pub fn (self &GtkListItem) get_type() int {
	return C.gtk_list_item_get_type()
}

pub fn (self &GtkListItem) get_item() voidptr {
	return C.gtk_list_item_get_item(self)
}

pub fn (self &GtkListItem) get_position() u64 {
	return C.gtk_list_item_get_position(self)
}

pub fn (self &GtkListItem) get_selected() bool {
	return C.gtk_list_item_get_selected(self)
}

pub fn (self &GtkListItem) get_selectable() bool {
	return C.gtk_list_item_get_selectable(self)
}

pub fn (self &GtkListItem) set_selectable(b bool) {
	C.gtk_list_item_set_selectable(self, b)
}

pub fn (self &GtkListItem) get_activatable() bool {
	return C.gtk_list_item_get_activatable(self)
}

pub fn (self &GtkListItem) set_activatable(b bool) {
	C.gtk_list_item_set_activatable(self, b)
}

pub fn (self &GtkListItem) set_child(b &C.GtkWidget) {
	C.gtk_list_item_set_child(self, b)
}

pub fn (self &GtkListItem) get_child() &C.GtkWidget {
	return C.gtk_list_item_get_child(self)
}
