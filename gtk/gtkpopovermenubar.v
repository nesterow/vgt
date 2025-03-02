module gtk

import glib

pub fn C.gtk_popover_menu_bar_get_type() glib.GType
pub fn C.gtk_popover_menu_bar_new_from_model(model &glib.GMenuModel) &GtkWidget
pub fn C.gtk_popover_menu_bar_set_menu_model(bar &GtkPopoverMenuBar, model &glib.GMenuModel)
pub fn C.gtk_popover_menu_bar_get_menu_model(bar &GtkPopoverMenuBar) voidptr
pub fn C.gtk_popover_menu_bar_add_child(bar &GtkPopoverMenuBar, child &GtkWidget, id &char) bool
pub fn C.gtk_popover_menu_bar_remove_child(bar &GtkPopoverMenuBar, child &GtkWidget) bool

@[noinit; typedef]
pub struct C.GtkPopoverMenuBar {}

pub type GtkPopoverMenuBar = C.GtkPopoverMenuBar

pub fn (self &GtkPopoverMenuBar) get_type() glib.GType {
	return C.gtk_popover_menu_bar_get_type()
}

pub fn GtkPopoverMenuBar.new_from_model(model &glib.GMenuModel) &GtkWidget {
	return C.gtk_popover_menu_bar_new_from_model(model)
}

pub fn (self &GtkPopoverMenuBar) set_menu_model(model &glib.GMenuModel) {
	C.gtk_popover_menu_bar_set_menu_model(self, model)
}

pub fn (self &GtkPopoverMenuBar) get_menu_model() voidptr {
	return C.gtk_popover_menu_bar_get_menu_model(self)
}

pub fn (self &GtkPopoverMenuBar) add_child(child &GtkWidget, id string) bool {
	return C.gtk_popover_menu_bar_add_child(self, child, id.str)
}

pub fn (self &GtkPopoverMenuBar) remove_child(child &GtkWidget) bool {
	return C.gtk_popover_menu_bar_remove_child(self, child)
}
