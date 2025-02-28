module gtk

@[noinit; typedef]
pub struct C.GtkListItemFactory {}

pub type GtkListItemFactory = C.GtkListItemFactory

@[noinit; typedef]
pub struct C.GtkListItemClass {}

pub type GtkListItemClass = C.GtkListItemClass

pub fn C.gtk_list_item_get_type() int
pub fn C.gtk_list_item_get_item(self &GtkListItem) voidptr
pub fn C.gtk_list_item_get_position(self &GtkListItem) u64
pub fn C.gtk_list_item_get_selected(self &GtkListItem) bool
pub fn C.gtk_list_item_get_selectable(self &GtkListItem) bool
pub fn C.gtk_list_item_set_selectable(self &GtkListItem, selectable bool)
pub fn C.gtk_list_item_get_activatable(self &GtkListItem) bool
pub fn C.gtk_list_item_set_activatable(self &GtkListItem, activatable bool)
pub fn C.gtk_list_item_set_child(self &GtkListItem, child &GtkWidget)
pub fn C.gtk_list_item_get_child(self &GtkListItem) &GtkWidget

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

pub fn (self &GtkListItem) set_selectable(selectable bool) {
	C.gtk_list_item_set_selectable(self, selectable)
}

pub fn (self &GtkListItem) get_activatable() bool {
	return C.gtk_list_item_get_activatable(self)
}

pub fn (self &GtkListItem) set_activatable(activatable bool) {
	C.gtk_list_item_set_activatable(self, activatable)
}

pub fn (self &GtkListItem) set_child(child &GtkWidget) {
	C.gtk_list_item_set_child(self, child)
}

pub fn (self &GtkListItem) get_child() &GtkWidget {
	return C.gtk_list_item_get_child(self)
}
